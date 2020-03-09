\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "miscellaneous chord changes" }
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key g \major

       << { \voiceOne 
       g'4 
       \time 4/4
       b1
       }
       \new Voice  
       { \voiceTwo
       c,4 
       \time 4/4
       cs1
       } >>
}

ab = \relative c {
  \global
  \clef bass
  \time 1/4
  \key g \major

       << { \voiceOne 
       ef4 
       \time 4/4
       e!1
       }
       \new Voice  
       { \voiceTwo
       g,4~ 
       \time 4/4
       g1
       } >>
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key df \major

       << { \voiceOne 
       e!4 
       \time 4/4
       f1
       }
       \new Voice  
       { \voiceTwo
       bf,4 
       \time 4/4
       af1
       } >>
}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key df \major
         <<
       { \voiceOne 
       g'!4 
       \time 4/4
       af1
       }
       \new Voice  
       { \voiceTwo  
       df,4~ 
       \time 4/4
       df1
       }
         >>
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key d \major
         <<
       { \voiceOne
       b'4
       \time 4/4
       d1  
       }
       \new Voice  
       { \voiceTwo 
       g,4 
       \time 4/4
       f1  
       }
         >> 
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key d \major
  \key d \major
         <<
       { \voiceOne 
       cs'4 
       \time 4/4
       b1  
       
       }
       \new Voice  
       { \voiceTwo 
       e,4 
       \time 4/4
       <g, d'>1  
       
       }
         >>
}

da = \relative c'' {
  \global
  \clef treble
  \time 1/4
  \key d \major
  << { \voiceOne 
       d4~ 
       \time 4/4
       d1
       }
       \new Voice  
       { \voiceTwo
       fs,4
       \time 4/4
       g1
       } >>
       
}
db = \relative c' {
  \global
  \clef bass
  \time 1/4
  \key d \major
  << { \voiceOne 
       as4 
       \time 4/4
       b1
       
       }
       \new Voice  
       { \voiceTwo
       as4 
       \time 4/4
       g1
       
       } >>
}

ea = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \key d \major
  << { \voiceOne 
       cs4 b~ 
       \time 4/4
       b1
       }
       \new Voice  
       { \voiceTwo
       g2 
       \time 4/4
       fs1
       } >>
}
eb = \relative c {
  \global
  \clef bass
  \time 2/4
  \key d \major
  << { \voiceOne 
       e'4 d~ 
       \time 4/4
       d1
       
       }
       \new Voice  
       { \voiceTwo
       e,4 es 
       \time 4/4
       fs1
       
       } >>
}

fa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \key d \major
  << { \voiceOne 
       b4~ b~ 
       \time 4/4
       b1
       }
       \new Voice  
       { \voiceTwo
       d,4 es 
       \time 4/4
       fs1
       } >>
}
fb = \relative c' {
  \global
  \clef bass
  \time 2/4
  \key d \major
  << { \voiceOne 
       b4 cs 
       \time 4/4
       d1
       }
       \new Voice  
       { \voiceTwo
       b,4~ b~ 
       \time 4/4
       b1 
       } >>
}

ga = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key g \minor
         <<
       { \voiceOne 
       f4
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo  
       c,4 
       \time 4/4
       d1
       }
         >>
  
}
gb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key g \minor
         <<
       { \voiceOne 
       bf'4~ 
       \time 4/4
       bf1
       
       }
       \new Voice  
       { \voiceTwo  
       d,4 
       \time 4/4
       g1
       
       }
         >>
}

ha = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \key g \minor
  << { \voiceOne 
       bf4 a~ 
       \time 4/4
       a1
       }
       \new Voice  
       { \voiceTwo
       g2 
       \time 4/4
       fs1
       } >>
}
hb = \relative c' {
  \global
  \clef bass
  \time 2/4
  \key g \minor
  << { \voiceOne 
       d4 ef 
       \time 4/4
       d1
       
       }
       \new Voice  
       { \voiceTwo
       d,4 c8 cs8 
       \time 4/4
       d1
       
       } >>
}

