\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Slonimsky: 4-Part Pandiatonic Harmony" }
    subtitle = "updated march 4"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c'' {
  \global
  \clef treble
   \time 7/2
  \key c \major 
     \relative c'' 
       <b a'>2 <a c> <g b> <f g'> <e a> <d c'>1
       <g a>2 <f e'> <e c'> <d g> <a c> <g d'>1 \break
       \time 5/2
       <a' g'>2 <g e'> <f a> <g c>1
       <g a'>2 <a g'> <b c> <g e'>1
       \time 7/2
       <c d>2 <b e> <d c'> <e a> <c b'> <d g>1 \break
       <c, c'>2 <f g> <d a'> <b c> <g f'> <a b'>1
       <a' c'>2 <f g'> <e c'> <f g> <c b'> <b d>1 \break
       \time 5/2
       <e c'>2 <d f> <c g'> <b a'>1
       <b c>2 <g f'> <c g'> <b a'>1
       \time 7/2
       <a a'>2 <b f'> <g d'> <f e'> <g b> <e f>1
       
       
       
}

lower = \relative c {
\global
\clef bass
  \key c \major
  <d e'>2 <g f'> <c d> <e, b'> <f g> <c c'>1
  <b d>2 <d c'> <f g> <c a'> <f, e'> <c e'>1
  <e' d'>2 <f c'> <g b> <c, a'>1
  <e d'>2 <f c'> <g f'> <c d>1
  <g' a>2 <d f> <a g'> <d, f'> <g d'> <c, e'>1
  <c b'>2 <e a> <f, g'> <d' f> <c e> <e, d'>1
  <b'' f'>2 <c e> <f, b> <c a'> <a g'> <e' f>1
  <c f>2 <e g> <a, f'> <f e'>1
  <a f'>2 <c d> <f, e'> <e f'>1
  <f b>2 <d c'> <e a> <c b'> <a' d> <b c>1
  
}


\score {
  <<
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { 
    \tempo 4 = 200
  }
}
