\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Harmonielehre: Diatonic Chords (pages 72 - 73)" }
    subtitle = "Schoenberg"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c {
  \global
  \clef treble
  \time 2/4
  <e' g~ c~>1^\markup {23A1} <c g' c>
}

ab = \relative c {
  \global
  \clef bass
  \time 4/4
  c1 e
}

ba = \relative c {
  \global
  \clef treble
  \time 2/4
  <e' g~ c>1^\markup {23A2} <c g' g'>

}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  c1 e1

}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e~ g b>1^\markup {23A3} <e e b'>1
}

fb = \relative c {
  \global
  \clef bass
  \time 4/4
  c1 g1
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e~ g c>1^\markup {23A4} <e b' e>1
}

gb = \relative c {
  \global
  \clef bass
  \time 4/4
  c1 g'1
}

ca = \relative c' {
  \global
  \clef treble
  \time 4/4
   <e c'>1^\markup {23A5} <e b'>1
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>1 <g b'>1
}

da = \relative c' {
  \global
  \clef treble
  \time 4/4
<e c'~>1^\markup {23A6} <f c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>1 <a f'>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e c'~>1^\markup {23A7} <f c'>1
  
}

eb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>1 <a c'>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e c'>1^\markup {23A8a} <g d'>1
}

hb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'~>1 <b g'>1 
}

ia = \relative c' {
  \global
  \clef treble
  \time 4/4
    <e c'>1^\markup {23A8b} <d g>1
}
ib = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'~>1 <b g'>1 
}

ja = \relative c' {
  \global
  \clef treble
  \time 4/4
    <e~ c'~>1^\markup {23A9} <e c'>
}
jb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>1 <c a'>
}

ka = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e~ c'>1^\markup {23A10} <e a>
}

kb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c g'>1 <c a'>
}

la = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' c>1^\markup {23B1a}~ <g c>
}

lb = \relative c {
  \global
  \clef bass
  \time 4/4
<e c'>1 <c e'>
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' c>1^\markup {23B1b}~ <g e'>
}

mb = \relative c {
  \global
  \clef bass
  \time 4/4
<e c'~>1 <c c'>
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g'~ g'>1^\markup {23B2a} <g e'>
}
nb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <c c'>
}

oa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ g'>1^\markup {23B2b} <g c>
}
ob = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <c e'>
}

pa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23B3a} <g e'>1
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <e b'>1
}

qa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23B3b} <g b>
}

qb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <e e'>1
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g'~ c>1^\markup {23B4} <g b>1
}

rb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, g>1~ <e g>
}

sa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23B5a} <g e'>
}
sb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e~ g>1 <e b'>
}

ta = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' c>1^\markup {23B5b} <e b'>
}
tb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1~ <e g>
}

ua = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1^\markup {23B6a} <a c>
}

ub = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, c'>1 <f c'>
}

va = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1^\markup {23B6b} <f a>
}

vb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <f c'>
}

wa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c~>1^\markup {23B7} <f c'>
}

wb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1 <f a>
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23B8} <g b>
}
xb = \relative c  {
  \global
  \clef bass
  \time 4/4
  <e c'>1  <g d'>
}

ya = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23B9} <g d'>
}
yb = \relative c  {
  \global
  \clef bass
  \time 4/4
  <e g>1 <g b>
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c~>1^\markup {23B10a} <a c>
}
zb = \relative c  {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <a, e''>
}

aaa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c~>1^\markup {23B10b} <a c>
}
aab = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <a e'>
}

bba = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c~>1^\markup {23B11} <e c'>
}
bbb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1 <a, a'>
}

cca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1^\markup {23C1a} <e b'>
}
ccb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <g e'>1
}

dda = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1^\markup {23C1b} <b e>
}

ddb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'> <g b>
}

eea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1^\markup {23C1c} <e e'>
}
eeb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'> <g b>
}

ffa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g g'>1^\markup {23C2} <b e>
}
ffb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, c'>1 <g b>
}

gga = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c~>1^\markup {23C3} <f c'>
}

ggb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'~>1 <a c> 
}

hha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c~ g'>1^\markup {23C4} <c f>
}

hhb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g'>1 <a c>1
}

iia = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c g'~>1^\markup {23C5a} <g' g>
}

iib = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <b d'>
}

jja = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c g'~>1^\markup {23C5b} <d g>
}

jjb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <b g'>
}

kka = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23C6a} <g d'>
}

kkb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g'~> <b g''>
}

lla = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g~ c>1^\markup {23C6b} <g d'>
}

llb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g'>1 <b d'>
}

mma = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g g'>1^\markup {23C7} <a e'>1
}

mmb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e c'>1 <c e'>1
}

nna = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' c>1^\markup {23C8} <e a>
}

nnb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e g>1 <c a'>
}

ooa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'>1^\markup {24a} <e e'>
}

oob = \relative c {
  \global
  \clef bass
  \time 4/4
  <b b'~>1 <g b'>
}

ppa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f b>1^\markup {24b} <e g>
}

ppb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d b'~> <e b'>
}

qqa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f b~>1^\markup {24c} <e b'>
}

qqb = \relative c {
  \global
  \clef bass
  \time 4/4
  <d b'~> <g b>
}

rra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a d>1^\markup {24d1} <f d'>1
}

rrb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f d'~> <b, d'>
}

ssa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f d'>1^\markup {24d2}~ <f d'>
}

ssb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a>1 <b, b'>
}

tta = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a d>1^\markup {24e} <b b>
}

ttb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <d, f'>1~ <d f'>
}

uua = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ d'>1^\markup {24f} <f b>
}

uub = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a>1 <d b'>
}

vva = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {24g} <f b>
}

vvb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a' c>1 <b d>
}

wwa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {24h} <f b>
}

wwb = \relative c {
  \global
  \clef bass
  \time 4/4
  <f a>1 <d b'>
}

xxa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {24i} <f b>
}

xxb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a' c>1 <d, d'>
}

yya = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ a>1^\markup {24k} <f b>
}

yyb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a c'>1 <d b'>
}

zza = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {24l} <f d'>
}

zzb = \relative c {
  \global
  \clef bass
  \time 4/4
  <a' f'>1 <d, b'>
}

aaaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f~ c'>1^\markup {24m} <f b>
}

aaab = \relative c {
  \global
  \clef bass
  \time 4/4
  <a f''>1 <d d'>
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

}
