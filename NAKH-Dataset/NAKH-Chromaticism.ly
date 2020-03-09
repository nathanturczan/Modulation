\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "NAKH: Chromaticism" }
    subtitle = "new approach to keyboard harmony"
    poet = "Alen Brings/Charles Burkhart/Roger Kamien/Leo Kraft/Drora Pershing"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


aa = \relative c' {
  \global
  \clef treble
  \time 5/4
  <b d g>4 <c ef~ af> <c ef a~> <cs~ e a> <cs g' as>
  \time 4/4
  <d f b>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 5/4
  g4 gf f e ef
  \time 4/4
  d1
}

ba = \relative c' {
  \global
  \clef treble
  \time 7/4
  <b~ d g~>4 <b ds g> <c~ e af~> <c~ f af> <c fs a>2 <df g bf>4
  \time 4/4
  <d f b>1

  
}

bb = \relative c' {
  \global
  \clef bass
  \time 7/4
  g2 gf4 f e ef2
  \time 4/4
  d1
}


ca = \relative c' {
  \global
  \clef treble
  \time 8/4
  <b d~ g>4 <c d~ af'> <b~ d a'~> <b ef a> <bf d bf'~> <af' bf~> <g bf~> <gf bf> 
  \time 4/4
  <f b>1
}

cb = \relative c' {
  \global
  \clef bass
  \time 8/4
  g4 fs f2. <ff bf>4 <ef~ c'> <ef cs'> 
  \time 4/4
  <d d'>1
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



}
