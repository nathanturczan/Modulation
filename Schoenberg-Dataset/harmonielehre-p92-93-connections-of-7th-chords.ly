\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "harmonielehre: connections of 7th chords" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e g c~>4^\markup {40k1} 
  \time 4/4
  <d f c'>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 1/4
  a4~ 
  \time 4/4
  a1
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e~ g c~>4^\markup {40k2} 
  \time 4/4
  <e f c'>1
}

bb = \relative c' {
  \global
  \clef bass
  \time 1/4
  a4~ 
  \time 4/4
  a1 
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
   <e~ g c~>4^\markup {40m1} 
   \time 4/4
   <e f a>1
}
cb = \relative c' {
  \global
  \clef bass
  \time 1/4
  a4
  \time 4/4
  c1 
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e~ g a>4^\markup {40m2} 
  \time 4/4
  <e f c'>1
}
db = \relative c' {
  \global
  \clef bass
  \time 1/4
  c4 
  \time 4/4
  a1
}

ea = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {40m3} 
  \time 4/4
  <f b>1
}
eb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <a, d'>4
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


}