ia = \relative c' {
  \global
  \clef treble
  \time 3/4
  \key g \minor
  << { \voiceOne 
       fs4 g f!~ 
       \time 4/4
       f1
       }
       \new Voice  
       { \voiceTwo
       d2.
       \time 4/4
       c1
       } >>
}
ib = \relative c' {
  \global
  \clef bass
  \time 3/4
  \key g \minor
  << { \voiceOne 
       a4 g gs
       \time 4/4
       a1 
       }
       \new Voice  
       { \voiceTwo
       c,4 bf b
       \time 4/4
       c1
       } >>
}

ja = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key fs \minor
         <<
       { \voiceOne 
       d'4 
       \time 4/4
       cs1
       }
       \new Voice  
       { \voiceTwo  
       e,4 
       \time 4/4
       fs1
       }
         >>
}
jb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key fs \minor
         <<
       { \voiceOne 
       b'4 
       \time 4/4
       a1
       }
       \new Voice  
       { \voiceTwo  
       cs,4 
       \time 4/4
       fs1
       }
         >>
}

ka = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key af \major
         <<
       { \voiceOne 
       c'4 df1
       }
       \new Voice  
       { \voiceTwo  
       ef,4~ ef1
       }
         >> 
}
kb = \relative c' {
  \global
  \clef bass
  \time 1/4
  \key af \major
         <<
       { \voiceOne 
       a4 
       \time 4/4
       bf1
       }
       \new Voice  
       { \voiceTwo  
       fs4 
       \time 4/4
       g1
       }
         >>
}

la = \relative c'' {
  \global
  \clef treble
  \time 1/4
  \key f \major
         <<
       { \voiceOne 
       gs4 
       \time 4/4
       a1
       }
       \new Voice  
       { \voiceTwo  
       e4
       \time 4/4
       <c f>1
       }
         >>
}
lb = \relative c' {
  \global
  \clef bass
  \time 1/4
  \key f \major
         <<
       { \voiceOne 
       bf4 
       \time 4/4
       a1
       }
       \new Voice  
       { \voiceTwo  
       c,4
       \time 4/4
       f1
       }
         >>
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \major
         <<
       { \voiceOne 
       f4
       \time 4/4
       e1
       }
       \new Voice  
       { \voiceTwo  
       b4
       \time 4/4
       c1
       }
         >>
}
mb = \relative c' {
  \global
  \clef bass
  \time 1/4
  \key c \major
         <<
       { \voiceOne 
       g4~ 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo  
       d4
       \time 4/4
       c1
       
       }
         >>
}

na = \relative c' {
  \global
  \clef treble
  \time 1/4
  << { \voiceOne 
       d4
       \time 4/4
       e1
       }
       \new Voice  
       { \voiceTwo
       b4
       \time 4/4
       c1
       } >>
}
nb = \relative c {
  \global
  \clef bass
  \time 1/4
  << { \voiceOne 
       g'4~ 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       f4
       \time 4/4
       e1
       
       } >>
}

oa = \relative c' {
  \global
  \clef treble
  \time 1/4
  << { \voiceOne 
       d4
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       b,4
       \time 4/4
       c1
       } >>
}
ob = \relative c' {
  \global
  \clef bass
  \time 1/4
  << { \voiceOne 
       g4~
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       f4
       \time 4/4
       e1
       
       } >>
}

pa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  << { \voiceOne 
       a4
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       f4
       \time 4/4
       e1 
       } >>
}
pb = \relative c {
  \global
  \clef bass
  \time 1/4
  << { \voiceOne 
       d'4
       \time 4/4
       e1
       
       }
       \new Voice  
       { \voiceTwo
       b,4
       \time 4/4
       c1
       
       } >>
}

qa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  << { \voiceOne 
       a4
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       f4
       \time 4/4
       e1 
       } >>
}
qb = \relative c' {
  \global
  \clef bass
  \time 1/4
  << { \voiceOne 
       b4
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       d,4
       \time 4/4
       e1
       
       } >>
}

