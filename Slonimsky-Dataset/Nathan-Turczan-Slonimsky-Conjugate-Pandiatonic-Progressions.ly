\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Slonimsky: Conjugate Pandiatonic Progressions" }
    subtitle = "updated march2"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
   
   \key c \major 
   
     \time 7/1
     c1^\markup "1" d e f b a g 
     \time 7/4
     c4^\markup "inversion" b a g d e f
     g4^\markup "retrograde" a b f e d c
     f4^\markup "retrograde inversion" e d g a b c \break
     \time 7/1
     c1^\markup "2" d f e b a g
     \time 7/4
     c4^\markup "inversion" b g a d, e f
     g4^\markup "retrograde" a b e, f d c
     f4^\markup "retrograde inversion" e d a' g b c \break

}




\score {
  <<
    \new PianoStaff <<
      \new Staff = "upper" \upper
    >>
  >>
  \layout {
    indent = #0
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { 
    \tempo 4 = 200
  }
}