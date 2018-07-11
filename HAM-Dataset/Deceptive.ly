\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "New Harmonic Devices" }
    subtitle = "Deceptive Resolution of Cadences"
    composer = "HAM + Nathan T"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <a' c>1~^\markup {110a} <a c>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 4/4
  <d f>1 <fs, e'>1
}

ba = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <a c>1^\markup {110b} <b e>1

}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d' f> <gs, e'>

}


ca = \relative c'' {
  \global
  \clef treble
  \time 4/4
   <a~ c>1^\markup {110c} <a b>
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d' f> <fs, ds'>
}

da = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a c>1^\markup {110d} <fs cs'>
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  <d' f> <as fs'>
}

ea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a c>1^\markup {110e} <cf df>
}
eb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <d f~> <df f>
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a' d>4^\markup {111a} <af df~> <f df'~> <af df> <a c>1
}
fb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a>4 <f af~>4 <df af'~>4 <f af>4 <fs ef'>1
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  
  \tuplet 6/4 { <a' d>2^\markup {111b} <af~ df>4 <af~ ff'> <af f'> <f d'> } <e c'>1
}
gb = \relative c {
  \global
  \clef bass
  \time 4/4
  
  \tuplet 6/4 { <f a>2 <f af>4 <ff cf'> <d c'> <g b>} <c, c'>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key ef \major
  \tuplet 3/2 {<ef~ fs>2^\markup {112a} <ef g> <f g> }  <e c'>1
  
}
hb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key ef \major
  
  \tuplet 3/2 { <af c>2 <ef bf'> <df b'> } <c c'>1
}

ia = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key ef \major
  <ef~ fs>1^\markup {112b} <ef g>
    
}
ib = \relative c {
  \global
  \clef bass
  \time 4/4
  \key ef \major
  <af' c~>1 <g c>
}

ja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <b a'>1^\markup {113b} <df bf'> 
}
jb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <f g~>1 <ef g>
}

ka = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <b a'>1^\markup {113c} <ef af>1
}
kb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <f g>1 <c af'>
}

la = \relative c' {
  \global
  \clef treble
  \time 4/4
  <b d>1^\markup {115a1} <cf af'>
}
lb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g f'~>1 <df f'>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <cf af'>1^\markup {115a2} <b g'>
}
mb = \relative c, {
  \global
  \clef bass
  \time 4/4
  <df f'~>1 <g f'>
}

na = \relative c {
  \global
  \clef treble
  \time 4/4
  <b' ds>1^\markup {115b} <cf ef>
}
nb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g f'~>1 <df f'>
}

oa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <b d>1^\markup {115c1} <cf df>
}
ob = \relative c {
  \global
  \clef bass
  \time 4/4
  <g f'~>1 <df f'>
}

pa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <b d>1^\markup {115c2} <b cs>
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g f'~>1 <df f'>
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

}