ra = \relative c'' {
  \global
  \clef treble
  \time 1/4
  << { \voiceOne 
       
       a4
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       d4 
       \time 4/4
       e1
       } >>
}
rb = \relative c {
  \global
  \clef bass
  \time 1/4
  << { \voiceOne 
       b'4 
       \time 4/4
       c1
       }
       \new Voice  
       { \voiceTwo
       f,4
       \time 4/4
       e1
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
  \time 3/4
  \key c \major
         <<
       { \voiceOne 
       d'4 e d 
       \time 4/4
       c1}
       \new Voice  
       { \voiceTwo
       a4 g f 
       \time 4/4
       e1
       } >>
}
tb = \relative c' {
  \global
  \clef bass
  \time 3/4
  <<
       { \voiceOne 
       c4~ c b 
       \time 4/4
       c1
       }
       \new Voice  
       { \voiceTwo  
       fs,4 g~ g 
       \time 4/4
       c,1

       }
         >>
}

ua = \relative c'' {
  \global
  \clef treble
  \time 6/4
  << { \voiceOne 
       f,4 e d c~
       c4 d
       \time 4/4
       b1
       }
       \new Voice  
       { \voiceTwo
       d4 c b a~
       a2
       \time 4/4
       g1
       } >>
}
ub = \relative c' {
  \global
  \clef bass
  \time 6/4
  << { \voiceOne 
       a4 g f e~
       e f 
       \time 4/4
       d1
       }
       \new Voice  
       { \voiceTwo
       f,4 g gs a~
       a f 
       \time 4/4
       g1
       } >>
}

va = \relative c {
  \global
  \clef treble
  \time 1/4
  <d' b'>4 
  \time 4/4
  <c a'>1
}
vb = \relative c, {
  \global
  \clef bass
  \time 1/4
  <e' gs>4 
  \time 4/4
  <f a>1
}

wa = \relative c' {
  \global
  \clef treble
  \time 3/4
  <<
       { \voiceOne 
       e'2.
       \time 4/4
       d1
       }
       \new Voice  
       { \voiceTwo  
       g,2.
       \time 4/4
       f1
       }
         >>
}

wb = \relative c {
  \global
  \clef bass
  \time 3/4
  <<
       { \voiceOne 
       c'4 bf a~ 
       \time 4/4
       a1
       }
       \new Voice  
       { \voiceTwo  
       c,2 cs4 
       \time 4/4
       d1
       }
         >>
}
    
xa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <<
       { \voiceOne 
       e'4 d
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo  
       g2~
       \time 4/4
       g1
       
       }
         >>
}
xb = \relative c  {
  \global
  \clef bass
  \time 2/4
  <<
       { \voiceOne 
       c'4 b 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo  
       c,4 d 
       \time 4/4
       e1
       
       }
         >>
}

ya = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'4 d
       \time 4/4
       e1
       
       }
       \new Voice  
       { \voiceTwo
       g,2~
       \time 4/4
       g1
       
       } >>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       c4 b 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       e,4 d 
       \time 4/4
       c1
       
       } >>
}

za = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c4 c 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       e,4 f 
       \time 4/4
       e1
       
       } >>
}
zb = \relative c  {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       g'4 a 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       c,2 
       \time 4/4
       c1
       
       } >>
}

aaa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'2~ 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       e,4 f 
       \time 4/4
       e1
       
       } >>
}
aab = \relative c {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       g'4 a 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       c,2~ 
       \time 4/4
       c1
       
       } >>
}

bba = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       g2~ 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       d4 e 
       \time 4/4
       d1
       
       } >>
}
bbb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       b'4 c4
       \time 2/4
       b1
       
       }
       \new Voice  
       { \voiceTwo
       g,4 g
       \time 4/4
       g1
       
       } >>
}

cca = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c,2~ 
       \time 4/4
       c1
       
       }
       \new Voice  
       { \voiceTwo
       c4 a 
       \time 4/4
       g1
       
       } >>
}
ccb = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       e,4 f 
       \time 4/4
       e1
       
       }
       \new Voice  
       { \voiceTwo
       c4 c 
       \time 4/4
       c1
       
       } >>
}

dda = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'4 f 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       c,2 
       \time 4/4
       c1
       
       } >>
}
ddb = \relative c {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       g'4 a 
       \time 4/4
       g1
       
       }
       \new Voice  
       { \voiceTwo
       c,4 a 
       \time 4/4
       e1
       
       } >>
}

