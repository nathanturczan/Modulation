\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Technique of my Musical Language" }
    subtitle = "Chapter XIV: Special Chords, Clusters of Chords, and a list of Connections of Chords"
    poet = "Olivier Messiaen"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c'' {
  \global
  \clef treble
  \time 4/4

       << { \voiceOne 
       %<b' e>4 <a c>4~ <a c>2
       }
       \new Voice  
       { \voiceTwo
         %f1
       } >>
       
       << { \voiceOne 
       %<cs' fs>16 <b e>8. <a c>4~ <a c>2
       <g' c>4^\markup\bold "204" <f bf> <es as> <ds gs>
       af'2 <a d>4 <g c>4
       <g c> <f bf>2.
       } \break
       
       \new Voice  
       { \voiceTwo
         %f,1
         b,2 b2
         <d g>4 <c f>4 ef2 b1
       } >>
       \time 2/4
       << { \voiceOne 
       <as' es'>4^\markup\bold "205" <gs ds'>4 <gs ds'>4 <fs cs'>
       }
       \new Voice  
       { \voiceTwo
       ds2
       cs2
       } >>
       \break
       
       \time 4/4
       <f bf c g'>1^\markup\bold "206"
       
       \time 7/16
       
       <<
       { \voiceOne  
       <f bf d>8^\markup\bold "207" <ef' af c>8. <f' af e'>8
       }
       \new Voice  
       { \voiceTwo  
       \skip 8 <cs,, e fs a b>8. <df' ef gf bf c>8
       }
         >>
         
       <ds, fs g b>1^\markup\bold "208"
       
       <ef g a c>1^\markup\bold "209" <ef f af cf> <d f af c>
       
       <f af cf ef>8^\markup\bold "210" <ef g a c>2 \break
       
       \time 10/1
       
       df,1^\markup\bold "211" ef e f g af a b c df \break
       
       \time 9/4
       \ottava #1
       <ef' g a c>4^\markup\bold "212" <ef f af cf> <c! e! fs a!> <c d f af>
       \ottava #0
       <a cs ds fs> <a b d f> <gf bf c ef> <fs gs b d> <ef g a c> \break
       
       \time 1/1
       <fs b f'>1^\markup\bold "213" \break
       
       \time 7/1
       c,1 df f fs g b c \break
       
       \time 6/4
       g8 df b c fs4 b8 f! g fs c4 \break
       
       <e' a ef'>16 <df f af cf>16 <fs b f'> <d g df'> <d g df'> <f, af cf ef> <f af cf ef> <ef g a c> <ef g a c>
}

lower = \relative c' {
\global
\clef bass
\time 4/4

         <<
       { \voiceOne  
       %<a' c>2 b2
       }
       \new Voice  
       { \voiceTwo  
       %<g d'>1
       }
         >>
         
       \clef treble
       <cs ds fs gs>2
       <cs e fs a>
       <df ef gf bf>
       <df f af bf>
       <cs ds fs gs>1 \break
       
       <cs e fs a b>2
       <b d e g a>
       
       <ds fs gs b cs>1 \break
       \clef bass
       <cs, ds fs gs b>8 \skip 8. \skip 8 \break
       
       \time 4/4
       \clef treble
       <c' e g bf>1 \break
       
       \time 3/1
       <cs es gs b>1 <cs e g a> <df ff gf bf> \break
       
       \time 5/8
       <e g a cs>8 <df f af cf>2
       
       \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 
       
       <df' f af cf>4 <cs e g a> <bf d f af> <bf df ff gf> <g b d f> <g bf df ef> <e gs b d> <e g bf c> <df f af cf>
       
       <df g c>1
       
       \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1
       
       \skip 4 \skip 4 \skip 4 \skip 4 \skip 4 \skip 4
       
       \time 9/16
       <b f' bf>16 <b f' bf>16 <df g c> <a ef' af> <a ef' af>
       \clef bass
       <e g a cs> <e g a cs> <df f af cf> <df f af cf> 
       
       
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Staff = "lower" \lower
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
