\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "miscellaneous chord changes" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf


upper = \relative c' {
  \global
  \clef treble
  \time 3/2
  \key g \major

       << { \voiceOne 
       g'2 b1
       }
       \new Voice  
       { \voiceTwo
       c,2 cs1
       } >>
  \key df \major

       << { \voiceOne 
       e!2 f1
       }
       \new Voice  
       { \voiceTwo
       bf,2 af1
       } >>
\key d \major
         <<
       { \voiceOne
       b'2 d1  
       d2 d1
       cs4 b4~ b1
       b4~ b~ b1
       }
       \new Voice  
       { \voiceTwo 
       r4 g4 f1  
       fs2 g1
       g2 fs1
       d4 es fs1
       }
         >>    
\key g \minor
         <<
       { \voiceOne 
       f2 g1
       bf4 a2~ a2.
       fs4 g f!~ f2.
       }
       \new Voice  
       { \voiceTwo  
       c2 d1
       g2. fs2.
       d2. c2.
       }
         >>
\key fs \minor
         <<
       { \voiceOne 
       d'2 cs1
       }
       \new Voice  
       { \voiceTwo  
       e,2 fs1
       }
         >>
\key af \major
         <<
       { \voiceOne 
       c'2 df1
       }
       \new Voice  
       { \voiceTwo  
       ef,2 ef1
       }
         >>         
\key f \major
         <<
       { \voiceOne 
       gs2 a1
       }
       \new Voice  
       { \voiceTwo  
       e2 <c f>1
       }
         >>
\key c \major
         <<
       { \voiceOne 
       f2 e1
       d2 e1
       d2 g1
       a2 g1
       a2 g1
       a2 g1
       }
       \new Voice  
       { \voiceTwo  
       b,2 c1
       b2 c1
       b2 c1
       f2 e1 
       f2 e1 
       d2 e1
       }
         >>
\time 4/4
\key e \major
         <<
       { \voiceOne 
       gs2 b2~ b2 cs2~ cs1
       }
       \new Voice  
       { \voiceTwo  
       d,!2 fs2~ fs gs a1
       }
         >>   
\key c \major
         <<
       { \voiceOne 
       \tuplet 3/2 { d2 e d }
       c1
       f,4 e d c~
       c4 d b2
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 { a'2 g f }
       e1
       d4 c b a~
       a2 g2
       }
         >>
\time 3/2
<d' b'>2 <c a'>1
<<
       { \voiceOne 
       e'2
       d1
       }
       \new Voice  
       { \voiceTwo  
       g,2
       f1
       }
         >>
         <<
       { \voiceOne 
       e'4 d
       c1
       c4 d
       e1
       c2 c2 c2
       c1.
       g2 g2 g2
       c,2 c2 c2
       e4 f g1
       g4 a c1
       }
       \new Voice  
       { \voiceTwo  
       g2
       g1
       g2
       g1
       e2 f e
       e f e
       d e d
       c a g
       c1.
       e4 f g1
       }
         >>
b,8 df ef f
fs4 e cs8 b cs4
}

lower = \relative c {
\global
\clef bass
\time 3/2
\key g \major

       << { \voiceOne 
       ef2 e!1
       }
       \new Voice  
       { \voiceTwo
       g,2~ g1
       } >>
\key df \major
         <<
       { \voiceOne 
       g'!2 af1
       }
       \new Voice  
       { \voiceTwo  
       df,2~ df1
       }
         >>
\key d \major
         <<
       { \voiceOne 
       cs'2 b1  
       as2 b1
       e4 d4~ d1
       b4 cs d1
       }
       \new Voice  
       { \voiceTwo 
       e,2 <g, d'>1  
       as'2 g1
       e4 es4 fs1
       b,4~ b4~ b1 
       }
         >>
\key g \minor
         <<
       { \voiceOne 
       bf'2~ bf1
       d4 ef2 d2.
       a4 g gs a2.
       }
       \new Voice  
       { \voiceTwo  
       d,2 g1
       d4 c cs d2.
       c4 bf b c2.
       }
         >> \break
\key fs \minor
         <<
       { \voiceOne 
       b'2 a1
       }
       \new Voice  
       { \voiceTwo  
       cs,2 fs1
       }
         >>
\key af \major
         <<
       { \voiceOne 
       a2 bf1
       }
       \new Voice  
       { \voiceTwo  
       fs2 g1
       }
         >>
\key f \major
         <<
       { \voiceOne 
       bf2 a1
       }
       \new Voice  
       { \voiceTwo  
       c,2 f1
       }
         >>
\key c \major
         <<
       { \voiceOne 
       g2~ g1
       g2~ g1
       g2~ g1
       d'2 e1
       b2 c1
       b2 c1
       }
       \new Voice  
       { \voiceTwo  
       d,2 c1
       f2 e1
       f2 e1
       b2 c1
       d2 e1
       f2 e1
       }
         >>
\time 4/4
\key e \major
         <<
       { \voiceOne 
       b'2 d2 cs2 ds2 ds1
       }
       \new Voice  
       { \voiceTwo  
       e,2 gs e fs b1
       }
         >>         
\key c \major
         <<
       { \voiceOne 
       \tuplet 3/2 { c2~ c b }
       c1
       a4 g f e~
       e f d2
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 { fs2 g~ g }
       c,1
       f,4 g gs a~
       a f g2
       }
         >>
<e' gs>2 <f a>1
         <<
       { \voiceOne 
       \tuplet 3/2 { c'4 bf a }
       a1
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 { c,2 cs4 }
       d1
       }
         >>
         
         <<
       { \voiceOne 
       c'4 b 
       c1
       c4 b 
       c1
       g2 a g
       g a g
       b c b
       e, f e
       g4 a g1
       c2 e1
       }
       \new Voice  
       { \voiceTwo  
       c,4 d4 
       e1
       e4 d 
       c1
       c 2 c c
       c1.
       g2 g2 g2
       c2 c2 c2
       c4 a e1
       c'4 a 
       e1
       }
         >>
<g d' f>2 <cs fs a>1
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