eea = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       g4 a 
       \time 4/4
       c1
       }
       \new Voice  
       { \voiceTwo
       e,4 f 
       \time 4/4
       g1
       } >>
}
eeb = \relative c {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       c'2 
       \time 4/4
       e1
       }
       \new Voice  
       { \voiceTwo
       c,4 a
       \time 4/4
       e1
       } >>
}

ffa = \relative c' {
  \global
  \clef treble
  \time 4/4
  b8^\markup {Bartok} df ef f
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
  \time 2/4
  \key df \major
  <gf bf>4^\markup {HAM 107b} <ef af>
  \time 4/4
  <df df'>1
}
ggb = \relative c {
  \global
  \clef bass
  \time 2/4
  \key df \major
  <af' c>4 <gf c> 
  \time 4/4
  <f df'>1
}
hha = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c~ e>4 
  \time 4/4
  <g c f>1
}
hhb = \relative c' {
  \global
  \clef bass
  \time 1/4
  c4 
  \time 4/4
  d1
}

iia = \relative c {
  \global
  \clef treble
  \time 1/4
  <d' f>4 
  \time 4/4
  <cs fs>1
}
iib = \relative c {
  \global
  \clef bass
  \time 1/4
  <d a'>4
  \time 4/4
  <ds gs>1
}

jja = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c g'>4 
  \time 4/4
  <cs fs>1
}
jjb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4 
  \time 4/4
  <ds gs>1
}

kka = \relative c' {
  \global
  \clef treble
  \time 2/4
  \key ef \major
  <ef~ af>4 <ef~ c'>
  \time 4/4
  <ef bf'>1
}
kkb = \relative c {
  \global
  \clef bass
  \time 2/4
  \key ef \major
  <f bf~>2 
  \time 4/4
  <g bf>1
}

lla = \relative c' {
  \global
  \clef treble
  \time 3/4
  \key ef \major
  <ef af~>4 <d~ af'> <d c'> 
  \time 4/4
  <ef bf'>1
}

llb = \relative c {
  \global
  \clef bass
  \time 3/4
  \key ef \major
  <f bf~>2. 
  \time 4/4
  <g bf>1
}

mma = \relative c' {
  \global
  \clef treble
  \time 2/4
  \key ef \major
  <ef~ g>4 <ef~ bf'>
  \time 4/4
  <ef af>1
}
mmb = \relative c {
  \global
  \clef bass
  \time 2/4
  \key ef \major
  <ef bf'~>2 
  \time 4/4
  <f bf>1
}

nna = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g,~ c f~>4
  \time 4/4
  <g b f'>1
}
nnb = \relative c {
  \global
  \clef bass
  \time 1/4
  d4~ 
  \time 4/4
  d1
}

ooa = \relative c {
  \global
  \clef treble
  \time 1/4
  <f bf>4^\markup {HAM 217a} 
  \time 4/4
  <e b'>1
}
oob = \relative c {
  \global
  \clef bass
  \time 1/4
  <g c>4 
  \time 4/4
  <gs b>1
}
ppa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <a~ d>4^\markup {HAM 217b} <a ef'~> 
  \time 4/4
  <af ef'>1
}
ppb = \relative c {
  \global
  \clef bass
  \time 2/4
  <b~ e>4 <b ef~>
  \time 4/4
  <c ef>1
}

qqa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <a~ d>4 
  \time 4/4
  <a ef'>1
}
qqb = \relative c {
  \global
  \clef bass
  \time 1/4
  <b~ e>4 
  \time 4/4
  <b ef>1
}

rra = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <bf ef>4^\markup {HAM 242c} 
  \time 4/4
  <a f'>1
}
rrb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <g c~>4
  \time 4/4
  <f c'>1
}

ssa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <ds fs d'>4^\markup {HAM 72a} 
  \time 4/4
  <e g cs>1
}
ssb = \relative c {
  \global
  \clef bass
  \time 1/4
  as4 
  \time 4/4
  b1
}

