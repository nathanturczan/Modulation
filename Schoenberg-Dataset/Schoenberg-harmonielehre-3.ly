\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "harmonielehre: Major Sevenths (pages 82 - 84)" }
    subtitle = "Schoenberg"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 2/4
  <d b'~>2^\markup {31a1} <e b'>2 <c a'>1
}

ab = \relative c {
  \global
  \clef bass
  \time 4/4
  <g g'~>2 <c g'>2 <f, f'>1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  <d b'~>2^\markup {31a2} <e b'>2 <f a>1
}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g g'~>2 <c g'>2 <f, f'>1
}


ca = \relative c' {
  \global
  \clef treble
  \time 4/4
   <e c'~>2^\markup {31b} <f c'>2 <d b'>1
}
cb = \relative c {

  \global
  \clef bass
  \time 4/4
  <a a'~>2 <d a'> <g, g'>1
}

da = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'~>2^\markup {31c} <e~ d'>2 <e c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  <b b'~>2 <e b'>2 <a, a'>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' e'~>2^\markup {31e} <f~ e'>2 <f d'>1
}
eb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c c'>2 <f a>2 <b, b'>1
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'>2~^\markup {31f} <f d'>2 <e c'>1 
}
fb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d a'>2 <g b>2 <c, g'>1
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'>2~^\markup {31g} <f d'>2 <e c'>1
}
gb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d a'>2 <g b>2 <c, c'>1
}

ha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g e'>2^\markup {31h} <g e'>2 <f d'>1
}
hb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e b'>2 <a c>2 <d, a'>1
}

ia = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a f'>2~^\markup {31i} <a f'>2 <g e'>1
}
ib = \relative c {
  \global
  \clef bass
  \time 4/4
  <f c'>2 <b, d'>2 <e, b'>1
}

ja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g b>1~^\markup {34a} <g b>
}
jb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e e'~>1 <c e'>
}

ka = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f c'>1~^\markup {34b} <f c'>
}
kb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a~>1 <d a'>
}

la = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g b>1~^\markup {34c} <g b>
}
lb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g d'~>1 <e d'>
}

ma = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a e'>1~^\markup {34d} <a e'>
}
mb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a c'~>1 <f c''>
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e e'~>2^\markup {34e} <f~ e'>2 <f d'>1
}
nb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a c'~>2 <f c''>2 <b b'>1
}

oa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e c'>1~^\markup {34g} <e c'>1
}
ob = \relative c {
  \global
  \clef bass
  \time 4/4
  <c a'> <a g'>
}

pa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'>1~^\markup {34h} <f d'>
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d a'~>1 <b a'>
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <d g~ b~>1^\markup {35_1} <e g b>1
}
qb = \relative c {
  \global
  \clef bass
  \time 4/4
  b1 c1
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <d g~ b~>1^\markup {35_2} <e g b>1
}
rb = \relative c {
  \global
  \clef bass
  \time 4/4
  d1 c1
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c~ e a~>1^\markup {35_3} <c f a> 
}
sb = \relative c {
  \global
  \clef bass
  \time 4/4
  c1 d1
}

ta = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c~ e a~>1^\markup {35_4} <c f a> 
}
tb = \relative c {
  \global
  \clef bass
  \time 4/4
  e1 d1
}

ua = \relative c' {
  \global
  \clef treble
  \time 4/4
  <d~ f b>1^\markup {35_5} <d e g>
}
ub = \relative c {
  \global
  \clef bass
  \time 4/4
  d1 e1
}

va = \relative c' {
  \global
  \clef treble
  \time 4/4
  <b~ d~ b'>1^\markup {35_6} <b d g>1
}
vb = \relative c {
  \global
  \clef bass
  \time 4/4
  f1 e1 
}

wa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e~ g c~>1^\markup {35_7} <e a c>1
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
  e1 f1 
}
    
xa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ a d~>1^\markup {35_8} <f b d>
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  g1 f1 
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ a d~>1^\markup {35_9} <f b d>
}
yb = \relative c  {
  \global
  \clef bass
  \time 4/4
  f1 g1
}

za = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ a d~>1^\markup {35_10} <f b d>
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
  a1 g1
}

aaa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ b e~>1^\markup {35_11} <g c e>1
}
aab = \relative c' {
  \global
  \clef bass
  \time 4/4
  g1 a1 
}

bba = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e g~ b>1^\markup {35_12} <e g c>
}
bbb = \relative c {
  \global
  \clef bass
  \time 4/4
  b1 a1
}

cca = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f a~ c>1^\markup {35_13} <f a d>
}
ccb = \relative c {
  \global
  \clef bass
  \time 4/4
  a1 b1
}

dda = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {35_14} <f d'>
}
ddb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c a'~>1 <b a'>
}

eea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e b'~ e~>1^\markup {36_1} <g b e>1
}
eeb = \relative c {
  \global
  \clef bass
  \time 4/4
  g1 c1
}

ffa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <b e~>1^\markup {36_1a} <g e'>1
}
ffb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g b'~>1 <c b'>
}

gga = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g b e>1~^\markup {36_1b} <g b e>
}
ggb = \relative c {
  \global
  \clef bass
  \time 4/4
  g1 c1
}

hha = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e b'>1~^\markup {36_2} <e b'>1
}
hhb = \relative c {
  \global
  \clef bass
  \time 4/4
  <b g'~>1 <c g'>1
}

iia = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f f'~>1^\markup {36_3} <a f'>
}
iib = \relative c {
  \global
  \clef bass
  \time 4/4
  <a c'~>1 <d c'>1
}

jja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a f'>1~^\markup {36_4} <a f'>1
}
jjb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c c'~>1 <d c'>
}

kka = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' d'>1~^\markup {36_5} <g d'>1
}
kkb = \relative c {
  \global
  \clef bass
  \time 4/4
  <b d'>1 <e b'>
}

lla = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' d'>1~^\markup {36_6} <g d'>1
}

llb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d b'~>1 <e b'>
}

mma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a' e'>1~^\markup {36_7} <a e'>
}
mmb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c c'~>~ <f c'>
}

nna = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a e'>1~^\markup {36_8} <a e'>
}
nnb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'~> <f c'>
}

ooa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g e'>1~^\markup {36_11} <g e'>
}
oob = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'~>1 <a c>
}

ppa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g e'>1~^\markup {36_12} <g e'>
}
ppb = \relative c {
  \global
  \clef bass
  \time 4/4
  <g c~>1 <a c>
}

qqa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a d>1~^\markup {36_13} <a d>
}
qqb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f, f'~>1 <b f'>
}

rra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a d>1~^\markup {36_14} <a d>
}
rrb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a f'~>1 <b f'>
}

ssa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g d'~>2^\markup {36_16} <e~ d'>2 <e c'>1
}
ssb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e b'>2 <c a'~>2 <a a'>1
}

tta = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g d'>1^\markup {36_17} <a c>1
}
ttb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e~ b'>1 <e a>1
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


}
