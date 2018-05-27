
\version "2.18.2"
\include "event-listener.ly"
global = {
  \accidentalStyle modern
  
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Ivan Wischnegradsky: Quartertone Harmony Manual" }
    subtitle = "updated march2"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c'' {
  \global
  \clef treble
   \time 4/4
  \key c \major 

     \relative c'' 
       
       <e, c'>2^\markup\bold "32" <f, bqf>2 
       <e a>2 <e gs>2
       <a e>1 \bar "|." \break
       
       \time 3/1
       
       <g, b dqf f>1^\markup\bold "33"
       <g b dqs f>1
       <g b dtqs f>1
       
       <c e gqf b>1
       <c e gqs b>1
       <c e gtqs b>1 \bar "|." \break
       
       \time 10/2
       
       <b dqf aqf'>2
       <b d aqf'>2
       <b dqs aqf'>2
       <b ds aqf'>2
       <b dtqs aqf'>2
       <b dqf atqf'>2
       <b d atqf'>2
       <b dqs atqf'>2
       <b ds atqf'>2
       <b dtqs atqf'>2 \bar "|." \break
       
       \time 9/8
       c4^\markup\bold "34" df e f g af b c2 \bar "|."
       c,4 dqf e f g aqf b c2 \bar "|." \break
       
       <b, ds a'>2^\markup\bold "35" <b e gs>2
       <c e a>1\bar "|."
       
       <b ds a'>2
       <b d! a'>2 \bar "|."
       
       <b dqs a'>2
       <b dqs a'>2
       <b d! a'>2
       <b ds a'>2
       <b dqs a'>2
       
       <b dtqs a'>2
       <b dtqs a'>2
       <b dtqs a'>2 \bar "|."
       
       \time 4/4
       
       <ds a>1^\markup\bold "35" \bar "|." \break
       
       <bqs ds a'>2
       <bqs ds a'>2
       <bqs d! a'>2
       <bqs dqs a'>2
       <bqs dqs a'>2
       <bqs d! a'>2
       <bqs ds a'>2
       <bqs dqs a'>2
       <bqs dtqs a'>2
       <bqs dtqs a'>2
       <bqs dtqs a'>2 \bar "|." \break
       
       
       
       \time 4/4
       
       \skip 1
       \skip 1
       \skip 1
       \skip 1 \bar "|." 
       
       <c e g>1
       <bqs eqs gqs>2 <bqs dtqs ftqs>2
       <eqs eqs gqs>1 \bar "|." 
       
       <c e g>1
       <<
       {
       \voiceOne 
       <gtqs eqs'>1
       }
       
       \new Voice  {
       \voiceTwo
       bqs2 dqs
       
     }
       >>
       <aqs ctqs eqs>1 \bar "|." \break
       
       <e' g>2 <e a>2
       <eqf aqs>2 <dqs aqf'>2
       
       <eqf gqs>1
       
       }




lower = \relative c' {
\global
\clef bass
   \time 4/4
  \key c \major
  
     <<
     {
       \voiceOne
       < a,a'>2 <d bqf'>2
       <e c'>2 <e b'>2
       <a, c'>1
       
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       <g f'>2
       
       \skip 1
       \skip 2
       \skip 2.
       \skip 1
       \skip 2
       \skip 2.
       
       \time 4/4
       
       f'2 e2
       a,1  
       
       \time 2/4
       
       fs'2 
       f! 
       
       \time 5/2
       
       f2 fs2 fqs2 fqs2 fqs2 
       
       \time 3/2
       
       fs2 fqs2 f!2 
       
       <f c>1
       
       \time 11/2
       
       fs2 fqs2 f!2 f2 fs2 fqs2 f!2 fqs2 fs2 fqs2 f!2
       
       \skip 1
       \skip 1
       \skip 1
       \skip 1 \bar "|."
       
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       \skip 1
       
       <c g>2 <c fs>2
       <cqf fqs>2 <bqf fqs'>2
       <eqf eqf'>1
       
     }
     
     
     
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
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { 
    \tempo 4 = 72
  }
}
