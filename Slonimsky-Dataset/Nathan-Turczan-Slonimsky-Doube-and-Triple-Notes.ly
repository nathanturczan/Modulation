\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Slonimsky: Doube and Triple Notes" }
    subtitle = "updated march 2"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
   \time 4/4
   \key c \major 
     
     <<
     {
       \voiceOne
       e4 a4 d2
       d4 b4 g'4 e4
       d4 e4 b4 g'4
       a,4 e'4 d4 g4
       g4 d4 a4 b4
       d,4 a'4 e'4 f,4
       e'4 a,4 b4 d4
       b4 e4 a4 d,4
       e4 b4 a4 g'4 \break
       }
     
     \new Voice  \relative c'{
       \voiceTwo
       c4 f4 b4 g4
       c,4 a'4 f2
       c4 f4 a2
       c,4 f4 b2
       c,4 e4 f2
       c4 b4 g2
       c4 f4 g,2
       c4 g'4 f2
       c4 d4 f2
     }
     >>
     <<
     {
       \voiceOne
       \time 3/4
       b,4 e2
       e4 b' f
       d' b( a)
       }
     
     \new Voice  {
       \voiceTwo
       g,4 a( d,)
       d a'2
       e'4 g2
       }
     
     \new Staff {
       \clef bass
       c,,4 f,2
       c'4 g2
       c4 f2
       
       
     }
     >>


}




\score {
  <<
    \new PianoStaff <<
      \new Staff = "upper" \upper
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { 
    \tempo 4 = 100
  }
}