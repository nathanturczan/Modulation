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

aa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major

       << { \voiceOne 
       g'1 b1
       }
       \new Voice  
       { \voiceTwo
       c,1 cs1
       } >>
}

ab = \relative c {
  \global
  \clef bass
  \time 4/4
  \key g \major

       << { \voiceOne 
       ef1 e!1
       }
       \new Voice  
       { \voiceTwo
       g,1~ g1
       } >>
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  \key df \major

       << { \voiceOne 
       e!1 f1
       }
       \new Voice  
       { \voiceTwo
       bf,1 af1
       } >>
}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key df \major
         <<
       { \voiceOne 
       g'!1 af1
       }
       \new Voice  
       { \voiceTwo  
       df,1~ df1
       }
         >>
}


ca = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key d \major
         <<
       { \voiceOne
       b'1 d1  
       }
       \new Voice  
       { \voiceTwo 
       g,1 f1  
       }
         >> 
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key d \major
  \key d \major
         <<
       { \voiceOne 
       cs'1 b1  
       
       }
       \new Voice  
       { \voiceTwo 
       e,1 <g, d'>1  
       
       }
         >>
}

da = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key d \major
  << { \voiceOne 
       d1~ d1
       }
       \new Voice  
       { \voiceTwo
       fs,1 g1
       } >>
       
}
db = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key d \major
  << { \voiceOne 
       as1 b1
       
       }
       \new Voice  
       { \voiceTwo
       as1 g1
       
       } >>
}

ea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key d \major
  << { \voiceOne 
       cs2 b2~ b1
       }
       \new Voice  
       { \voiceTwo
       g1 fs1
       } >>
}
eb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key d \major
  << { \voiceOne 
       e'2 d2~ d1
       
       }
       \new Voice  
       { \voiceTwo
       e,2 es2 fs1
       
       } >>
}

fa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key d \major
  << { \voiceOne 
       b2~ b~ b1
       }
       \new Voice  
       { \voiceTwo
       d,2 es fs1
       } >>
}
fb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key d \major
  << { \voiceOne 
       b2 cs d1
       }
       \new Voice  
       { \voiceTwo
       b,2~ b2~ b1 
       } >>
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \minor
         <<
       { \voiceOne 
       f1 g1
       }
       \new Voice  
       { \voiceTwo  
       c,1 d1
       }
         >>
  
}
gb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key g \minor
         <<
       { \voiceOne 
       bf'1~ bf1
       
       }
       \new Voice  
       { \voiceTwo  
       d,1 g1
       
       }
         >>
}

ha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key g \minor
  << { \voiceOne 
       bf2 a2~ a1
       }
       \new Voice  
       { \voiceTwo
       g1 fs1
       } >>
}
hb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \minor
  << { \voiceOne 
       d2 ef2 d1
       
       }
       \new Voice  
       { \voiceTwo
       d,2 c4 cs4 d1
       
       } >>
}

ia = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \minor
  << { \voiceOne 
       \tuplet 3/2 {fs2 g f!~} f2.
       }
       \new Voice  
       { \voiceTwo
       d1 c1
       } >>
}
ib = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \minor
  << { \voiceOne 
       \tuplet 3/2 { a2 g gs} a1 
       }
       \new Voice  
       { \voiceTwo
       \tuplet 3/2 {c,2 bf b} c1
       } >>
}

ja = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key fs \minor
         <<
       { \voiceOne 
       d'1 cs1
       }
       \new Voice  
       { \voiceTwo  
       e,1 fs1
       }
         >>
}
jb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key fs \minor
         <<
       { \voiceOne 
       b'1 a1
       }
       \new Voice  
       { \voiceTwo  
       cs,1 fs1
       }
         >>
}

ka = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key af \major
         <<
       { \voiceOne 
       c'1 df1
       }
       \new Voice  
       { \voiceTwo  
       ef,1~ ef1
       }
         >> 
}
kb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key af \major
         <<
       { \voiceOne 
       a1 bf1
       }
       \new Voice  
       { \voiceTwo  
       fs1 g1
       }
         >>
}

la = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key f \major
         <<
       { \voiceOne 
       gs1 a1
       }
       \new Voice  
       { \voiceTwo  
       e1 <c f>1
       }
         >>
}
lb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key f \major
         <<
       { \voiceOne 
       bf1 a1
       }
       \new Voice  
       { \voiceTwo  
       c,1 f1
       }
         >>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key c \major
         <<
       { \voiceOne 
       f1 e1
       }
       \new Voice  
       { \voiceTwo  
       b1 c1
       }
         >>
}
mb = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key c \major
         <<
       { \voiceOne 
       g1~ g1
       
       }
       \new Voice  
       { \voiceTwo  
       d1 c1
       
       }
         >>
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       d1 e1
       }
       \new Voice  
       { \voiceTwo
       b1 c1
       } >>
}
nb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       g'1~ g1
       
       }
       \new Voice  
       { \voiceTwo
       f1 e1
       
       } >>
}

oa = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       d1 g1
       }
       \new Voice  
       { \voiceTwo
       b,1 c1
       } >>
}
ob = \relative c' {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       g1~ g1
       
       }
       \new Voice  
       { \voiceTwo
       f1 e1
       
       } >>
}

pa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       a1 g1
       }
       \new Voice  
       { \voiceTwo
       f1 e1 
       } >>
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       d'1 e1
       
       }
       \new Voice  
       { \voiceTwo
       b,1 c1
       
       } >>
}

qa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       a1 g1
       }
       \new Voice  
       { \voiceTwo
       f1 e1 
       } >>
}
qb = \relative c' {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       b1 c1
       
       }
       \new Voice  
       { \voiceTwo
       d,1 e1
       
       } >>
}

ra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       a1 g1
       }
       \new Voice  
       { \voiceTwo
       d1 e1
       } >>
}
rb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       b'1 c1
       }
       \new Voice  
       { \voiceTwo
       f,1 e1
       } >>
}

sa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key e \major
         <<
       { \voiceOne 
       gs4 b4~ b4 cs4~ cs1
       }
       \new Voice  
       { \voiceTwo  
       d,!4 fs4~ fs4 gs4 a1
       }
         >>   
}
sb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key e \major
         <<
       { \voiceOne 
       b'4 d4 cs4 ds4 ds1
       }
       \new Voice  
       { \voiceTwo  
       e,4 gs e fs b1
       }
         >> 
}

ta = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key c \major
         <<
       { \voiceOne 
       \tuplet 3/2 { d'2 e d }
       c1}
       \new Voice  
       { \voiceTwo
       \tuplet 3/2 { a2 g f }
       e1
       } >>
}
tb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <<
       { \voiceOne 
       \tuplet 3/2 { c2~ c b }
       c1

       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 { fs,2 g~ g }
       c,1

       }
         >>
}

ua = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       \tuplet 6/4 {f,4 e d c~
       c4 d} b1
       }
       \new Voice  
       { \voiceTwo
       \tuplet 6/4 {d4 c b a~
       a2} g1
       } >>
}
ub = \relative c' {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       \tuplet 6/4 {a4 g f e~
       e f } d1
       }
       \new Voice  
       { \voiceTwo
       \tuplet 6/4 {f,4 g gs a~
       a f} g1
       } >>
}

va = \relative c {
  \global
  \clef treble
  \time 4/4
  <d' b'>1 <c a'>1
}
vb = \relative c, {
  \global
  \clef bass
  \time 4/4
  <e' gs>1 <f a>1
}

wa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
       { \voiceOne 
       e'1
       d1
       }
       \new Voice  
       { \voiceTwo  
       g,1
       f1
       }
         >>
}

wb = \relative c {
  \global
  \clef bass
  \time 4/4
  <<
       { \voiceOne 
       \tuplet 3/2 { c'2 bf a~ }
       a1
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 { c,1 cs2 }
       d1
       }
         >>
}
    
xa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <<
       { \voiceOne 
       e'2 d2
       c1
       
       }
       \new Voice  
       { \voiceTwo  
       g1~
       g1
       
       }
         >>
}
xb = \relative c  {
  \global
  \clef bass
  \time 4/4
  <<
       { \voiceOne 
       c'2 b 
       c1
       
       }
       \new Voice  
       { \voiceTwo  
       c,2 d2 
       e1
       
       }
         >>
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       c'2 d2
       e1
       
       }
       \new Voice  
       { \voiceTwo
       g,1~
       g1
       
       } >>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       c2 b 
       c1
       
       }
       \new Voice  
       { \voiceTwo
       e,2 d 
       c1
       
       } >>
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       c2 c2 c1
       
       }
       \new Voice  
       { \voiceTwo
       e,2 f e1
       
       } >>
}
zb = \relative c  {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       g'2 a2 g1
       
       }
       \new Voice  
       { \voiceTwo
       c,1 c1
       
       } >>
}

aaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       c'1~ c1
       
       }
       \new Voice  
       { \voiceTwo
       e,2 f2 e1
       
       } >>
}
aab = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       g'2 a2 g1
       
       }
       \new Voice  
       { \voiceTwo
       c,1~ c1
       
       } >>
}

bba = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g1~ g1
       
       }
       \new Voice  
       { \voiceTwo
       d2 e2 d1
       
       } >>
}
bbb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       b'2 c2 b1
       
       }
       \new Voice  
       { \voiceTwo
       g,2 g2 g1
       
       } >>
}

cca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       c,1~ c1
       
       }
       \new Voice  
       { \voiceTwo
       c2 a2 g1
       
       } >>
}
ccb = \relative c' {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       e,2 f2 e1
       
       }
       \new Voice  
       { \voiceTwo
       c2 c2 c1
       
       } >>
}

dda = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       e'2 f2 g1
       
       }
       \new Voice  
       { \voiceTwo
       c,1 c1
       
       } >>
}
ddb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       g'2 a2 g1
       
       }
       \new Voice  
       { \voiceTwo
       c,2 a2 e1
       
       } >>
}

eea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g2 a2 c1
       }
       \new Voice  
       { \voiceTwo
       e,2 f2 g1
       } >>
}
eeb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       c'1 e1
       }
       \new Voice  
       { \voiceTwo
       c,2 a2
       e1
       } >>
}

ffa = \relative c' {
  \global
  \clef treble
  \time 4/4
  b8 df ef f
  \tuplet 3/2 { fs4 e cs8 b} cs1
}
ffb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g d' f>2 <cs fs a>2 <cs fs a>1
}

gga = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key df \major
  <gf bf>2^\markup {HAM 107b} <ef af>2 <df df'>1
}
ggb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key df \major
  <af' c>2 <gf c> <f df'>1
}
hha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c~ e>1 <g c f>1
}
hhb = \relative c' {
  \global
  \clef bass
  \time 4/4
  c1 d1
}

iia = \relative c {
  \global
  \clef treble
  \time 4/4
  <d' f>1 <cs fs>1
}
iib = \relative c {
  \global
  \clef bass
  \time 4/4
  <d a'>1 <ds gs>1
}

jja = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c g'>1 <cs fs>1
}
jjb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1 <ds gs>1
}

kka = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key ef \major
  <ef~ af>2 <ef~ c'>2 <ef bf'>1
}
kkb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key ef \major
  <f bf~>1 <g bf>1
}

lla = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key ef \major
  \tuplet 3/2 {<ef af~>2 <d~ af'>2 <d c'>2} <ef bf'>1
}

llb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key ef \major
  <f bf~>1 <g bf>1
}

mma = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key ef \major
  <ef~ g>2 <ef~ bf'>2 <ef af>1
}
mmb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key ef \major
  <ef bf'~>1 <f bf>1
}

nna = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g,~ c f~>1 <g b f'>1
}
nnb = \relative c {
  \global
  \clef bass
  \time 4/4
  d1~ d1
}

ooa = \relative c {
  \global
  \clef treble
  \time 4/4
  <f bf>1^\markup {HAM 217a} <e b'>1
}
oob = \relative c {
  \global
  \clef bass
  \time 4/4
  <g c>1 <gs b>
}
ppa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a~ d>2^\markup {HAM 217b} <a ef'~>2 <af ef'>1
}
ppb = \relative c {
  \global
  \clef bass
  \time 4/4
  <b~ e>2 <b ef~>2 <c ef>1
}

qqa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a~ d>1 <a ef'>1
}
qqb = \relative c {
  \global
  \clef bass
  \time 4/4
  <b~ e>1 <b ef>1
}

rra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>1^\markup {HAM 242c} <a f'>1
}
rrb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g c~>1 <f c'>1
}

ssa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <ds fs d'>1^\markup {HAM 72a} <e g cs>1
}
ssb = \relative c {
  \global
  \clef bass
  \time 4/4
  as1 b1
}

tta = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <af df>1~^\markup {HAM 81} <af df>
}
ttb = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <cf ef>1 <b f'>1
}

uua = \relative c {
  \global
  \clef treble
  \time 4/4
  <e' g c>2^\markup {HAM 77} <d f b>2 <c e c'>1
  
}
uub = \relative c' {
  \global
  \clef bass
  \time 4/4
  g2 g,2 c1
  
}

