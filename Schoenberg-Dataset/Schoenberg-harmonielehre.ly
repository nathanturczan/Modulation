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
  \time 1/4
  <e' g~ c~>4^\markup {23A1} 
  \time 4/4
  <c g' c>1
}

ab = \relative c {
  \global
  \clef bass
  \time 1/4
  c4
  \time 4/4
  e1
}

ba = \relative c {
  \global
  \clef treble
  \time 1/4
  <e' g~ c>4^\markup {23A2} 
  \time 4/4
  <c g' g'>1

}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  c4
  \time 4/4
  e1

}

fa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e~ g b>4^\markup {23A3}
  \time 4/4
  <e e b'>1
}

fb = \relative c {
  \global
  \clef bass
  \time 1/4
  c4
  \time 4/4
  g1
}

ga = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e~ g c>4^\markup {23A4} 
  \time 4/4
  <e b' e>1
}

gb = \relative c {
  \global
  \clef bass
  \time 1/4
  c4
  \time 4/4
  g'1
}

ca = \relative c' {
  \global
  \clef treble
  \time 1/4
   <e c'>4^\markup {23A5}
  \time 4/4
   <e b'>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'>4
  \time 4/4
  <g b'>1
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
<e c'~>4^\markup {23A6}
  \time 4/4
<f c'>1
}
db = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'>4
  \time 4/4
  <a f'>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e c'~>4^\markup {23A7}
  \time 4/4
  <f c'>1
  
}

eb = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'>4
  \time 4/4
  <a c'>1
}

ha = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e c'>4^\markup {23A8a}
  \time 4/4
  <g d'>1
}

hb = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'~>4
  \time 4/4
  <b g'>1 
}

ia = \relative c' {
  \global
  \clef treble
  \time 1/4
    <e c'>4^\markup {23A8b}
  \time 4/4
    <d g>1
}
ib = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'~>4
  \time 4/4
  <b g'>1 
}

ja = \relative c' {
  \global
  \clef treble
  \time 1/4
    <e~ c'~>4^\markup {23A9}
  \time 4/4
    <e c'>1
}
jb = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'>4
  \time 4/4
  <c a'>1
}

ka = \relative c' {
  \global
  \clef treble
  \time 1/4
  <e~ c'>4^\markup {23A10}
  \time 4/4
  <e a>1
}

kb = \relative c {
  \global
  \clef bass
  \time 1/4
  <c g'>4
  \time 4/4
  <c a'>1
}

la = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g' c>4^\markup {23B1a}~ 
  \time 4/4
  <g c>1
}

lb = \relative c {
  \global
  \clef bass
  \time 1/4
<e c'>4
  \time 4/4
<c e'>1
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g' c>4^\markup {23B1b}~ 

  \time 4/4
  <g e'>1
}

mb = \relative c {
  \global
  \clef bass
  \time 1/4
<e c'~>4
  \time 4/4
<c c'>1
}

na = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g'~ g'>4^\markup {23B2a}
  \time 4/4
  <g e'>1
}
nb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <c c'>1
}

oa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ g'>4^\markup {23B2b}
  \time 4/4
  <g c>1
}
ob = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <c e'>1
}

pa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23B3a}
  \time 4/4
  <g e'>1
}
pb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <e b'>1
}

qa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23B3b}
  \time 4/4
  <g b>1
}

qb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <e e'>1
}

ra = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g'~ c>4^\markup {23B4} 
  \time 4/4
  <g b>1
}

rb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <e, g>4~ 
  \time 4/4
  <e g>1
}

sa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23B5a} 
  \time 4/4
  <g e'>1
}
sb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e~ g>4
  \time 4/4
  <e b'>1
}

ta = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g' c>4^\markup {23B5b} 
  \time 4/4
  <e b'>1
}
tb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4~ 
  \time 4/4
  <e g>1
}

ua = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c>4^\markup {23B6a} 

  \time 4/4
  <a c>1
}

ub = \relative c' {
  \global
  \clef bass
  \time 1/4
  <e, c'>4
  \time 4/4
  <f c'>1
}

va = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c>4^\markup {23B6b}
  \time 4/4
  <f a>1
}

vb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <f c'>1
}

wa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c~>4^\markup {23B7}
  \time 4/4
  <f c'>1
}

wb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4
  \time 4/4
  <f a>1
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23B8}
  \time 4/4
  <g b>1
}
xb = \relative c  {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <g d'>1
}

ya = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23B9}
  \time 4/4
  <g d'>1
}
yb = \relative c  {
  \global
  \clef bass
  \time 1/4
  <e g>4
  \time 4/4
  <g b>1
}

za = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c~>4^\markup {23B10a}
  \time 4/4
  <a c>1
}
zb = \relative c  {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <a, e''>1
}

aaa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c~>4^\markup {23B10b}
  \time 4/4
  <a c>1
}
aab = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <a e'>1
}

