\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Half-Diminished" }
    subtitle = ""
    poet = "Richard Bass"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  
  << { \voiceOne 
       f4 
       \time 4/4
       e1
       
       }
       \new Voice  
       { \voiceTwo
         df4 
         \time 4/4
         c1
         
       } >>
  
}

ab = \relative c {
  \global
  \clef bass
  \time 1/4
  <<
       { \voiceOne
       bf'4 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       g4
       \time 4/4
       c,1
       
       }
         >>
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  
  << { \voiceOne 
       %f1 e1
       d4 
       \time 4/4
       e1
       
       }
       \new Voice  
       { \voiceTwo
         %df1 c1
         c4~ 
         \time 4/4
         c1
         
       } >>
  
}

bb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <<
       { \voiceOne
       %bf'1 c1
       af4 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       %g,1 c,1
       f4 
       \time 4/4
       c1
       
       }
         >>
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
  
  << { \voiceOne 
       %f1 e1
       %d1 e1
       ds4
       \time 4/4
       e1
       %af1 g1
       }
       \new Voice  
       { \voiceTwo
         %df1 c1
         %c1~ c1
         b4
         \time 4/4
         c1
         %f1 g1
       } >>
  
}

cb = \relative c' {
  \global
  \clef bass
  \time 1/4
  
  << { \voiceOne 
       af4 
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
         f4 
         \time 4/4
         e1
       } >>
  
}

da = \relative c'' {
  \global
  \clef treble
  \time 1/4
  
  << { \voiceOne 
       
       af4 
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
         
         f4 
         \time 4/4
         g1
       } >>
  
}

db = \relative c {
  \global
  \clef bass
  \time 1/4
  <<
       { \voiceOne
       
       ef'4~ 
       \time 4/4
       ef1
       }
       \new Voice  
       { \voiceTwo
       
       b,4 
       \time 4/4
       c1
       }
         >>
}






\book{
  
\score {
  <<
    \new PianoStaff <<
      \new Staff = "aa" \aa
      \new Staff = "ab" \ab
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ba" \ba
      \new Staff = "bb" \bb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ca" \ca
      \new Staff = "cb" \cb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "da" \da
      \new Staff = "db" \db
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}


}
