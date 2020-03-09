\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Slonimsky: Pandiatonic Cadences" }
    subtitle = "updated march 4"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <c b'>4 
  \time 4/4
  <d a'>1
}

ab = \relative c' {
  \global
  \clef bass
  \time 1/4
  <g f'>4
   \time 4/4
  <c, e'>1
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f a>4 
   \time 4/4
  <g c>1
}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  <g' c>4 
   \time 4/4
  <c, d'>1
}


ca = \relative c' {
  \global
  \clef treble
  \time 2/4
  <<
       {
       \voiceOne 
       <f e'>4 b4^( 
        \time 4/4
       a1)
       }
       
       \new Voice  {
       \voiceTwo
       \override Stem.neutral-direction = #up
       \skip 4 e4~ e1
     }
         >>
}
cb = \relative c {
  \global
  \clef bass
  \time 2/4
  <g c'>4 <c g'>4~ 
   \time 4/4
  <c g'>1
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
  <d' e>4 
   \time 4/4
  <a g'>1
}
db = \relative c {
  \global
  \clef bass
  \time 1/4
  <f g'>4 
   \time 4/4
  <c e'>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 2/4
  <a' b>4 <g c>4~ 
   \time 4/4
  <g c>1 
}
eb = \relative c {
  \global
  \clef bass
  \time 2/4
  <<
       {
       \voiceOne 
       <f c>4 d'4^( 
        \time 4/4
       e1)
       }
       
       \new Voice  {
       \voiceTwo
       \skip 4 c,4~ 
        \time 4/4
       c1
     }
         >>
}

fa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  <<
       {
       \voiceOne 
       <b g'>4 e4~ 
        \time 4/4
       e1
       }
       
       \new Voice  {
       \voiceTwo
       \skip 4 a,4( 
        \time 4/4
       g1)
     }
         >>
}
fb = \relative c {
  \global
  \clef bass
  \time 2/4
  <f c>4 <c d'>4~ 
   \time 4/4
  <c d'>1
}

ga = \relative c' {
  \global
  \clef treble
  \time 1/4
  <<
       {
       \voiceOne 
       <e a>4 b'4^( 
        \time 4/4
       c1)
       }
       
       \new Voice  {
       \voiceTwo
       \skip 4 d,4~ 
        \time 4/4
       d1
     }
         >>
}
gb = \relative c {
  \global
  \clef bass
  \time 2/4
  <f b>4 <c e>4~ 
   \time 4/4
  <c e>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 2/4
  <<
       {
       \voiceOne 
       <g' c>4 d'4^( 
        \time 4/4
       a1)
       }
       
       \new Voice  {
       \voiceTwo
       \skip 4 e4~ 
        \time 4/4
       e1
     }
         >>
}
hb = \relative c {
  \global
  \clef bass
  \time 2/4
  <f a>4 <c g'>4~ 
   \time 4/4
  <c g'>1
}

ia = \relative c' {
  \global
  \clef treble
  \time 2/4
  <<
       {
       \voiceOne 
       <e' b'>4 c'4~ 
        \time 4/4
       c1
       }
       
       \new Voice  {
       \voiceTwo
       \skip4 d,4( 
        \time 4/4
       g,1)
     }
         >>
}
ib = \relative c {
  \global
  \clef bass
  \time 2/4
  <f a'>4 <c e'>4~ 
   \time 4/4
  <c e'>1
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


}
