\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "harmonielehre: inversions of 7th chords" }
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
  <d g~ b~>4^\markup {40b1} <c~ g' b>4 
  \time 4/4
  <c f a>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 2/4
  g4 e 
  \time 4/4
  f1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  <d g~ b~>4^\markup {40b3} <c~ g' b> 
  \time 4/4
  <c f a>1
}

bb = \relative c {
  \global
  \clef bass
  \time 2/4
  b'4 e, 
  \time 4/4
  a1
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
   <d g~ b~>4^\markup {40b4} 
   \time 4/4
   <c g' b>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  d4 
  \time 4/4
  e1
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
  <b e b'~>4^\markup {40b5} 
  \time 4/4
  <c g' b>1
}
db = \relative c' {
  \global
  \clef bass
  \time 1/4
  g4 
  \time 4/4
  e1
}

ea = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d fs>4^\markup {40c} 
  \time 4/4
  <e g>1
}
eb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <a c>4
  \time 4/4
  < g c>1
}

fa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e a c~>4^\markup {40d1} <d~ f c'>4 
  \time 4/4
  <d g b>1 
}
fb = \relative c' {
  \global
  \clef bass
  \time 2/4
  a2 
  \time 4/4
  g1
}

ga = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e a c~>4^\markup {40d2} <d~ f c'>4
  \time 4/4
  <d g b>1 
}
gb = \relative c' {
  \global
  \clef bass
  \time 2/4
  c4 a
  \time 4/4
  b1
}

ha = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f f~ c'~>4^\markup {40d5} 
  \time 4/4
  < d f c'>1
}
hb = \relative c' {
  \global
  \clef bass
  \time 1/4
  a4~ 
  \time 4/4
  a1
}

ia = \relative c' {
  \global
  \clef treble
  \time 2/4
  <b' b~ f'>4^\markup {40e2} <g b e~>4 
  \time 4/4
  <a a e'>1 
}
ib = \relative c {
  \global
  \clef bass
  \time 2/4
  d'2
  \time 4/4
  c1
}

ja = \relative c' {
  \global
  \clef treble
  \time 2/4
  <g'~ b~ d>4^\markup {40e2} <g b e>
  \time 4/4
  <a a e'>1
}
jb = \relative c' {
  \global
  \clef bass
  \time 2/4
  d2
  \time 4/4
  c1
}

ka = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c f~ a~>4^\markup {40f1} <b f' a>4
  \time 4/4
  <b e g>1
}
kb = \relative c {
  \global
  \clef bass
  \time 2/4
  f4 d 
  \time 4/4
  e1
}

la = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c f~ a~>4^\markup {40f2} <b f' a>
  \time 4/4
  <b e g>1
}
lb = \relative c {
  \global
  \clef bass
  \time 2/4
  a'4 d,
  \time 4/4
  g1
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d f~ a~>4^\markup {40f4} 
  \time 4/4
  <b f' a>1
}
mb = \relative c {
  \global
  \clef bass
  \time 1/4
  d4~ 
  \time 4/4
  d1
}

na = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c f~ a~>4^\markup {40f5} <b f' a>
  \time 4/4
  <b e g>1
}
nb = \relative c {
  \global
  \clef bass
  \time 2/4
  f2 
  \time 4/4
  d1
}

oa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c f a~>4^\markup {40g1} <b~ d a'>
  \time 4/4
  <b e g>1
}
ob = \relative c {
  \global
  \clef bass
  \time 2/4
  f2 
  \time 4/4
  e1
}

pa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d f a~>4^\markup {40g4} 
  \time 4/4
  <b d a'>1
}
pb = \relative c {
  \global
  \clef bass
  \time 1/4
  d4
  \time 4/4
  f1
}

qa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d d a'~>4^\markup {40f5} 
  \time 4/4
  <b d a'>1
}
qb = \relative c {
  \global
  \clef bass
  \time 1/4
  d4~ 
  \time 4/4
  d1
}

ra = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c f~ c'>4^\markup {40h1} <d f b~>
  \time 4/4
  <e e b'>1
}
rb = \relative c' {
  \global
  \clef bass
  \time 2/4
  a2 
  \time 4/4
  g1
}

sa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <f~ a d~>4^\markup {40h2} <f b~ d>
  \time 4/4
  <e b' e>1
}
sb = \relative c' {
  \global
  \clef bass
  \time 2/4
  a2 
  \time 4/4
  g1
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}

}
