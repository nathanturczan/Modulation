\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "vocal arranging" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e c'~>4^\markup "half tone up" <ef c'~>
  \time 4/4
  <gf c>1
}

ab = \relative c {
\global
\clef bass
\time 2/4
<c g'>4 <af af'>4~
\time 4/4
<af af'>1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e~ c'>4^\markup "half tone down" <e~ b'>4
  \time 4/4
<e as>1
}

bb = \relative c {
\global
\clef bass
\time 2/4
<c g'~>4  <cs g'>4
\time 4/4
<fs, fs'>1
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
<e c'>4^\markup "whole tone up"
   \time 4/4
<g cs~>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
<c g'>4
  \time 4/4
<a a'>1
}

da = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e c'~>2^\markup "whole tone down"
  \time 4/4
<ef c'~>1
}
db = \relative c {
  \global
  \clef bass
  \time 2/4
  <c~ g'>4 <c bf'>4
  \time 4/4
<f a>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e c'~>4^\markup "minor third up" <ef c'>4
  \time 4/4
  <d bf'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 2/4
  <c g'>4 <f af~>4
  \time 4/4
  <bf, af'>1
}

fa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e~ c'>4^\markup "minor third down" <e b'~>4
  \time 4/4
  <d b'>1
}
  
fb = \relative c {
  \global
  \clef bass
  \time 2/4
  <c g'>2 
  \time 4/4
  <e gs>1
}

ga = \relative c' {
  \global
  \clef treble
  \time 3/4
  <e c'>2.^\markup "major third up"
  \time 4/4
  <ds b'>1
}
gb = \relative c {
  \global
  \clef bass
  \time 3/4
  <c g'>4 g' <fs a>
  \time 4/4
<b, a'>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e c'~>4^\markup "major third up" <ef c'>4
  \time 4/4
  <df bf'>1
}

hb = \relative c {
  \global
  \clef bass
  \time 2/4
  <c g'~>4 <ef g>4~
  \time 4/4
  <ef g>1
}

ia = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e c'>4~^\markup "P4 up"
  \time 4/4
  <e c'>1
}
ib = \relative c {
  \global
  \clef bass
  \time 1/4
  <c~ g'>4 
  \time 4/4
  <c bf'>1
}

ja = \relative c' {
  \global
  \clef treble
  \time 3/4
  <e c'>2^\markup "P4 down" <d b'>4
  \time 4/4
  <c a'>1
}
jb = \relative c {
  \global
  \clef bass
  \time 3/4
  <c g'~>4 <a g'> <d fs>4~
  \time 4/4
  <d fs>1
}



la = \relative c'{
  \global
  \clef treble
  \time 4/4
  <e c'~>4^\markup "Augmented 4 down" <ef c'~> <gf c> <f df'>~
  \time 4/4
  <f df'>1
}
lb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>4 <af af'~>2 <df~ af'>4
  \time 4/4
  <df cf'>1
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




}