vva = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 { <a c>2^\markup {HAM 78} <f b>2 <e a>2} <gs b>1
}
vvb = \relative c {
  \global
  \clef bass
  \time 4/4
  \tuplet 3/2 { <a e'>2 <gs d'>2 <a c>2} <e e'>1
}

wwa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 { <c' e>2^\markup {HAM 67} <ef as>2 <d g>2 } <c g'>1
}
wwb = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 { <g b>2 <fs as>2 <f b>2 } <e bf'>1
}
    
xxa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c'~ f>1^\markup {HAM 68} <c e>1
}
xxb = \relative c  {
  \global
  \clef bass
  \time 4/4
  <d a'~>1 <e a>1
}

yya = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major
  << { \voiceOne 
       \tuplet 6/8 {fs8^\markup {HAM 60} g8 e8 d8~ d4}
       e1
       }
       \new Voice  
       { \voiceTwo
       \tuplet 6/8 {d4 c8 b8~ b8 a8} 
       g1
       } >>
}
yyb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  \key g \major
  << { \voiceOne 
       \tuplet 6/8 { a8 g8~ g4 fs4} e1

       }
       \new Voice  
       { \voiceTwo
       \tuplet 6/8 { d8 b8 c8 g8 b4} e,1 
 
       } >>
}

zza = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key a \major
  << { \voiceOne 
       e4^\markup {HAM 61b} cs4~ cs4 bs4 cs1
       }
       \new Voice  
       { \voiceTwo  
       gs1~ gs1}
        >>
}
zzb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  \key a \major
  << { \voiceOne 
       cs2 ds2 es1
       }
       \new Voice  
       { \voiceTwo  
       gs,,1 cs1}
        >>
}

aaaa = \relative c''' {
  \global
  \clef treble
  \time 4/4
  \key a \major
  << { \voiceOne 
       \tuplet 3/2 {gs4^\markup {HAM 61a} fs4 e4 cs4~ cs4 b4 } cs1
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 {gs2 gs1~ } gs1}
        >>
}
aaab = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key a \major
  << { \voiceOne 
       \tuplet 3/2 {bs2 cs2 ds2} e1
       }
       \new Voice  
       { \voiceTwo  
       \tuplet 3/2 {gs,2 gs,1} cs1}
        >>
}

bbba = \relative c {
  \global
  \clef treble
  \time 4/4
  \key af \major
  << { \voiceOne 
       
       f'4^\markup {HAM 59} g4 ef2
       }
       \new Voice  
       { \voiceTwo
       <bf df>2 c4 bf4
       
       } >>
       <af c f>1
  
}
bbbb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key af \major
  g2 <c g'>2 f,1
}

ccca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g cs>1^\markup "HAM 6a" <fs d'>1
}
cccb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1 <d a'>1
}

ddda = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a d>1^\markup "HAM 6b" <gs e'>1
}
dddb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a>1 <e b'>1
}

eeea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e>1^\markup "HAM 6c" <a f'>1
}
eeeb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g bf>1 <f c'>1
}

fffa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c fs>1^\markup "HAM 6d" <b g'>1
}
fffb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <a c>1 <g d'>1 
}

ggga = \relative c''' {
  \global
  \clef treble
  \time 4/4
  <d, gs>1^\markup "HAM 6e" <cs a'>1
}
gggb = \relative c'' {
  \global
  \clef bass
  \time 4/4
  <b, d>1 <a e'>1
}

hhha = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
hhhb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

iiia = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
iiib = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

jjja = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
jjjb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

kkka = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
kkkb = \relative c {
  \global
  \clef bass
  \time 4/4
  
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
\score {
  <<
    \new PianoStaff <<
      \new Staff = "aaaa" \aaaa
      \new Staff = "aaab" \aaab
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
      \new Staff = "bbba" \bbba
      \new Staff = "bbbb" \bbbb
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
      \new Staff = "ccca" \ccca
      \new Staff = "cccb" \cccb
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
      \new Staff = "ddda" \ddda
      \new Staff = "dddb" \dddb
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
      \new Staff = "eeea" \eeea
      \new Staff = "eeeb" \eeeb
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
      \new Staff = "fffa" \fffa
      \new Staff = "fffb" \fffb
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
      \new Staff = "ggga" \ggga
      \new Staff = "gggb" \gggb
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
