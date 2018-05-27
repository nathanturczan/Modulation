import re
import music21
import numpy as np
import pprint
import os
import random
import pickle
import graphviz
from music21 import *

# key for alpha-numeric sorting
re_file = re.compile(r'(\d+)([a-z]*)\.mid$')

#fun for alpha-numeric sorting
def midi_file_sort_key(item):
    match = re.match(re_file, item)
    if not match:
        raise Exception("this is the wrong file type")
    return (int(match.group(1)), match.group(2))

#fun for get bass / tenor / alto / soprano midi note numbers
#fun for find the differences between the notes, these are the intervals
def build_intervals(chord):
    midi = sorted([pitch.midi for pitch in chord.pitches])
    bass = midi[0]
    tenor = midi[1]
    alto = midi[-2]
    soprano = midi[-1]
    intervals = tuple(np.diff(sorted(midi)))
    return locals()

#grab items in file list ending with .mid
filelist = [f for f in os.listdir() if f.endswith ('.mid')]
# items in file list have integers(group1), then letters(group2): commented out below
#filelist = [f for f in os.listdir() if re.match(re_file, f)]

#sort it out according to alphanumeric key
filelist.sort(key=midi_file_sort_key)

# this will cache the pickle file, first check if it exists
if os.path.exists('analysis.pkl'):
    # if it does, then load it
    with open('analysis.pkl', 'rb') as fp:
        arr_dict = pickle.load(fp)
else:
    # otherwise, recreate the analysis
    arr_dict = {}
    for var in filelist:
        #convert to music21 stream, 
        mid = converter.parse(var)
        chords = mid.chordify()
        #get intervals of first and last chords of each progression
        first_chord = build_intervals(chords.getElementsByClass('Chord')[0])
        last_chord = build_intervals(chords.getElementsByClass('Chord')[-1])
        #add keys to dict for children and parents
        current = {'children': [], 'parents': []}
        current['first_chord'] = first_chord
        current['last_chord'] = last_chord
        #transposer finds the difference between: 
        #the root note of the last chord of THIS progression 
        #and the root note of the first chord of the NEXT progression
        #this is how much we need to transpose the NEXT progression. also, it's cumulative
        current['transposer'] = current['last_chord']['bass'] - current['first_chord']['bass']
        arr_dict[var] = current
    # and save the analysis file so we can load it again
    with open('analysis.pkl', 'wb') as fp:
        pickle.dump(arr_dict, fp)


#define connections between nodes. 
#if THIS PROG end chord intervals == NEXT PROG start chord intervals, 
#then create that list of children for that .mid. same for parents.
for name_1, value_1 in arr_dict.items():
    for name_2, value_2 in arr_dict.items():
        begin_chord = value_2['first_chord']
        end_chord = value_1['last_chord']
        #the tenor:alto interval AND the alto:soprano interval must match up.
        if end_chord['intervals'][1:] == begin_chord['intervals'][1:]:
            value_1['children'].append(name_2)
            value_2['parents'].append(name_1)

#create a directed graph. looks ugly rn but fix it later
graph = graphviz.Digraph(engine = "fdp", graph_attr={"size": "8.5, 11"})
for name, node in arr_dict.items():
    graph.node(name,name)
    for child in node['children']:
        graph.edge(name, child)
graph.render(view=True)

#fun for define what a sink is. (.mids w/ no children)
def marksinks():
    done = True
    #find all sinks, mark them as such. remove sinks. 
    for name, node in arr_dict.items():
        #define what a sink is. list comprehension. iterate thru all children. which children are a sink???
        #are all of this node's children sinks? and preclude a node from being its own child
        if all(arr_dict[child].get('sink') for child in node['children'] if child != name):
            #is it time to stop iterating this fun??
            if not node.get('sink'):
                #when to stop??? if no more sinks are marked, then we're done. 
                done = False
            node['sink'] = True
    #work done???
    return done

#loop marksinks over and over again. prune away sinks.
done = False
while not done:
    done = marksinks()

#assemble list of NON-SINK-CHILDREN.(.mids that only have children that are NOT sinks) 
#only move to nodes that are NOT SINKS
for name, node in arr_dict.items():
    non_sink_children = []
    node['non_sink_children'] = non_sink_children
    for child in node['children']:
        if child != name and not arr_dict[child].get('sink'):
            non_sink_children.append(child)


# start with any .mid (name). range is how many progressions to do. 
name = '181.mid'
#transposer counter begins at 0 but accumulates
transposer = 0
#create empty list called paper
paper = []
#create empty stream, this will become the score for musescore
p1 = stream.Part()

#limit this process to a range, in this case 100 progressions
for i in range(100):
    #print which progression we're currently on
    print(name)
    #progfiles = music21 stream of which progression we're currently on
    ProgFiles = corpus.parse(name)
    #create a new empty stream (called c) that progfiles gets appended to
    c = stream.Stream()
    c.append(ProgFiles)
    # we only want the first measure of each progression
    c = c.measures(0, 1)
    
    # move fundamental to 72
    normalizer = 72 - arr_dict[name]['first_chord']['bass']

    # transpose the soprano notes
    end_soprano = arr_dict[name]['last_chord']['soprano'] + transposer 
    begin_soprano = arr_dict[name]['first_chord']['soprano'] + transposer
    
    #create a new temporary list that includes all below, as well as tansposed AND normalized soprano notes 
    temp_list = name, normalizer, transposer, begin_soprano+normalizer, end_soprano+normalizer
    #extend paper with the temp list
    paper.extend([temp_list])
    #how long is paper? we need this later
    li = range(len(paper))
    
    # c gets transposed and normalized
    c = c.transpose(normalizer)
    c = c.transpose(transposer)

    # add the accumulating transpositions to the counter!!!!
    transposer += arr_dict[name]['transposer']
    for i, item in enumerate(li):
        if i > 0:
            # lets create a new transposing type thing (called octave check) that makes sure the soprano notes match up
            octave_check = (paper[li[i-1]][4]-paper[item][3])
            c = c.transpose(octave_check)

    # chordified streams get called printout
    printout = c.chordify()
    # start inserting the printouts into the score
    p1.append([printout])
    # muse score shows the score
    p1.show()
    
    #play the midi in real time as we append these progressions!!!!
    sp = midi.realtime.StreamPlayer(c)
    sp.play()

    #read existing non-sink children and pick a random child!!!
    children = arr_dict[name]['non_sink_children']
    if children:
        name = random.choice(children)
    else:
        name = random.choice(list(arr_dict.keys()))


