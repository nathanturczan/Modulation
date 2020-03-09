\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Wagner Progressions" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
  \time 4/4

       <g c ef>1~ <g c ef~> <f~ cf' ef> <f b d> 
       <g~ df' f> <g cs~ e> <cs~ e fss> <cs~ es gs> \break
       <cs fs a>2~ <cs fs~ a~>4 <d fs a~>4 
       <cs~ e a~>4. <cs fs a>8~ <cs fs a>4 <cs~ e gs>4 
       <cs e a~>4 <d fs a>2 <d fs b>4 <b e gs>1 <bf~ d g>1 <bf d f>1 <gs e' e~>1 \break
       <cs e~ gs>1 <cs e~ a~>2 <c e a~>2 <b ds a'~>1 <c fs a>1~ <c fs a>1 <b~ f' gs~>1
       <b es gs~>1 <d gs b>1~ <d gs b>1
    
}

lower = \relative c {
\global
\clef bass
\time 4/4

         c1
         a1
         af
         g
         bf
         a~
         a
         gs
         fs2~ fs4 d'4
         a4. fs8~ fs4 cs'4
         a4 d2 b4
         e1~ e 
         d1
         e2 ds2
         cs2 b
         a2 fs2
         b1
         e2. ds4
         d1~
         d1
         cs1
         fs2. f4
         e1

}


\score {
  <<
    \new PianoStaff \with {midiInstrument = #"clarinet"} <<
      \new Staff = "upper" \upper 
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \context {
      \Score
      midiChannelMapping = #'instrument
      
    }
  }
}