tta = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <af df>4~^\markup {HAM 81} 
  \time 4/4
  <af df>1
}
ttb = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <cf ef>4
  \time 4/4
  <b f'>1
}

uua = \relative c {
  \global
  \clef treble
  \time 2/4
  <e' g c>4^\markup {HAM 77} <d f b>
  \time 4/4
  <c e c'>1
  
}
uub = \relative c' {
  \global
  \clef bass
  g4 g,4 
  \time 4/4
  c1
  
}

vva = \relative c'' {
  \global
  \clef treble
  \time 3/4
  <a c>4^\markup {HAM 78} <f b> <e a>
  \time 4/4
  <gs b>1
}
vvb = \relative c {
  \global
  \clef bass
  \time 3/4
  <a e'>4 <gs d'> <a c> 
  \time 4/4
  <e e'>1
}

wwa = \relative c' {
  \global
  \clef treble
  \time 3/4
  <c' e>4^\markup {HAM 67} <ef as> <d g~>
  \time 4/4
  <c g'>1
}
wwb = \relative c'' {
  \global
  \clef treble
  \time 3/4 
  <g b>4 <fs as>4 <f b>4 
  \time 4/4
  <e bf'>1
}
    
xxa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c'~ f>4^\markup {HAM 68} 
  \time 4/4
  <c e>1
}
xxb = \relative c  {
  \global
  \clef bass
  \time 1/4
  <d a'~>4 
  \time 4/4
  <e a>1
}

yya = \relative c' {
  \global
  \clef treble
  \time 6/4
  \key g \major
  << { \voiceOne 
       fs4^\markup {HAM 60} g e d~ d2
       \time 4/4
       e1
       }
       \new Voice  
       { \voiceTwo
       d2 c4 b4~ b4 a4 
       \time 4/4
       g1
       } >>
}
yyb = \relative c'  {
  \global
  \clef bass
  \time 6/4
  \key g \major
  << { \voiceOne 
       a4 g4~ g2 fs2
       \time 4/4
       e1

       }
       \new Voice  
       { \voiceTwo
       d4 b4 c4 g4 b2
       \time 4/4
       e,1 
 
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
  \time 6/4
  \key a \major
  << { \voiceOne 
       gs4^\markup {HAM 61a} fs4 e4 cs4~ cs4 b4 
       \time 4/4
       cs1
       }
       \new Voice  
       { \voiceTwo  
       gs2 gs1~ 
       \time 4/4
       gs1}
        >>
}
aaab = \relative c' {
  \global
  \clef bass
  \time 6/4
  \key a \major
  << { \voiceOne 
       bs2 cs2 ds2 
       \time 4/4
       e1
       }
       \new Voice  
       { \voiceTwo  
       gs,2 gs,1
       \time 4/4
       cs1}
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
  \time 1/4
  <g cs>4^\markup "HAM 6a" 
  \time 4/4
  <fs d'>1
}
cccb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4
  \time 4/4
  <d a'>1
}

ddda = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a d>4^\markup "HAM 6b" 
  \time 4/4
  <gs e'>1
}
dddb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f a>4 
  \time 4/4
  <e b'>1
}

eeea = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <bf e>4^\markup "HAM 6c" 
  \time 4/4
  <a f'>1
}
eeeb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <g bf>4 
  \time 4/4
  <f c'>1
}

fffa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <c fs>4^\markup "HAM 6d" 
  \time 4/4
  <b g'>1
}
fffb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <a c>4
  \time 4/4
  <g d'>1 
}

