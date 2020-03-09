\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hanson: P5 projection" }
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
  <c d g>4^\markup "Example 5-26" <d g c> 
  \time 4/4
  <g c d>1
}



ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c g' a>4 <g' a c> 
  \time 4/4
  <a c g'>1
}




ca = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c d a'>4 <d a' c> 
  \time 4/4
  <a' c d>1
}


da = \relative c' {
  \global
  \clef treble
  \time 2/4
  d4^\markup "Example 5-27" c 
  \time 4/4
  <c d>1
}
db = \relative c {
  \global
  \clef bass
  \time 2/4
<c e>4 <d e> 
\time 4/4
c1
}

ea = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c b'>4 <a c> 
  \time 4/4
  <b a'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 2/4
  a4 b 
  \time 4/4
  c1
}

fa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <d c'>4 <b d> 
  \time 4/4
  <c b'>1 
}
fb = \relative c {
  \global
  \clef bass
  \time 2/4
  b4 c 
  \time 4/4
  d1
}




ka = \relative c' {
  \global
  \clef treble
  \time 3/4
  <c d g a>4^\markup "Example 5-29" <d g a c> <g a c d>
  \time 4/4
  <a c d g>1
}


la = \relative c' {
  \global
  \clef treble
  \time 3/4
  <c d e g>4 <d e g c> <e g c d >
  \time 4/4
  <g c d e>1
}


ma = \relative c' {
  \global
  \clef treble
  \time 3/4
  <a c d e>4 <c d e a> <d e a c> 
  \time 4/4
  <e a c d>1
}




wa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <a c>4 <b d> 
  \time 4/4
  <c, b'>1
}
wb = \relative c' {
  \global
  \clef bass
  \time 2/4
  <b d>4 <a, c'> 
  \time 4/4
  <d a'>1
}



ffa = \relative c' {
  \global
  \clef treble
  \time 5/4
  <c e b'>4 <e g b> <e g c> <e g d'> <e a c>
  \time 4/4
  < e g b>1
}
ffb = \relative c {
  \global
  \clef bass
  \time 5/4
  g4 c b a g
  \time 4/4
  a1
}

gga = \relative c' {
  \global
  \clef treble
  \time 5/4
  <d g b>4 <g d' e> <a c e> <b d g> <g b d> 
  \time 4/4
  <a c d>1
}
ggb = \relative c {
  \global
  \clef bass
  \time 5/4
  a8 b c4 d e c
  \time 4/4
  b1
}

hha = \relative c' {
  \global
  \clef treble
  \time 5/4
  <a' c>4 <a c> <g b> <b d> <a c>
  \time 4/4
  <b d>1
}
hhb = \relative c {
  \global
  \clef bass
  \time 5/4
  <g' b>8 <a c>8 <b d>4 <c e> <a c> <b d>
  \time 4/4
  <c e>1
}




\book{
  
\score {
  <<

      \new Staff = "aa" \aa

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

      \new Staff = "ba" \ba

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

      \new Staff = "ca" \ca

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

      \new Staff = "ka" \ka

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

      \new Staff = "la" \la

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

      \new Staff = "ma" \ma

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
      \new Staff = "ffa" \ffa
      \new Staff = "ffb" \ffb
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
      \new Staff = "gga" \gga
      \new Staff = "ggb" \ggb
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
      \new Staff = "hha" \hha
      \new Staff = "hhb" \hhb
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
