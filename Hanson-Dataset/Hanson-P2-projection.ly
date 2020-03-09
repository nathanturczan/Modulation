\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hanson: P2 projection" }
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
  <e d'>4^\markup"Example 9-21 (a)" <c' e>
  \time 4/4
  <d c'>1
}

ab = \relative c {
  \global
  \clef bass
  \time 2/4
  c'4 d
  \time 4/4
  e1
}



ba = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <gs! e'>4 <c, gs'!> 
  \time 4/4
  <c e'>1
}

bb = \relative c' {
  \global
  \clef bass
  \time 2/4
  c4 e,
  \time 4/4
  gs1
}


ca = \relative c' {
  \global
  \clef treble
  \time 2/4
<fs! d'>4 <c' fs!> 
  \time 4/4
<c, d'>1
}

cb = \relative c' {
  \global
  \clef bass
  \time 2/4
c4 d, 
  \time 4/4
fs1
}



da = \relative c' {
  \global
  \clef treble
  \time 2/4
<fs! e'>4 <c fs!> 
  \time 4/4
<e c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 2/4
c'4 e, 
\time 4/4
fs1
}

ea = \relative c' {
  \global
  \clef treble
  \time 3/4
<d fs!>4 <c e> <c d fs!> 
  \time 4/4
<e d'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 3/4
<c e>4 <d fs!> e 
  \time 4/4
<fs! c>1
}

fa = \relative c' {
  \global
  \clef treble
  \time 3/4
<d gs!>4 < c e gs!> <d c'> 
  \time 4/4
<e d'>1
}
fb = \relative c {
  \global
  \clef bass
  \time 3/4
<c e>4 d <e gs!> 
  \time 4/4
<gs! c>1
}

ka = \relative c'' {
  \global
  \clef treble
  \time 3/4
<as! fs'!>4 <fs! as!> <as! e'> 
  \time 4/4
<fs! c' e>1
}

kb= \relative c' {
  \global
  \clef bass
  \time 3/4
<c, e'>4 <e c'> <fs! c> 
  \time 4/4
as1
}





\book{
  
\score {
  <<
      \new Staff = "aa" \aa
      \new Staff = "ab" \ab

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
      \new Staff = "bb" \bb
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
      \new Staff = "cb" \cb
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
      \new Staff = "kb" \kb
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
