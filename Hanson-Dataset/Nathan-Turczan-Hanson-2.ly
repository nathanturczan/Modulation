\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hanson 2" }
    subtitle = "P2 projection"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
  \override Staff.TimeSignature.break-visibility = #all-invisible 
  \time 6/4
<c d e>4^\markup"Example 9-20 (a)" <d e c'> <e c' d> <c' d e>4 <d e c'> <e c' d>
<c, e gs> <e gs! c> <gs! c e> <c e gs> <e gs! c> <gs! c e> \break
  \time 5/4
<c,, d e fs!>^\markup"Example 9-20 (b)" <d e fs! c'> <e fs! c' d> <fs! c' d e> <c' d e fs!>
 \time 7/4
<c, d e gs!> <d e gs! c> <e gs! c d> <gs! c d e> <c d e gs!> <d e gs! c> <e gs! c d>\break
  \time 5/4
<c, d e fs! gs!>^\markup"Example 9-20 (c)" <d e fs! gs! c> <e fs! gs! c d> <fs! gs! c d e> <gs! c d e fs!> \break
\time 6/4
<c, d e fs! gs! as!>^\markup"Example 9-20 (d)" <d e fs! gs! as! c> <e fs! gs! as! c d> <fs! gs! as! c d e > <gs! as! c d e fs! > <as! c d e fs! gs!>\break

\time 3/4
<e d'>4^\markup"Example 9-21 (a)" <c' e> <d c'>
<gs,! e'>4 <c, gs'!> <c e'>
<fs! d'> <c' fs!> <c, d'>
<fs! e'> <c fs!> <e c'>

<d fs!> <c e> <c d fs!> <e d'>
<d gs!> < c e gs!> <d c'> <e d'>
<as! fs'!> <fs! as!> <as! e'> <fs! c' e>
<e gs! d'>^\markup"Example 9-21 (b)" <c e gs!> <d fs! c'> <e gs! d'> <c fs! d'>
<d fs! as!>^\markup"Example 9-21 (c)" <e gs! c fs!> <fs! as! d> <as! d gs!> <fs! as! d> <fs! c' e gs!>

<e d' e>^\markup"Example 9-22" <c' d> <e, d' e> <e c' d>

       << { \voiceOne 
       
       }
       \new Voice  
       { \voiceTwo
         
       } >>
    
}

lower = \relative c {
\global
\clef bass
\override Staff.TimeSignature.break-visibility = #all-invisible 

\skip 2.
\skip 2.
\skip 2.
\skip 2.
\skip 1 \skip4
\skip 1 \skip2.
\skip 2.
\skip2
\skip 2.
\skip2.

c' d e
c e, gs
c d, fs
c' e, fs \break

\time 4/4
<c e> <d fs!> e <fs! c>
<c e> d <e gs!> <gs! c>
<c, e'> <e c'> <fs! c> as \break

\time  5/4
<c, fs!> <d fs!> <e gs!> <fs! c'> <gs,! e'> \break
\time  6/4
<c e gs!> <d as'!> <e gs! c> <fs! c' e> <gs! c e> <as! d> \break
\time 4/4
<c, e'>4 <d' e> <d, c'> <e d'>



         <<
       { \voiceOne  }
       \new Voice  
       { \voiceTwo  }
         >>

}


\score {
  <<
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves \remove Time_signature_engraver  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
