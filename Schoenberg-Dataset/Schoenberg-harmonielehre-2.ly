\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "harmonielehre 79 - 80" }
    subtitle = "Schoenberg"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d g~ b>4^\markup {27a1} 
  \time 4/4
  <e g c>1
}

ab = \relative c {
  \global
  \clef bass
  \time 1/4
  g'4~ 
  \time 4/4
  g1
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e e~ b'>4^\markup {27a2} 
  \time 4/4
  <c e c'>1
}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  g'4~ 
  \time 4/4
  g1
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
   <f a c~>4^\markup {27a3} 
   \time 4/4
   <e g c>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  f4
  \time 4/4
  g1
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c~ f c'~>4^\markup {27a4} 
  \time 4/4
  <c e c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 1/4
  a'4
  \time 4/4
  g1
}

ea = \relative c' {
  \global
  \clef treble
  \time 1/4
  <a e'~ c'~>4^\markup {27a5} 
  \time 4/4
  <c e c'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 1/4
  a'4
  \time 4/4
  g1
}

fa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e g~ c>4^\markup {27b1} 
  \time 4/4
  <d g b>1
}
fb = \relative c {
  \global
  \clef bass
  \time 1/4
  g'4~ 
  \time 4/4
  g1
}

ga = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e g c>4^\markup {27b2} 
  \time 4/4
  <e b' e>1
}
gb = \relative c {
  \global
  \clef bass
  \time 1/4
  g'4~ 
  \time 4/4
  g1
}

ha = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g' e'>4^\markup {27b3} 
  \time 4/4
  <a f'>1
}
hb = \relative c {
  \global
  \clef bass
  \time 1/4
  <g' c~>4 
  \time 4/4
  <f c'>1
}

ia = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g e'>4^\markup {27b4} 
  \time 4/4
  <f f'>1
}
ib = \relative c {
  \global
  \clef bass
  \time 1/4
  <g' c~>4
  \time 4/4
  <a c>1
}

ja = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e c'>4~^\markup {27b5} 
  \time 4/4
  <e c'>1
}
jb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <g c>4
  \time 4/4
  <a a>1
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
}



