\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #4 \bold "max reger modulations V4" }
    subtitle = "updated March 9, 2020"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  
  <<
     \relative c'' {
       \voiceOne 
  c4^\markup\bold "1"  a4 g fs   \bar "|"
       g1  \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
       e2 d2~ 
       d1 
  }
  >>

}

ab = \relative c {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       g'4 c b a 
       b1
     }
      \new Voice  \relative c{
       \voiceTwo
       c2 d 
       g,1 
      }
     
>>

}

ba = \relative c'' {
  \global
  \clef treble
  \time 2/4
  
  <<
     \relative c'' {
       \voiceOne 
       e2^\markup\bold "2" d4 cs \bar "|"
       d1  \bar "|."
  }
  
  \new Voice \relative c'{
       \voiceTwo
       g'2 fs4 e
       fs1
  }
  >>

}

bb = \relative c {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       c'4 b a2~
       a1
     }
      \new Voice  \relative c{
       \voiceTwo
       c4 g' a a,
       d1
      }
     
>>

}


ca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  
<<
     {
       \voiceOne
       e4^\markup\bold "3" d8 b a4 gs \bar "|"
       a1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g4 f! e2~ 
       e1
      }
     
>>
   
}
cb = \relative c' {
\global
\clef bass
\time 4/4

<<
     {
       \voiceOne
       c8 b a d cs4 b 
       cs1
     }
      \new Voice {
       \voiceTwo
       c,4 d4e2 
       a,1
      }
>>

}

da = \relative c'' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c2^\markup\bold "4" b2~ \bar "|"
       b1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,2. ds4 
       e1
      }
>>
}
db = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 a gs fs 
       gs1
     }
      \new Voice {
       \voiceTwo
       c,4 a4 b2 
       e1
      }
>>
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "5" b2 as4  \bar "|"
       b1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs~ 
       fs1
      }
>>
}
eb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       e2 ds4 cs4
       ds1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs2
       b,1
      }
>>
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       e'4^\markup\bold "6" d8 b as4 gs \bar "|"
       fs1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs4. es8
       cs1
      }
>>
}
fb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       c4 d cs b 
       as1
     }
      \new Voice {
       \voiceTwo
       c,4 b cs2
       fs1
      }
>>
}

ga = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c''4^\markup\bold "7" b as gs~  \bar "|"
       gs1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs
       es1
      }
>>
}
gb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       e2 cs4. bs8
       cs1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs gs 
       cs,1
      }
>>
}

ha = \relative c {
  \global
  \clef treble

<<
     {
       \voiceOne
       \time 5/4 e''4^\markup\bold "8" d cs a 
       fss4  \bar "|"
       \time 4/4 gs1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g4. f8 e4 cs
       as4 bs1
      }
>>
}
hb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       c4 a2 e4
       ds4~ ds1
     }
      \new Voice {
       \voiceTwo
       c4 d a cs
       ds4 gs,1
      }
>>
}

ia = \relative c {
  \global
  \clef treble
<<
     {
       \voiceOne
       \time 6/4 e''4^\markup\bold "9" d b gs
       fss es    \bar "|"
       \time 4/4 fss1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       g4. f8 e2
       ds4 css ds1
      }
>>
}
ib = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       c4 a gs b 
       as2~ as1
     }
      \new Voice {
       \voiceTwo
       c,4 d e gs
       as4 as, ds1
      }
>>
}

ja = \relative c' {
  \global
  \clef treble

<<
     {
       \voiceOne
       \time 6/4 c'2^\markup\bold "10" b as4 gss   \bar "|"
       \time 4/4 as1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e2 ds4 fs 
       es2~ es1
      }
>>
}
jb = \relative c {
\global
\clef bass

<<
     {
       \voiceOne
       g'4 a fs ds'
       css bs css1
     }
      \new Voice {
       \voiceTwo
       c,4 a b ds 
       es2 as,1
      }
>>
}

