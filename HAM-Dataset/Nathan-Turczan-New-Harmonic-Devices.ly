\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "New Harmonic Devices" }
    subtitle = "Horace Alden Miller"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c'' {
  \global
  \clef treble
   \time 3/2
  \key c \major 
     <g cs>2^\markup "Ex.6" <fs d'>1
     <a d>2 <gs e'>1
     <bf e>2 <a f'>1
     <c fs>2 <b g'>1
     <d, gs>2 <cs a'>1 \break
     
     <b ef af>2^\markup "Ex.8" <bf d g>1
     %<a df gf>2 <af c f>1
     %<g cf ff>2 <gf bf ef>1
     <ef' af df>2 <d g c>1
     %<df gf cf>2 <c f bf>1
     <ds gs cs>2 <e a d>1
     %<cs fs b>2 <d g c>1
     <bf ef af>2 <bf d a'>1
     <bf ef af>2 <a d g>1
     
     \key f \major
     \time 4/4
       <<
       {
       \voiceOne 
       c2^\markup "Ex.11" f,4 g4~ g f2 e4 f1
       
       \skip1
       b2 c
       
       
       }
       \new Voice  {
       \voiceTwo
       f,4 e d2 c1~
       c1
       \key c \major
       <d a' d>1^\markup "Ex.12"
       <g, d' g>1
     }
       >>
       
       }

lower = \relative c {
\global
\clef bass
<e g>2 <d a'>1
<f a>2 <e b'>1
<g bf>2 <f c'>1
<a c>2 <g d'>1 
<b, d>2 <a e'>1

<g f'>2 <c e>1
%<f, ef'>2 <bf d>1
%<ef, df'>2 <af c>1
\clef treble
<g' f' b>2 <c e bf'>1
%<f, ef' a>2 <bf d af'>1
<g f' b>2 <c e bf'>1
%<f, ef' a>2 <bf d af'>1
\clef bass
<g f'>2 <c e>1
<d, c' f>2 <g b f'>1 \break

\key f \major
\time 4/4
         <<
       {
       \voiceOne 
       g4 a bf2~ 
       bf4 a4 g2 
       f1

       
       }
       
       \new Voice  {
       \voiceTwo
       c2 bf c1 f1 \break
       
     }
     
         >>
         \key c \major
       f~ f2 e2
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
    \tempo 4 = 90
  }
}
