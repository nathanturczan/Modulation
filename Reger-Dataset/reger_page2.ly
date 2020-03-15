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
af2 fs4 ds
       es1
      }
>>
}
nb = \relative c' {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d4 bs4
       cs1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d fs, gs4
       cs,1
      }
>>
}

oa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key df \minor
<<
     {
       \voiceOne
df'4^\markup\bold "92b" c a gs~
       gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs4 ds
       e1
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
ff4 ef d4 bs4
       cs1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d fs, gs4
       cs,1
      }
>>
}

pa = \relative c' {
  \global
  \clef treble

  \key df \minor
<<
     {
       \voiceOne
\time 5/4 df'4^\markup\bold "93a" c a~ a fs4
       \time 4/4 gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs4 ef ds4~
       ds1
      }
>>
}
pb = \relative c' {
\global
\clef bass

\key df \minor
<<
     {
       \voiceOne
ff4 ef d4 e8 cs as4
       bs1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d d, cs4 ds4
       gs,1
      }
>>
}

qa = \relative c' {
  \global
  \clef treble
  
  \key df \minor
  <<
     {
       \voiceOne
\time 5/4 df'4^\markup\bold "93b" c a~ a fs4
       \time 4/4 gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs4 ef ds4~
       ds1
      }
>>
}
qb = \relative c {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff'4 ef d4 e8 cs as4
       b1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d d, cs4 ds4
       gs,1
      }
>>
}

ra = \relative c' {
  \global
  \clef treble
  \key df \minor
  <<
     {
       \voiceOne
\time 5/4 df'4^\markup\bold "94a" c a gs es4
       \time 4/4 fs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs8 f e4 css4
       ds1
      }
>>
}
rb = \relative c' {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d b as4~
       as1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d d, e gs as4
       ds,1
      }
>>
}

sa = \relative c' {
  \global
  \clef treble
  \key df \minor
  <<
     {
       \voiceOne
\time 5/4 df'4^\markup\bold "94b" c a gs es4
       \time 4/4 fss1 \bar "|."
     }
      \new Voice {
       \voiceTwo
af2 fs8 f e4 css4
       ds1
      }
>>
}
sb = \relative c' {
\global
\clef bass
\key df \minor
<<
     {
       \voiceOne
ff4 ef d b as4~
       as1
     }
      \new Voice {
       \voiceTwo
df4 af8 c d d, e gs as4
       ds,1
      }
>>
}

ta = \relative c'' {
  \global
  \clef treble
  \key as \minor

  <<
     {
       \voiceOne
 \time 6/4 as4^\markup\bold "95a" b g a c2
       \time 4/4 bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e f2 ef4
       d1
      }
>>
}
tb = \relative c' {
\global
\clef bass
\key as \minor

<<
     {
       \voiceOne
cs4 ds8 b~ b4 c4~ c2
       f,1
     }
      \new Voice {
       \voiceTwo
as4 ds, e a,2. 
       bf1
       
      }
>>
}

ua = \relative c'' {
  \global
  \clef treble
  \key as \minor
  <<
     {
       \voiceOne
\time 6/4 as4^\markup\bold "95b" b g a c2
       \time 4/4 bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e f2 ef4
       df1
      }
>>
}
ub = \relative c {
\global
\clef bass
\key as \minor
<<
     {
       \voiceOne
cs'4 ds8 b~ b4 c4~ c2
       f,1
     }
      \new Voice {
       \voiceTwo
as4 ds, e a,2. 
       bf1
      }
>>
}

va = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 5/4 cs4^\markup\bold "96a" b g a8 c d4
       \time 4/4 ef1 \bar "|."
     }
      \new Voice {
       \voiceTwo
cs,4  ds8 b~ b4 f'2
       g1
      }
>>
}
vb = \relative c {
\global
\clef bass

\key as \minor
<<
     {
       \voiceOne
es4 fs e4 c'4 bf4~
       bf1
     }
      \new Voice {
       \voiceTwo
as,4 ds e a, bf4
       ef1
      }
>>
}