ka = \relative c {
  \global
  \clef treble
<<
     {
       \voiceOne
       \time 6/4 c''4^\markup\bold "11" b as2
       gss4 fss   \bar "|"
       \time 4/4 gss1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs
       es4 dss es1
      }
>>
}
kb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       e2 cs
       bs2~ bs1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs as
       bs2 es,1
      }
>>
}

la = \relative c {
  \global
  \clef treble

<<
     {
       \voiceOne
       \time 6/4 c''4^\markup\bold "12" b as cs
       bs ass \bar "|"
       \time 4/4 bs1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs4 gs4 fss2~ 
       fss1
      }
>>
}
lb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       e2 cs4 es dss4 css 
       dss1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs es fss2 
       bs,1
      }
>>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c'4^\markup\bold "13" a bf g \bar "|"
       f1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 d2 c8 bf
       a1
      }
>>
}
mb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 f2 e4 
       f1
     }
      \new Voice {
       \voiceTwo
       c4 d g, c
       f,1
      }
>>
}

na = \relative c' {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 2/4 
       c'2^\markup\bold "14"   \bar "|"
       \time 4/4 
       bf1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 ef d1
      }
>>
}
nb = \relative c {
\global
\clef bass

<<
     {
       \voiceOne
       g'4 a bf1
     }
      \new Voice {
       \voiceTwo
       c,4 f bf,1
      }
>>
}

oa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c''4^\markup\bold "15" f ef4. d8  \bar "|"
       ef1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f g f 
       g1
      }
>>
}
ob = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 c bf2~
       bf1
     }
      \new Voice {
       \voiceTwo
       c,4 af bf2 
       ef1
      }
>>
}

pa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c''4^\markup\bold "16" df c bf  \bar "|"
       c1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f ef2~
       ef1
      }
>>
}
pb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g'4 af2 g4
       af1
     }
      \new Voice {
       \voiceTwo
       c,4 f8 df ef2
       af,1
      }
>>
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "17" df bf af~   \bar "|"
       af1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 f df c
       df1
      }
>>
}
qb = \relative c {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g'4 af gf2
       f1
     }
      \new Voice {
       \voiceTwo
       c4 f, gf af
       df1
      }
>>
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "18" df cf af  \bar "|"
       gf1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 f gf f
       df1
      }
>>
}
rb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 af cf2
       bf1
     }
      \new Voice {
       \voiceTwo
       c,4 f ef df
       gf1
      }
>>
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "19" df cf bf  \bar "|"
       cf1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f ef df
       ef1
      }
>>
}
sb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 af gf2~
       gf1
     }
      \new Voice {
       \voiceTwo
       c,4 f gf2
       cf,1
      }
>>
}

ta = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c''4^\markup\bold "20" df bff gf   \bar "|"
       af1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 f df cf~
       cf1
      }
>>
}
tb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 af gf ef 
       ff1
     }
      \new Voice {
       \voiceTwo
       c4 f, gf cf 
       ff,1
      }
>>
}

ua = \relative c {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 6/4 c''4^\markup\bold "21" df bf cf 
       bff af   \bar "|"
       \time 4/4 bff1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f df eff
       df cf df1
      }
>>
}
ub = \relative c {
\global
\clef bass

<<
     {
       \voiceOne
       g'4 af gf~ gf
       ff2~ ff1
     }
      \new Voice {
       \voiceTwo
       c4 f gf cf,
       ff2 bff,1
      }
>>
}

va = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "22" a2 gs4  \bar "|"
       a1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 d c b
       c1
      }
>>
}
vb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 f e2~
       e1
     }
      \new Voice {
       \voiceTwo
       c4 d e4 e,
       a1
      }
>>
}

wa = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c''2^\markup\bold "23" b~  \bar "|"
       b1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,2. ds4
       e1
      }
>>
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       g'4 a g fs 
       g1
     }
      \new Voice {
       \voiceTwo
       c,4 a  b2
       e1
      }
>>
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c2^\markup\bold "24" b4 as  \bar "|"
       b1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs~
       fs1
      }
>>
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       e2 d4 cs
       d1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs2
       b,1
      }
>>
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "25" d8 b a4 gs  \bar "|"
       fs1  \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs4 es
       cs1
      }
