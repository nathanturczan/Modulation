\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #4 \bold "max reger modulations page 2" }
    subtitle = "updated March 12, 2020"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble

  
  <<
     \relative c'' {
       \voiceOne 
\time 6/4 c2^\markup\bold "85" bf cf2~
       \time 4/4 cf1 \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
e4 f gf4. ff8 ef2
       ff1
       
  }
  >>

}

ab = \relative c'' {
\global
\clef bass

<<
     {
       \voiceOne
a,4 c df2 cf4. bff8
       af1
     }
      \new Voice  \relative c{
       \voiceTwo
a'4~ a bf gf cf,2 
       ff1
      }
     
>>

}

ba = \relative c'' {
  \global
  \clef treble
 \key cf \major
  
  <<
     \relative c'' {
       \voiceOne 
\time 5/4 cf4^\markup\bold "86a" bf g8 e ds4 es4
       \time 4/4 fs1 \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
ef4 df c b~ b4
       as1
  }
  >>

}

bb = \relative c' {
\global
\clef bass
 \key cf \major

<<
     {
       \voiceOne       
       gf2 e8 g fs4 gs4
       cs1
     }
      \new Voice  \relative c{
       \voiceTwo
cf4 gf8 bf c e b4 gs4
       fs1
      }
     
>>

}


ca = \relative c' {
  \global
  \clef treble
   \key cf \major
<<
     {
       \voiceOne
\time 5/4 cf'4^\markup\bold "86b" bf g8 e ds4 es4
       \time 4/4 fs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
ef4 df c b~ b4
       a1
      }
     
>>
   
}
cb = \relative c' {
\global
\clef bass
 \key cf \major
<<
     {
       \voiceOne
gf2 e8 g fs4 gs4
       cs1
     }
      \new Voice {
       \voiceTwo
cf,4 gf8 bf c e b4 gs4
       fs1
      }
>>

}

da = \relative c'' {
  \global
  \clef treble
   \key cf \major
<<
     {
       \voiceOne
\time 6/4 cf4^\markup\bold "87a" bf g8 e ds4 fs4 ds4
       \time 4/4 cs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
  ef4 df c b cs gs~
       gs1
      }
>>
}
db = \relative c' {
\global
\clef bass
 \key cf \major
<<
     {
       \voiceOne
gf2 e8 g fs2. 
       es1
     }
      \new Voice {
       \voiceTwo
cf4 gf8 bf c8 e b4
       as bs 
       cs1
      }
>>
}

ea = \relative c' {
  \global
  \clef treble
   \key cf \major
  <<
     {
       \voiceOne
\time 6/4 cf'4^\markup\bold "87b" bf g8 e ds4 fs4 ds4
       \time 4/4 cs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
ef4 df c b cs gs~
       gs1
      }
>>
}
eb = \relative c' {
\global
\clef bass

 \key cf \major
<<
     {
       \voiceOne
gf2 e8 g fs2. 
       e1
     }
      \new Voice {
       \voiceTwo
cf4 gf8 bf c8 e b4
       as4 bs 
       cs1
      }
>>
}

fa = \relative c' {
  \global
  \clef treble
   \key cf \major
  <<
     {
       \voiceOne
\time 5/4 cf'4^\markup\bold "88a" bf a~a fss4
       \time 4/4 gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
gf2 f4 e ds4~
       ds1
      }
>>
}
fb = \relative c' {
\global
\clef bass
 \key cf \major
<<
     {
       \voiceOne
ef4 df c8 d e cs as4
       bs1
     }
      \new Voice {
       \voiceTwo
cf,4 gf8 bf f'8 d cs4 ds4
       gs,1
      }
>>
}

ga = \relative c'' {
  \global
  \clef treble
   \key cf \major
  <<
     {
       \voiceOne
\time 5/4 cf4^\markup\bold "88b" bf a~a fss4
       \time 4/4 gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
gf2 f4 e ds4~
       ds1
      }
>>
}
gb = \relative c' {
\global
\clef bass
 \key cf \major
<<
     {
       \voiceOne
ef4 df c8 d e cs as4
       b1
     }
      \new Voice {
       \voiceTwo
cf,4 gf8 bf f'8 d cs4 ds4
       gs,1
      }
>>
}