wa = \relative c'' {
  \global
  \clef treble
  \key as \minor
  <<
     {
       \voiceOne
\time 5/4 cs4^\markup\bold "96b" b g a8 c d4
       \time 4/4 ef1 \bar "|."
     }
      \new Voice {
       \voiceTwo
cs,4  ds8 b~ b4 f'2
       gf1
       
      }
>>
}
wb = \relative c {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
es4 fs e4 c'4 bf4~
       bf1
     }
      \new Voice {
       \voiceTwo
as,4 ds e a, bf4
       ef1
      }
>>
}
    
xa = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 6/4 as4^\markup\bold "97a" b g a8 c d4 ef8 df
       \time 4/4 c1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e f2 ef4~
       ef1
      }
>>
}
xb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds8 b~ b4 c4 bf2
       af1
     }
      \new Voice {
       \voiceTwo
as4 ds, e a, bf g
       af1
      }
>>
}

ya = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 6/4 as4^\markup\bold "97b" b g a8 c d4 ef8 df
       \time 4/4 cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e f2 ef4~
       ef1
      }
>>
}
yb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds8 b~ b4 c4 bf2
       af1
     }
      \new Voice {
       \voiceTwo
as4 ds, e a, bf g
       af1
       
      }
>>
}

za = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 7/4 as4^\markup\bold "98a" b g8 b c4 bf2 af4~
       \time 4/4 af1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es4 fs e2 f4 g af8 gf
       f1
      }
>>
}
zb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c 
       d8 f ef4 c4 
       df1
     }
      \new Voice {
       \voiceTwo
as4 ds, g a4 d,4 ef4 af4
       df,1
      }
>>
}

aaa = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 7/4 as4^\markup\bold "98b" b g8 b c4 bf2 af4~
       \time 4/4 af1 \bar "|."
       
     }
      \new Voice {
       \voiceTwo
es4 fs e2 f4 g af8 gf
       ff1
       
      }
>>
}
aab = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c 
       d8 f ef4 c4 
       df1
     }
      \new Voice {
       \voiceTwo
as4 ds, g a4 d,4 ef4 af4
       df,1
      }
>>
}

bba = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 8/4 
       as4^\markup\bold "99a" b g8 b c4
       bf2 c4 df8 cf
       \time 4/4 
       bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e2 f4 g af2
       gf1
      }
>>
}
bbb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c
       d8 f ef4~ ef df4~
       df1
     }
      \new Voice {
       \voiceTwo
as4 ds, e8 g a4 d,4 ef af f
       gf1
      }
>>
}

cca = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 8/4 
       as4^\markup\bold "99b" b g8 b c4
       bf2 c4 df8 cf
       \time 4/4 
       bff1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e2 f4 g af2
       gf1
      }
>>
}
ccb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c
       d8 f ef4~ ef df4~
       df1
     }
      \new Voice {
       \voiceTwo
as4 ds, e8 g a4 d,4 ef af f
       gf1
      }
>>
}

dda = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 8/4 
       as4^\markup\bold "100a" b2 c4
       bf2 cf4 bf4
       \time 4/4 
       cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e2 f4 g gf2~
       gf1
      }
>>
}
ddb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c
       d8 f ef2 df4
       ef1
     }
      \new Voice {
       \voiceTwo
as,4 ds,4 g a 
       d, ef2 gf4 
       cf,1
      }
>>
}

eea = \relative c'' {
  \global
  \clef treble

  \key as \minor
  <<
     {
       \voiceOne
\time 8/4 
       as4^\markup\bold "100b" b2 c4
       bf2 cf4 bf4
       \time 4/4 
       cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
es,4 fs e2 f4 g gf2~
       gf1
      }
>>
}
eeb = \relative c'  {
  \global
  \clef bass

  \key as \minor
  <<
     {
       \voiceOne
cs4 ds b a8 c
       d8 f ef2 df4
       eff1
     }
      \new Voice {
       \voiceTwo
as,4 ds,4 g a 
       d, ef2 gf4 
       cf,1
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "aaa" \aaa
      \new Staff = "aab" \aab
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
      \new Staff = "bba" \bba
      \new Staff = "bbb" \bbb
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
      \new Staff = "cca" \cca
      \new Staff = "ccb" \ccb
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
      \new Staff = "dda" \dda
      \new Staff = "ddb" \ddb
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
      \new Staff = "eea" \eea
      \new Staff = "eeb" \eeb
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