>>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       e4 d cs b
       a1
     }
      \new Voice {
       \voiceTwo
       c,4 b cs2
       fs,1
      }
>>
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c4^\markup\bold "26" b d bs  \bar "|"
       cs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 a4 gs~
       gs1
      }
>>
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       e4 d4~ d8 fs ds4
       e1
     }
      \new Voice {
       \voiceTwo
       c,4 g' fs gs
       cs,1
      }
>>
}



aaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "27" a8 b cs4 as  \bar "|"
       b1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 d e ds~
       ds1
      }
>>
}
aab = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 f a fss
       gs1
     }
      \new Voice {
       \voiceTwo
       c,4 d cs ds
       gs,1
      }
>>
}

bba = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c'2^\markup\bold "28" b8 gs es4  \bar "|"
       fs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e2. css4
       ds1
      }
>>  
}
bbb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 a b as4~
       as1
     }
      \new Voice {
       \voiceTwo
       c,4 a gs as
       ds1
      }
>>
}

cca = \relative c' {
  \global
  \clef treble

<<
     {
       \voiceOne
       \time 6/4 c'2^\markup\bold "29" b  
       as4 gss   \bar "|"
       \time 4/4 as1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e2 ds4 fs
       es2~ 
       es1
      }
>>
}
ccb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 a fs ds'
       cs bs cs1
     }
      \new Voice {
       \voiceTwo
       c,4 a b ds
       es2 as,1
      }
>>
}

dda = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'2^\markup\bold "30" as4 fss  \bar "|"
       gs1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       g2 fs4 dss 
       es1
      }
>>
}
ddb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       e2 cs4 bs~
       bs1
     }
      \new Voice {
       \voiceTwo
       c,4 e fs8 as, bs4
       es1
      }
>>
}

eea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "31" d8 b gs4 fss~  \bar "|"
       fss1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 d cs ass
       bs1
      }
>>
}
eeb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g2 es4 css
       ds1
     }
      \new Voice {
       \voiceTwo
       c4 b cs8 es, fss4
       bs1
      }
>>
}

ffa = \relative c {
  \global
  \clef treble
  \time 4/4
<<
     {
       \voiceOne
       c''4^\markup\bold "32" bf a2~  \bar "|"
       a1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 d2 cs4
       d1
      }
>>
}
ffb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g2 f4 e
       f1
     }
      \new Voice {
       \voiceTwo
       c4 g a2
       d1
      }
>>
}

gga = \relative c {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 2/4 
       e'4^\markup\bold "33" fs 
       \time 4/4 
       g1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       c,2 bf1
      }
>>
}
ggb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 d4~ d1
     }
      \new Voice {
       \voiceTwo
       c4 a g1
      }
>>
}

hha = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       e4^\markup\bold "34" f ef d
       ef1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       c2. b4
       c1
      }
>>
}
hhb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 af g2~
       g1
     }
      \new Voice {
       \voiceTwo
       c,4 f, g2
       c1
      }
>>
}

iia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       g4^\markup\bold "35" af bf g
       af1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e4 f g e
       f1
      }
>>
}
iib = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       c2 df4 c~
       c1
     }
      \new Voice {
       \voiceTwo
       c,4 f bf, c
       f1
      }
>>
}

jja = \relative c {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 2/4 
       c''2^\markup\bold "36" 
       \time 4/4 
       bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 ef df1
      }
>>
}
jjb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 a bf1
     }
      \new Voice {
       \voiceTwo
       c,4 f bf,1
      }
>>
}

kka = \relative c' {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 3/4 c'2~^\markup\bold "37" c8 d
       \time 4/4 ef1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f2
       ef1
      }
>>
}
kkb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 af2
       gf1
     }
      \new Voice {
       \voiceTwo
       c,4 f bf,
       ef1
      }
>>
}

lla = \relative c' {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 3/4 c'4^\markup\bold "38" c df4
       \time 4/4 cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f ef~
       ef1
      }
>>
}
llb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 af bf
       af1
     }
      \new Voice {
       \voiceTwo
       c,4 f g 
       af1
      }
