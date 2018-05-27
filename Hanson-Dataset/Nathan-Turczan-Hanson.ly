\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hanson" }
    subtitle = "P5 projection"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
  \override Staff.TimeSignature.break-visibility = #all-invisible 
  \time3/4
  \key c \major 
   
  
  <c d g>4^\markup "Example 5-26" <d g c> <g c d> 
  <c, g' a>4 <g' a c> <a c g'>
  <c, d a'>4 <d a' c> <a' c d> \bar "||"
  
  d,^\markup "Example 5-27" c <c d> 
  <c b'> <a c> <b a'>
  <d c'> <b d> <c b'> \bar "||"
  
  <g d' g>^\markup "Example 5-28" <c d c'd> <c g' c> <c g'> <c' g' d'> 
  <b, d a'> <d g b> <e g b> <a c d g> <d, g c>
  <a' c g'> <a c a'> <c a' c>
  <a, d a'> <c a' c> <c' d'> \bar "||"
  
  <c, d g a>^\markup "Example 5-29" <d g a c> <g a c d> <a c d g>
  <c, d e g> <d e g c> <e g c d > <g c d e>
  <a, c d e> <c d e a> <d e a c> <e a c d> \bar "||"
  
  d^\markup "Example 5-30" <g d' a'> <d a' c d> <c d>
  <d e> <c e g> <g' c d g> <g e' g> 
  \time 3/4 
  c, <c e> <a' c>
  <a, c g'> <g c g'> <a' c>
  <b e b'> <c, g' b> <c' e> \bar "||"
  
  <d, g b d>  <c g' b> <b g' c>
  <c e b'> <c e> <e b' e>
  <c g' b> <c g' b> <a' c>
  <c, e b'> <e b' d> <b' d> <c e>
  <a c> <b d> <c, b'> \bar "||"
  
  d^\markup"Example 5-31 (b)" <e g c> <e a e'> 
  <d g b d> <e g c> <c e g b> 
  <c e g b> <c e a> <a b'>
  <d a' b> <d a' c> <b' d g>
  <d, b' d> <a' c e> <e b' e> \bar "||" \break
  \time 23/8
  c8^\markup"Example 5-34"([ d g] a[ d,] e[ a b] g[ e c]) e([ a] g[ d b] e[ g]) c,([ g' a] d,[ c]) \break
  \time 27/8
  d8([ a' b] e,[ d]) e([ b' d] g,[ e]) c([ g' b] e,[ c]) 
  

       <<
       {
       \voiceOne 
       b'8( a g e d c b c d c b a) \bar "||"
       }
       \new Voice  {
       \voiceTwo
      g'4. c,4.
      \skip2. \break
     }
       >>
\time 5/4
d4 e <b e a> <c e g> <b d g>
\time 6/4
<c e b'>4 <e g b> <e g c> <e g d'> <e a c> < e g b>
<d g b> <g, d' e> <a c e> <b d g> <g b d> <a c d> \break
<a' c>^\markup"Example 5-35" <a c> <g b> <b d> <a c> <b d>
\time 5/4
<c, e b'> <e b' d> <d a' c> <d e g b> <b c e>
\time 4/4
<e, a e'>2 <b' e a d>2 
<d e g b>1 \bar "||"

         <<
       { \voiceOne \tuplet 9/8 { bf'8^\markup"Example 5-36" c d e fs g a bf b!} }
       \new Voice  
       { \voiceTwo <c,, e g>1 }
         >>
<d' g b>1 \bar "||"
         <<
       { \voiceOne \tuplet 9/8 { f,8 g a b cs d e f fs} }
       \new Voice  
       { \voiceTwo d,1 }
         >>
<g c e>1 \bar "||"
       
}

lower = \relative c {
\global
\clef bass
\override Staff.TimeSignature.break-visibility = #all-invisible 

<c d g>4 <d g c> <g c d>
<c, g' a> <g' a c> <a c g'>
<c, d a'> <d a' c> <a' c d> \break

<c, e> <d e> c
a b c
b c d \break

\time 5/4
<c, g' d'> <c g'> <g' d' a'> <d' g> <c, g'>
<c g' e'> <a e' c'> <d a' c> <c g' e'> <b' e a>
\time 3/4
<c g' a> <g' a c> <a c g'>
<c, c'> <d a'> <a' d> \break
\time 4/4
<c, d g a> <d g a c> <g a c d> <a c d g>
<c, d e g> <d e g c> <e g c d > <g c d e>
<a, c d e> <c d e a> <d e a c> <e a c d> \break

<c, g' d' a'> <d' g c> <g, d' a'> <a d g>
<c, g' e' g> <d d' g> <e' c' d> <g c d>
<a, d e a> <d, e' a> <e' a d> 
<c, g' e'> <a' e'> <e' g>
<c, g' e'> <c e b'> <g'' b> \break

<c,, g' d'> <g' d'> d'
<a e' a> <b, b' e a> <c' a'>
<a g'> <g' a> <g b> 
\time 4/4
<d, d'> <e' c'> <c' e> <b d>
\time 3/4
<b d> <a, c'> <d a'> \break

<c, g' e' a> <d a' c> <d g c>
<c g' e'> <d g b> <d d'>
<a' e'> <g e' b'> <c, g' e'> 
<c g' d'>  <g' d' b'> <a c'>
<a e' c'> <b' d> <d, a' c>
             
<c d g>4. <d g a>4 <e a b>4. <c e g>4. <c e a>4 <b d g>4. <b e g>4 <c g' a>4. <c d a'>4
<d a' b>4. <d e b'>4 <e b' d>4. <d e g>4 <c g' b>4. <b c e>4 a4. d,4. <c b'>4.  

         <<
       { \voiceOne c'4. }
       \new Voice  
       { \voiceTwo a,8 b c }
         >>
<c g' d' a'>4 <g' d' e a> <d a' e'> 
         <<
       { \voiceOne g'2 }
       \new Voice  
       { \voiceTwo b,4 c }
         >>
         
g4 c b a g a
a8 b c4 d e c b
         <<
       { \voiceOne <g' b>8 <a c>8 }
       \new Voice  
       { \voiceTwo a,4 }
         >>
<b' d>4 <c e> <a c> <b d> <c e>
a,4 <a e' c'>4 <b g'> <c g'> <a e' g>
<c, g' d'>2 <e b' g'>2
<a e' c'>1 \break

\time 4/4
<c, c' g'>1
<c' g' e'>1 \break

<g, g' d' g b>1
<g' d' b'>1


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
