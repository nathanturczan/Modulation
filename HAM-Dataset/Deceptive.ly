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
  \time 1/4
  <a' c>4~^\markup {110a} 
  \time 4/4
  <a c>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 1/4
  <d f>4
  \time 4/4
  <fs, e'>1
}

ba = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a c>4^\markup {110b} 
  \time 4/4
  <b e>1

}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  <d' f>4
   \time 4/4
  <gs, e'>1

}


ca = \relative c'' {
  \global
  \clef treble
  \time 1/4
   <a~ c>4^\markup {110c} 
    \time 4/4
   <a b>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  <d' f>4
   \time 4/4
  <fs, ds'>1
}

da = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a c>4^\markup {110d} 
  \time 4/4
  <fs cs'>1
}
db = \relative c {
  \global
  \clef bass
  \time 1/4
  <d' f>4
  \time 4/4
  <as fs'>1
}

ea = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a c>4^\markup {110e} 
  \time 4/4
  <cf df>1
}
eb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <d f~>4 
  \time 4/4
  <df f>1
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
  \time 5/4
  <a' d>4^\markup {111b} <af~ df>4 <af~ ff'> <af f'> <f d'>
  \time 4/4
  <e c'>1
}
gb = \relative c {
  \global
  \clef bass
  \time 5/4
  <f~ a>4 <f af>4 <ff cf'> <d c'> <g b>
  \time 4/4
  <c, c'>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 3/4
  \key ef \major
  <ef~ fs>4^\markup {112a} <ef g~> <f g>
  \time 4/4
  <e c'>1
  
}
hb = \relative c' {
  \global
  \clef bass
  \time 3/4
  \key ef \major
  <af c>4 <ef bf'> <df b'> 
  \time 4/4
  <c c'>1
}

ia = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key ef \major
  <ef~ fs>4^\markup {112b} 
  \time 4/4
  <ef g>1
    
}
ib = \relative c {
  \global
  \clef bass
  \time 1/4
  \key ef \major
  <af' c~>4
  \time 4/4
  <g c>1
}



ja = \relative c' {
  \global
  \clef treble
  \time 1/4
  <b a'>4^\markup {113b} 
  \time 4/4
  <df bf'>1
}
jb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f g~>4 
  \time 4/4
  <ef g>1
}

ka = \relative c' {
  \global
  \clef treble
  \time 1/4
  <b a'>4^\markup {113c} 
  \time 4/4
  <ef af>1
}
kb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f g>4 
  \time 4/4
  <c af'>1
}



la = \relative c' {
  \global
  \clef treble
  \time 1/4
  <b d>4^\markup {115a1} 
  \time 4/4
  <cf af'>1
}
lb = \relative c {
  \global
  \clef bass
  \time 1/4
  <g f'~>4 
  \time 4/4
  <df f'>1
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  <cf af'>4^\markup {115a2} 
  \time 4/4
  <b g'>1
}
mb = \relative c, {
  \global
  \clef bass
  \time 1/4
  <df f'~>4
  \time 4/4
  <g f'>1
}

na = \relative c {
  \global
  \clef treble
  \time 1/4
  <b' ds>4^\markup {115b} 
  \time 4/4
  <cf ef>1
}
nb = \relative c {
  \global
  \clef bass
  \time 1/4
  <g f'~>4
  \time 4/4
  <df f'>1
}

oa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <b d>4^\markup {115c1} 
  \time 4/4
  <cf df>1
}
ob = \relative c {
  \global
  \clef bass
  \time 1/4
  <g f'~>4 
  \time 4/4
  <df f'>1
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
