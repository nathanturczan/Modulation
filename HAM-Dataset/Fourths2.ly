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
<g~ c~ e>4^\markup "210a" <g~ c~ f> 
\time 4/4
<g c g'>1
}

ab = \relative c' {
\global
\clef bass
\time 2/4
c4 d 
\time 4/4
e1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
<g c e>4^\markup "211b" <g c f> 
\time 4/4
<fs b fs'>1

}

bb = \relative c {
\global
\clef bass
\time 2/4

c4 d 
\time 4/4
ds1
}


ca = \relative c {
  \global
  \clef treble
  \time 2/4
   <d' f>4^\markup "212a" <cs fs>
   \time 4/4
   <c g'>1
}
cb = \relative c {
  \global
  \clef bass
  \time 2/4
  <d a'>4 <ds gs>
  \time 4/4
  <e g>1
}

da = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c g'>4^\markup "212b" <cs fs>
  \time 4/4
  <d f>1
}
db = \relative c {
  \global
  \clef bass
  \time 2/4
  <e g>4 <ds gs>
  \time 4/4
  <d a'>1
}

ea = \relative c'' {
  \global
  \clef treble
  \time 3/4
  <g d'>4^\markup "212c" <gs cs> <g c>
  \time 4/4
  <fs b>1 
}
eb = \relative c' {
  \global
  \clef bass
  \time 3/4
  <b d>4 <as ds~> <a ds>
  \time 4/4
  <af d>1
}

fa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <a c>4^\markup "212d" <gs cs>
  \time 4/4
  <g d'>1
}
fb = \relative c' {
  \global
  \clef bass
  \time 2/4
  <a e'>4 <as ds>
  \time 4/4
  <b d>1
}

ga = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <c f>2^\markup {214} 
  \time 4/4
  <b e>1
}
gb = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       g2 
       \time 4/4
       gs1
       }
       \new Voice  
       { \voiceTwo
       d4 ds4 
       \time 4/4
       e1
       } >>
}

ha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef~>4^\markup {215a} <a ef'>
  \time 4/4
  <bf d>1
}
hb = \relative c' {
  \global
  \clef bass
  \time 2/4
  <c f~>2 
  \time 4/4
  <bf f'>1
}

ia = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <bf ef>4^\markup {215b} <a d~>
  \time 4/4
  <g d'>1
}
ib = \relative c' {
  \global
  \clef bass
  \time 2/4
  <c~ f>4 <c fs>
  \time 4/4
  <bf g'>1
}

ja = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <bf ef>4^\markup {215c} <as e'>
  \time 4/4
  <b ef>1
}
jb = \relative c' {
  \global
  \clef bass
  \time 2/4
  <c~ f>4 <c gf'~>
  \time 4/4
  <b gf'>1
}

ka = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <bf ef>4^\markup {215d} <a ds>
  \time 4/4
  <b e>1
}
kb = \relative c' {
  \global
  \clef bass
  \time 2/4
  <c f>4 <b fs'>
  \time 4/4
  <gs e'>1
}

la = \relative c'' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       g2.^\markup {211a} 
       \time 4/4
       fs1
       }
       \new Voice  
       { \voiceTwo
       d4 cs d~  
       \time 4/4
       d1
       } >>
}

lb = \relative c {
  \global
  \clef bass
  \time 3/4
  <e a~>2 <d a'>4~ 
  \time 4/4
  <d a'>1
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  <a' d>4^\markup {214_other} 
  \time 4/4
  <c f>1
}
mb = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d~ fs>4
  \time 4/4
  <d g>1
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