>>
}

mma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "39" df2 c4
       df1\bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f ef gf
       ff1
      }
>>
}
mmb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       g4 af bf ef
       df1
     }
      \new Voice {
       \voiceTwo
       c,4 f g af
       df,1
      }
>>
}

nna = \relative c' {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 3/4 c'4^\markup\bold "40" df cf
       \time 4/4 bff1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f df~
       df1
      }
>>
}
nnb = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 af2
       gf1
     }
      \new Voice {
       \voiceTwo
       c,4 f2
       gf1
      }
>>
}

ooa = \relative c' {
  \global
  \clef treble

  <<
     {
       \voiceOne
       \time 3/4 c'4^\markup\bold "41" df8 cf bf4
       \time 4/4 cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e,4 f8 df~ df4
       eff1
      }
>>
}
oob = \relative c' {
\global
\clef bass

<<
     {
       \voiceOne
       g4 af gf~
       gf1
       
     }
      \new Voice {
       \voiceTwo
       c,4 f gf
       cf,1
      }
>>
}

ppa = \relative c' {
  \global
  \clef treble
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       cs'4^\markup\bold "42a" d f bf,~
       bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es,4 fs16 a g8 f2
       g1
      }
>>
}
ppb = \relative c' {
  \global
  \clef bass
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       
       
       gs4 a8 b c4 d
       ef1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g af4 bf,
       ef1
      }
>>
}

qqa = \relative c' {
  \global
  \clef treble
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       cs'4^\markup\bold "42b" d f bf,~
       bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es,4 fs16 a g8 f2
       gf1
      }
>>
}
qqb = \relative c' {
\global
\clef bass
\key cs \major
\time 4/4
<<
     {
       \voiceOne
       gs4 a8 b c4 d
       ef1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g af4 bf,
       ef1
      }
>>
}

rra = \relative c' {
  \global
  \clef treble
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       cs'4^\markup\bold "43a" d ef bf
       af1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es4 fs16 a g8~ g2
       ef1
      }
>>
}
rrb = \relative c' {
\global
\clef bass
\key cs \major
\time 4/4
<<
     {
       \voiceOne
       gs4 a8 b c4 df
       c1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g c,4 ef
       af,1
      }
>>
}

ssa = \relative c' {
  \global
  \clef treble
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       cs'4^\markup\bold "43b" d ef bf
       af1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es4 fs16 a g8~ g2
       ef1
      }
>>
}
ssb = \relative c' {
\global
\clef bass
\key cs \major
\time 4/4
<<
     {
       \voiceOne
       gs4 a8 b c4 df
       c1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g c,4 ef
       af,1
      }
>>
}

tta = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key cs \major
  <<
     {
       \voiceOne
       cs'4^\markup\bold "44a" d ef8 g, af gf 
       f1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es4 fs16 a g8~ g ef f ef
       df1
      }
>>
}
ttb = \relative c' {
\global
\clef bass
\key cs \major
\time 4/4
<<
     {
       \voiceOne
       gs4 a8 b c2
       af1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g c,4 af
       df1
      }
>>
}

uua = \relative c' {
  \global
  \clef treble
  \key cs \major
  \time 4/4
  <<
     {
       \voiceOne
       cs'4^\markup\bold "44b" d ef8 g, af gf 
       ff1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es4 fs16 a g8~ g ef f ef
       df1
      }
>>
}
uub = \relative c' {
\global
\clef bass
\key cs \major
\time 4/4
<<
     {
       \voiceOne
       gs4 a8 b c2
       af1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g c,4 af
       df1
      }
>>
}

vva = \relative c' {
  \global
  \clef treble
  \key cs \major
  <<
     {
       \voiceOne
       \time 6/4 es'4^\markup\bold "45a" fs8 d~ d4 f
       df cf8 af 
       \time 4/4 bf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       gs4 a g f
       gf4. f8 gf1
      }
>>
}
vvb = \relative c' {
\global
\clef bass
\key cs \major
<<
     {
       \voiceOne
       cs4. d16 c b4 c
       df2~ df1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs g af
       bf df, gf1
      }
