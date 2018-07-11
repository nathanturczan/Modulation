\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble
  \time 2/4
<g c e>2^\markup "210a" <g c f> <g c g'>1
}

ab = \relative c' {
\global
\clef bass
\time 4/4
c2 d e1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
<g c e>2^\markup "211b" <g c f> <fs b fs'>1

}

bb = \relative c {
\global
\clef bass
\time 4/4

c2 d ds1
}


ca = \relative c {
  \global
  \clef treble
  \time 4/4
   <d' f>2^\markup "212a" <cs fs>2 <c g'>1
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d a'>2 <ds gs>2 <e g>1
}

da = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c g'>2^\markup "212b" <cs fs>2 <d f>1
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>2 <ds gs>2 <d a'>1
}

ea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 { <g d'>2^\markup "212c" <gs cs>2 <g c>2 } <fs b>1 
}
eb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \tuplet 3/2 { <b d>2 <as ds~>2 <a ds>2 } <af d>1
}

fa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a c>2^\markup "212d" <gs cs>2 <g d'>1
}
fb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <a e'>2 <as ds>2 <b d>1
}

ga = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c f>1^\markup {214} <b e>1
}
gb = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g1 gs1
       }
       \new Voice  
       { \voiceTwo
       d2 ds2 e1
       } >>
}

ha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>2^\markup {215a} <a ef'>2 <bf d>1
}
hb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c f>1 <bf f'>1
}

ia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>2^\markup {215b} <a d>2 <g d'>1
}
ib = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c~ f>2 <c fs>2 <bf g'>1
}

ja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>2^\markup {215c} <as e'>2 <b ef>1
}
jb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c f>2 <c gf'>2 <b gf'>1
}

ka = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>2^\markup {215d} <a ds>2 <b e>1
}
kb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c f>2 <b fs'>2 <gs e'>1
}

la = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g1^\markup {211a} fs1
       }
       \new Voice  
       { \voiceTwo
       \tuplet 3/2 { d2 cs d~ } d1
       } >>
}

lb = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 {<e a>1 <d a'>2~} <d a'>1
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a' d>1^\markup {214_other} <c f>1
}
mb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <d~ fs>1 <d g>1
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


}
