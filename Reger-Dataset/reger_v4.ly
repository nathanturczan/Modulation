\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #4 \bold "max reger modulations V4" }
    subtitle = "updated August 24, 2019"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  
  <<
     \relative c'' {
       \voiceOne 
  c4^\markup\bold "1"  a4 g fs   \bar "|"
       g1  \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
       e2 d2~ 
       d1 
  }
  >>

}

ab = \relative c {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       g'4 c b a 
       b1
     }
      \new Voice  \relative c{
       \voiceTwo
       c2 d 
       g,1 
      }
     
>>

}

ba = \relative c'' {
  \global
  \clef treble
  \time 2/4
  
  <<
     \relative c'' {
       \voiceOne 
       e2^\markup\bold "2" d4 cs \bar "|"
       d1  \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
       g'2 fs4 e
       fs1
  }
  >>

}

bb = \relative c {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       c'4 b a2~
       a1
     }
      \new Voice  \relative c{
       \voiceTwo
       c4 g' a a,
       d1
      }
     
>>

}


ca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  
<<
     {
       \voiceOne
       e4^\markup\bold "3" d8 b a4 gs \bar "|"
       a1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g4 f! e2~ 
       e1
      }
     
>>
   
}
cb = \relative c' {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       c8 b a d cs4 b 
       cs1
     }
      \new Voice {
       \voiceTwo
       c,4 d4e2 
       a,1
      }
>>

}

da = \relative c'' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
db = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
eb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
fb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ga = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
gb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ha = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
hb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ia = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ib = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ja = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
jb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ka = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
kb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

la = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
lb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
mb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
nb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

oa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ob = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

pa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
pb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
qb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
rb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
sb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ta = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
tb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ua = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ub = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

va = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
vb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

wa = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}



aaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
aab = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

bba = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>  
}
bbb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

cca = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ccb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

dda = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ddb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

eea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
eeb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ffa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ffb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

gga = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ggb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

hha = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
hhb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

iia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
iib = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

jja = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
jjb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

kka = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
kkb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

lla = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
llb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

mma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
mmb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

nna = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
nnb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ooa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
oob = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ppa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ppb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

qqa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
qqb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

rra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
rrb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

ssa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ssb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

tta = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
ttb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

uua = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
uub = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

vva = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
vvb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

wwa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
wwb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

xxa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
xxb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

yya = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
yyb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}

zza = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
      }
>>
}
zzb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       
     }
      \new Voice {
       \voiceTwo
       
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
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ea" \ea
      \new Staff = "eb" \eb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "fa" \fa
      \new Staff = "fb" \fb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ga" \ga
      \new Staff = "gb" \gb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ha" \ha
      \new Staff = "hb" \hb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ia" \ia
      \new Staff = "ib" \ib
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ja" \ja
      \new Staff = "jb" \jb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ka" \ka
      \new Staff = "kb" \kb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "la" \la
      \new Staff = "lb" \lb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ma" \ma
      \new Staff = "mb" \mb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "na" \na
      \new Staff = "nb" \nb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "oa" \oa
      \new Staff = "ob" \ob
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "pa" \pa
      \new Staff = "pb" \pb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "qa" \qa
      \new Staff = "qb" \qb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ra" \ra
      \new Staff = "rb" \rb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "sa" \sa
      \new Staff = "sb" \sb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ta" \ta
      \new Staff = "tb" \tb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ua" \ua
      \new Staff = "ub" \ub
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "va" \va
      \new Staff = "vb" \vb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "wa" \wa
      \new Staff = "wb" \wb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "xa" \xa
      \new Staff = "xb" \xb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ya" \ya
      \new Staff = "yb" \yb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "za" \za
      \new Staff = "zb" \zb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "aaa" \aaa
      \new Staff = "aab" \aab
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "bba" \bba
      \new Staff = "bbb" \bbb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "cca" \cca
      \new Staff = "ccb" \ccb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "dda" \dda
      \new Staff = "ddb" \ddb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "eea" \eea
      \new Staff = "eeb" \eeb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ffa" \ffa
      \new Staff = "ffb" \ffb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "gga" \gga
      \new Staff = "ggb" \ggb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "hha" \hha
      \new Staff = "hhb" \hhb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "iia" \iia
      \new Staff = "iib" \iib
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "jja" \jja
      \new Staff = "jjb" \jjb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "kka" \kka
      \new Staff = "kkb" \kkb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "lla" \lla
      \new Staff = "llb" \llb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "mma" \mma
      \new Staff = "mmb" \mmb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "nna" \nna
      \new Staff = "nnb" \nnb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ooa" \ooa
      \new Staff = "oob" \oob
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ppa" \ppa
      \new Staff = "ppb" \ppb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "qqa" \qqa
      \new Staff = "qqb" \qqb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "rra" \rra
      \new Staff = "rrb" \rrb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ssa" \ssa
      \new Staff = "ssb" \ssb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "tta" \tta
      \new Staff = "ttb" \ttb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "uua" \uua
      \new Staff = "uub" \uub
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "vva" \vva
      \new Staff = "vvb" \vvb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "wwa" \wwa
      \new Staff = "wwb" \wwb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "xxa" \xxa
      \new Staff = "xxb" \xxb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "yya" \yya
      \new Staff = "yyb" \yyb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "zza" \zza
      \new Staff = "zzb" \zzb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

}