ggga = \relative c''' {
  \global
  \clef treble
  \time 1/4
  <d, gs>4^\markup "HAM 6e" 
  \time 4/4
  <cs a'>1
}
gggb = \relative c'' {
  \global
  \clef bass
  \time 1/4
  <b, d>4
  \time 4/4
  <a e'>1
}

hhha = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <af fs'>4^\markup "Penderecki augmented 6ths" 
  \time 4/4
  <g g'>1
}
hhhb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f ds'>4 
  \time 4/4
  <e e'>1
}

iiia = \relative c' {
  \global
  \clef treble
  \time 1/4
  <fs a d>4^\markup "mussorgsky" 
  \time 4/4
  <gf af ef'>1
}
iiib = \relative c {
  \global
  \clef bass
  \time 1/4
  c4~ 
  \time 4/4
  c1
}

jjja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key bf \major
  
  << { \voiceOne 
       
       \tuplet 3/2 {a4^\markup "Liszt Venezia" bf a} bf4 a4 
       a1
       }
       \new Voice  
       { \voiceTwo
       f2. e4
       f1
       
       } >>
  
}
jjjb = \relative c {
  \global
  \clef bass
  \time 4/4
  \key bf \major
  cs2 d4 cs4~
  cs1
}

kkka = \relative c' {
  \global
  \clef treble
  \time 2/4
  <ef~ a>4^\markup "Alfie" <ef d'> 
  \time 4/4
  <e fs b>1
}
kkkb = \relative c {
  \global
  \clef bass
  \time 2/4
  <c fs>2
  \time 4/4
  a1
}

llla = \relative c' {
  \global
  \clef treble
  \time 3/4
  <c e~ a~>4^\markup "Alfie" <b~ e a~> <b~ ds a'>
  \time 4/4
  <b e g>1
}
lllb = \relative c {
  \global
  \clef bass
  \time 3/4
  f2. 
  \time 4/4
  c1
}

mmma = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e cs'>4^\markup "Liszt Kyrie" <f~ c'> 
  \time 4/4
  <f d'>1
}
mmmb = \relative c' {
  \global
  \clef bass
  \time 2/4
  a2
  \time 4/4
  bf1
}

nnna = \relative c' {
  \global
  \clef treble
  \time 2/4
  <e cs'~>4^\markup "Liszt Kyrie" <f~ cs'>
  \time 4/4
  <f d'>1
}
nnnb = \relative c' {
  \global
  \clef bass
  \time 2/4
  a2 
  \time 4/4
  bf1
}

oooa = \relative c' {
  \global
  \clef treble
  \key df \major
  \time 2/4
  <df bff'>4^\markup "Liszt Sanctus" <c af'>
  \time 4/4
  <df af'>1
}
ooob = \relative c {
  \global
  \clef bass
  \time 2/4
  \key df \major
  ff4 ef
  \time 4/4
  f1
}

pppa = \relative c' {
  \global
  \clef treble
  \time 3/4
  \key df \major
  <df bff'~>4^\markup "Liszt Sanctus" <c~ bff'> <c af'~>
  \time 4/4
  <df af'>1
}
pppb = \relative c {
  \global
  \clef bass
  \time 3/4
  \key df \major
  ff2 ef4 
  \time 4/4
  f1
}

qqqa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>4 <g b>4 <f a>4 <e g>4~ <e g>1
}
qqqb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e e'>2 <f c'>4 <g b>4 <c, c'>1
}

rrra = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
rrrb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

sssa = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
sssb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
ttta = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
tttb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
uuua = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
uuub = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
vvva = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
vvvb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
wwwa = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
wwwb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
xxxa = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
xxxb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
yyya = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
yyyb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}
zzza = \relative c' {
  \global
  \clef treble
  \time 4/4
  
}
zzzb = \relative c {
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
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
    \context {
      \Score
      midiChannelMapping = #'instrument
    }
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "hhha" \hhha
      \new Staff = "hhhb" \hhhb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "iiia" \iiia
      \new Staff = "iiib" \iiib
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
\score {
  <<
    \new PianoStaff <<
      \new Staff = "jjja" \jjja
      \new Staff = "jjjb" \jjjb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "kkka" \kkka
      \new Staff = "kkkb" \kkkb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "llla" \llla
      \new Staff = "lllb" \lllb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "mmma" \mmma
      \new Staff = "mmmb" \mmmb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "nnna" \nnna
      \new Staff = "nnnb" \nnnb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "oooa" \oooa
      \new Staff = "ooob" \ooob
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "pppa" \pppa
      \new Staff = "pppb" \pppb
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

\score {
  <<
    \new PianoStaff <<
      \new Staff = "qqqa" \qqqa
      \new Staff = "qqqb" \qqqb
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