bba = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c~>4^\markup {23B11}
  \time 4/4
  <e c'>1
}
bbb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4
  \time 4/4
  <a, a'>1
}

cca = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c>4^\markup {23C1a}
  \time 4/4
  <e b'>1
}
ccb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <g e'>1
}

dda = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c>4^\markup {23C1b}
  \time 4/4
  <b e>1
}

ddb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <g b>1
}

eea = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c>4^\markup {23C1c} 
  \time 4/4
  <e e'>1
}
eeb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <g b>1
}

ffa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g g'>4^\markup {23C2} 
  \time 4/4
  <b e>1
}
ffb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <e, c'>4
  \time 4/4
  <g b>1
}

gga = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g c~>4^\markup {23C3} 
  \time 4/4
  <f c'>1
}

ggb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'~>4
  \time 4/4
  <a c>1
}

hha = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <c~ g'>4^\markup {23C4}
  \time 4/4
  <c f>1
}

hhb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g'>4
  \time 4/4
  <a c>1
}

iia = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c g'~>4^\markup {23C5a} 
  \time 4/4
  <g' g>1
}

iib = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <b d'>1
}

jja = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c g'~>4^\markup {23C5b} 
  \time 4/4
  <d g>1
}

jjb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <b g'>1
}

kka = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23C6a} 
  \time 4/4
  <g d'>1
}

kkb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g'~>4
  \time 4/4
   <b g''>1
}

lla = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g~ c>4^\markup {23C6b} 
  \time 4/4
  <g d'>1
}

llb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g'>4
  \time 4/4
  <b d'>1
}

mma = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <g g'>4^\markup {23C7} 
  \time 4/4
  <a e'>1
}

mmb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e c'>4
  \time 4/4
  <c e'>1
}

nna = \relative c' {
  \global
  \clef treble
  \time 1/4
  <g' c>4^\markup {23C8} 
  \time 4/4
  <e a>1
}

nnb = \relative c {
  \global
  \clef bass
  \time 1/4
  <e g>4
  \time 4/4
  <c a'>1
}

ooa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f d'>4^\markup {24a} 
  \time 4/4
  <e e'>1
}

oob = \relative c {
  \global
  \clef bass
  \time 1/4
  <b b'~>4
  \time 4/4
  <g b'>1
}

ppa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f b>4^\markup {24b}
  \time 4/4
  <e g>1
}

ppb = \relative c {
  \global
  \clef bass
  \time 1/4
  <d b'~>4
  \time 4/4
   <e b'>1
}

qqa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f b~>4^\markup {24c} 
  \time 4/4
  <e b'>1
}

qqb = \relative c {
  \global
  \clef bass
  \time 1/4
  <d b'~>4
  \time 4/4
   <g b>1
}

rra = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a d>4^\markup {24d1} 
  \time 4/4
  <f d'>1
}

rrb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f d'~>4
  \time 4/4
   <b, d'>1
}

ssa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f d'>4^\markup {24d2}~ 
  \time 4/4
  <f d'>1
}

ssb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f a>4
  \time 4/4
  <b, b'>1
}

tta = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <a d>4^\markup {24e} 
  \time 4/4
  <b b>1
}

ttb = \relative c' {
  \global
  \clef bass
  \time 1/4
  <d, f'>4~ 
  \time 4/4
  <d f'>1
}

uua = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ d'>4^\markup {24f} 
  \time 4/4
  <f b>1
}

uub = \relative c {
  \global
  \clef bass
  \time 1/4
  <f a>4
  \time 4/4
  <d b'>1
}

vva = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {24g} 
  \time 4/4
  <f b>1
}

vvb = \relative c {
  \global
  \clef bass
  \time 1/4
  <a' c>4
  \time 4/4
  <b d>1
}

wwa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {24h} 
  \time 4/4
  <f b>1
}

wwb = \relative c {
  \global
  \clef bass
  \time 1/4
  <f a>4
  \time 4/4
  <d b'>1
}

xxa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {24i}
  \time 4/4
  <f b>1
}

xxb = \relative c {
  \global
  \clef bass
  \time 1/4
  <a' c>4
  \time 4/4
  <d, d'>1
}

yya = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ a>4^\markup {24k}
  \time 4/4
  <f b>1
}

yyb = \relative c {
  \global
  \clef bass
  \time 1/4
  <a c'>4
  \time 4/4
  <d b'>1
}

zza = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {24l} 
  \time 4/4
  <f d'>1
}

zzb = \relative c {
  \global
  \clef bass
  \time 1/4
  <a' f'>4
  \time 4/4
  <d, b'>1
}

aaaa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <f~ c'>4^\markup {24m} 
  \time 4/4
  <f b>1
}

aaab = \relative c {
  \global
  \clef bass
  \time 1/4
  <a f''>4 
  \time 4/4
  <d d'>1
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