>>
}

wwa = \relative c' {
  \global
  \clef treble
  \key cs \major
  <<
     {
       \voiceOne
       \time 6/4 es'4^\markup\bold "45b" fs8 d~ d4 f
       df cf8 af 
       \time 4/4 bff1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       gs4 a g f
       gf4. f8 gf1
      }
>>
}
wwb = \relative c' {
\global
\clef bass
\key cs \major
<<
     {
       \voiceOne
       cs4. d16 c b4 c
       df2~ df1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs g af
       bf df, gf1
      }
>>
}

xxa = \relative c' {
  \global
  \clef treble
  \key cs \major
  <<
     {
       \voiceOne
       \time 3/4 cs'4^\markup\bold "46a" d f8 df
       \time 4/4 cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es,4 fs16 a g8 f gf~
       gf1
      }
>>
}
xxb = \relative c' {
\global
\clef bass
\key cs \major
<<
     {
       \voiceOne
       gs4 a8 b c df
       ef1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g af bf
       cf1
      }
>>
}

yya = \relative c' {
  \global
  \clef treble
  \key cs \major
  <<
     {
       \voiceOne
       \time 3/4 cs'4^\markup\bold "46b" d f8 df
       \time 4/4 cf1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       es,4 fs16 a g8 f gf~
       gf1
      }
>>
}
yyb = \relative c' {
\global
\clef bass
\key cs \major
<<
     {
       \voiceOne
       gs4 a8 b c df
       eff1
     }
      \new Voice {
       \voiceTwo
       cs,4 fs8 g af bf
       cf1
      }
>>
}

zza = \relative c' {
  \global
  \clef treble

  \time 4/4
  <<
     {
       \voiceOne
       c'4^\markup\bold "47" a g fs
       e1 \bar "|."
     }
      \new Voice {
       \voiceTwo
       e2. ds4
       b1
      }
>>
}
zzb = \relative c' {
\global
\clef bass

\time 4/4
<<
     {
       \voiceOne
       a4 c b4. a8
       g1
     }
      \new Voice {
       \voiceTwo
       a,4 fs b2
       e,1
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
\score {
  <<
    \new PianoStaff <<
      \new Staff = "ffa" \ffa
      \new Staff = "ffb" \ffb
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
      \new Staff = "gga" \gga
      \new Staff = "ggb" \ggb
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
      \new Staff = "hha" \hha
      \new Staff = "hhb" \hhb
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
      \new Staff = "iia" \iia
      \new Staff = "iib" \iib
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
      \new Staff = "jja" \jja
      \new Staff = "jjb" \jjb
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
      \new Staff = "kka" \kka
      \new Staff = "kkb" \kkb
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
      \new Staff = "lla" \lla
      \new Staff = "llb" \llb
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
      \new Staff = "mma" \mma
      \new Staff = "mmb" \mmb
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
      \new Staff = "nna" \nna
      \new Staff = "nnb" \nnb
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
      \new Staff = "ooa" \ooa
      \new Staff = "oob" \oob
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
      \new Staff = "ppa" \ppa
      \new Staff = "ppb" \ppb
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
      \new Staff = "qqa" \qqa
      \new Staff = "qqb" \qqb
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
      \new Staff = "rra" \rra
      \new Staff = "rrb" \rrb
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
      \new Staff = "ssa" \ssa
      \new Staff = "ssb" \ssb
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
      \new Staff = "tta" \tta
      \new Staff = "ttb" \ttb
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
      \new Staff = "uua" \uua
      \new Staff = "uub" \uub
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
      \new Staff = "vva" \vva
      \new Staff = "vvb" \vvb
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
      \new Staff = "wwa" \wwa
      \new Staff = "wwb" \wwb
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
      \new Staff = "xxa" \xxa
      \new Staff = "xxb" \xxb
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
      \new Staff = "yya" \yya
      \new Staff = "yyb" \yyb
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
      \new Staff = "zza" \zza
      \new Staff = "zzb" \zzb
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
