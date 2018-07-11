\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hanson" }
    subtitle = "P5 song"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


aa = \relative c' {
  \global
  \clef treble
  \override Staff.TimeSignature.break-visibility = #all-invisible 
  \time3/4
  \key c \major 
   
  

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


        
       
}

ab = \relative c {
\global
\clef bass
\override Staff.TimeSignature.break-visibility = #all-invisible 


             
<c d g>4. <d g a>4 <e a b>4. <c e g>4. <c e a>4 <b d g>4. <b e g>4 <c g' a>4. <c d a'>4
<d a' b>4. <d e b'>4 <e b' d>4. <d e g>4 <c g' b>4. <b c e>4 a4. d,4. <c b'>4.  

         <<
       { \voiceOne c'4. }
       \new Voice  
       { \voiceTwo a,8 b c }
         >>



}



\book {
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

}