ha = \relative c'' {
  \global
  \clef treble
\key df \minor
<<
     {
       \voiceOne

       
       af2^\markup\bold "89a" fs2
       e1 \bar "|."
     }
      \new Voice {
       \voiceTwo
df4 c a2
       gs1
      }
>>
}
hb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d8 e ds4
       e1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d c b4
       e,1
      }
>>
}

ia = \relative c'' {
  \global
  \clef treble
  \key df \minor
<<
     {
       \voiceOne
af2^\markup\bold "89b" fs2
       e1 \bar "|."
     }
      \new Voice {
       \voiceTwo
df4 c a2
       g1
      }
>>
}
ib = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d8 e ds4
       e1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d c b4
       e,1
      }
>>
}

ja = \relative c'' {
  \global
  \clef treble
 \key df \minor
<<
     {
       \voiceOne
\time 3/4 af2^\markup\bold "90a" fs4~
       \time 4/4 fs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
df4 c a8 as 
       b1
      }
>>
}
jb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d8 e 
       ds1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d cs
       b1
      }
>>
}

ka = \relative c'' {
  \global
  \clef treble
  \key df \minor
<<
     {
       \voiceOne
\time 3/4 af2^\markup\bold "90b" fs4~
       \time 4/4 fs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
df4 c a8 as 
       b1
      }
>>
}
kb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d8 e 
       d1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d cs
       b1
      }
>>
}

la = \relative c' {
  \global
  \clef treble
  \key df \minor
<<
     {
       \voiceOne
df'4^\markup\bold "91a" c a b
       as1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs4. gs8
       fs1
      }
>>
}
lb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d4~ d4
       cs1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d4 b8 es,
       fs1
      }
>>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
<<
     {
       \voiceOne
df'4^\markup\bold "91b" c a b
       a1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs4. gs8
       fs1
      }
>>
}
mb = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne
ff4 ef d4~ d4
       cs1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d4 b8 es,
       fs1
      }
>>
}

na = \relative c'' {
  \global
  \clef treble
  \key df \minor
  <<
     {
       \voiceOne
df4^\markup\bold "92a" c a gs~
       gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo

      }
>>
}
nb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

oa = \relative c {
  \global
  \clef treble
  \time 4/4
  \key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
ob = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

pa = \relative c {
  \global
  \clef treble
  \time 4/4
  \key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
pb = \relative c {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
qb = \relative c {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
rb = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
sb = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

ta = \relative c {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne
 
     }
      \new Voice {
       \voiceTwo

      }
>>
}
tb = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

ua = \relative c {
  \global
  \clef treble
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
ub = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

va = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo
 
      }
>>
}
vb = \relative c' {
\global
\clef bass
\time 4/4
\key df \minor
<<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

wa = \relative c {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  \key df \minor
  <<
     {
       \voiceOne

     }
      \new Voice {
       \voiceTwo

      }
>>
}

\book{
  
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
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ba" \ba
      \new Staff = "bb" \bb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ca" \ca
      \new Staff = "cb" \cb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "da" \da
      \new Staff = "db" \db
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ea" \ea
      \new Staff = "eb" \eb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "fa" \fa
      \new Staff = "fb" \fb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ga" \ga
      \new Staff = "gb" \gb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ha" \ha
      \new Staff = "hb" \hb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ia" \ia
      \new Staff = "ib" \ib
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ja" \ja
      \new Staff = "jb" \jb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ka" \ka
      \new Staff = "kb" \kb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "la" \la
      \new Staff = "lb" \lb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ma" \ma
      \new Staff = "mb" \mb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "na" \na
      \new Staff = "nb" \nb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "oa" \oa
      \new Staff = "ob" \ob
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "pa" \pa
      \new Staff = "pb" \pb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "qa" \qa
      \new Staff = "qb" \qb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ra" \ra
      \new Staff = "rb" \rb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "sa" \sa
      \new Staff = "sb" \sb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ta" \ta
      \new Staff = "tb" \tb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ua" \ua
      \new Staff = "ub" \ub
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "va" \va
      \new Staff = "vb" \vb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "wa" \wa
      \new Staff = "wb" \wb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "xa" \xa
      \new Staff = "xb" \xb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ya" \ya
      \new Staff = "yb" \yb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "za" \za
      \new Staff = "zb" \zb
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
}