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
  \time 2/4
  <d g~ b>1^\markup {27a1} <e g c>1
}

ab = \relative c {
  \global
  \clef bass
  \time 4/4
  g'1~ g
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e e~ b'>1^\markup {27a2} <c e c'>
}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  g'1~ g
}


ca = \relative c' {
  \global
  \clef treble
  \time 4/4
   <f a c~>1^\markup {27a3} <e g c>1
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  f1 g
}

da = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c~ f c'~>1^\markup {27a4} <c e c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  a'1 g1
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a e'~ c'~>1^\markup {27a5} <c e c'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 4/4
  a'1 g
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e g~ c>1^\markup {27b1} <d g b>
}
fb = \relative c {
  \global
  \clef bass
  \time 4/4
  g'1~ g
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e g c>1^\markup {27b2} <e b' e>
}
gb = \relative c {
  \global
  \clef bass
  \time 4/4
  g'1~ g
}

ha = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' e'>1^\markup {27b3} <a f'>
}
hb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g' c~>1 <f c'>
}

ia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g e'>1^\markup {27b4} <f f'>
}
ib = \relative c {
  \global
  \clef bass
  \time 4/4
  <g' c>1 <a c>
}

ja = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e c'>1~^\markup {27b5} <e c'>
}
jb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g c>1 <a a>
}


\book{
  \bookOutputSuffix "27a1" 
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
}

\book {
  \bookOutputSuffix "27a2" 
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
}

\book {
  \bookOutputSuffix "27a3" 
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
}

\book {
  \bookOutputSuffix "27a4" 
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

\book {
  \bookOutputSuffix "27a5" 
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
}

\book {
  \bookOutputSuffix "27b1"
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
}

\book {
  \bookOutputSuffix "27b2"
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
}

\book {
  \bookOutputSuffix "27b3"
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
}

\book {
  \bookOutputSuffix "27b4"
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
}

\book {
  \bookOutputSuffix "27b5"
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



