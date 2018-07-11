\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Fundamentals of Harmony" }
    poet = "Siegmund Levarie"
    subtitle = "Modulations"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

first = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \tuplet 5/4 {<e, c'~>8^\markup "213" <g~ c> <g cs> <fs fs'> <a ds> <gs e'> <a~ ds> <a ef'~> <g ef'> <f d'>}
  <e c'>1
}
last = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 5/4 {<c, c'>8 <e~ bf'> <e as> <ds b'> <fs bs> <e cs'~> <fs~ cs'> <fs c'~> <g~ c> <g b>}
<c, c'>1 
}

aa = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       e''2^\markup "211" f4 es4 fs1
       }
     
     \new Voice  \relative c''{
       \voiceTwo
       c2 b2 as1
     }
     >>
  
}
ab = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>2 <g' d'>2 <fs cs'>1
}

two_ten_treb = \relative c {
  \global
  \clef treble
  \time 4/4
  <<
     {
       \voiceOne
       ef''16^\markup "210" f ef ff32 e32 ds16 cs b a bf c df eff32 d32 ef8. d16 ef1
       }
     
     \new Voice  {
       \voiceTwo
       g,16 af8 g16 fs g8 fs32 gf32  f16 gf8 f16 g ef g f ef1
     }
     >>
}

two_ten_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <<
     {
       \voiceOne
       bf'16 cf32 b32 c16 df32 cs32 ds16 e8 ds32 ef32 d16 ef df cf bf c bf af g1
       }
     
     \new Voice  {
       \voiceTwo
       ef16 d c bf32 as32 b16 as b c d a bf af g af bf8 ef1
     }
     >>
}

ba = \relative c'' {
  \global
  \clef treble
  \time 4/4
  
  <<
     {
       \voiceOne
       ef2^\markup "209" f2 e1
       }
     
     \new Voice  {
       \voiceTwo
       g,2 af4 gs4 a1
     }
     >>
  
}
bb = \relative c' {
\global
\clef bass
\time 4/4
   <<
     {
       \voiceOne
       bf2 cf4 b4 e1
       }
     
     \new Voice  \relative c''{
       \voiceTwo
       ef,,2 d2 cs1
     }
     >>
}

ca = \relative c {
  \global
  \clef treble
  \time 4/4
   <e' cs'>2^\markup "208" <f d'>2 <e c'>1
   
}
cb = \relative c' {
\global
\clef bass
\time 4/4
<<
     {
       \voiceOne
       a2 gs4 af4 g1
       }
     
     \new Voice  {
       \voiceTwo
       a,2 b2 c1
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
       c2^\markup "207" b4 cf4 bf1
       }
     
     \new Voice  {
       \voiceTwo
       g2 af2 gf1
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
       c2 d4 eff4 df1
       }
     
     \new Voice  {
       \voiceTwo
       e,2 f2 gf1
     }
     >>
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' e'>2^\markup "206" <af f'>2 <g ef'>1
}
eb = \relative c' {
\global
\clef bass
\time 4/4
<<
  {
       \voiceOne
       c2 b4 cf4 bf1
       }
     
     \new Voice  {
       \voiceTwo
       c,2 d2 ef1
     }
     >>
}

fa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 {<e c'>2^\markup "203" <f df'~>2 <ef df'>2} <ef c'>1
}
fb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 3/2 { <c, g'>2 <f af>2 <g bf>2} af1
}

ga = \relative c {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 {<ef' c'>2^\markup "202" <g d'>2 <es cs'>2} <fs cs'>1
}
gb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 3/2 {<c, g'>2 <b b'>2 <cs b'>2} <fs, a'>1
}

ha = \relative c {
  \global
  \clef treble
  \time 4/4
  <e' a>4^\markup "201" <d f>4 <bf ef~>4 <a ef'>4 <bf d>1
    
}
hb = \relative c' {
\global
\clef bass
\time 4/4
<a, c'>4 <d bf'> <ef g> f <bf, f'>1
}

ia = \relative c {
  \global
  \clef treble
  \time 4/4
  <f' c'>2^ \markup "200" <e e'>2 <e a>1
    
}
ib = \relative c' {
\global
\clef bass
\time 4/4
<a, c'>2 <gs b'>2 <a cs'>1
}

ja = \relative c' {
  \global
  \clef treble
  \time 4/4
  <e c'>2^\markup"199" <e a>2 <d a'>1
    
}
jb = \relative c {
\global
\clef bass
\time 4/4
<c g'>2 <cs a'>2 <d fs>1
}

ka = \relative c {
  \global
  \clef treble
  \time 4/4
  <d' bf'>2^"198" <c c'>2 <d b'>1
}
kb = \relative c' {
\global
\clef bass
\time 4/4
<bf, f'>2 <as fs'> <b fs'>1
}

la = \relative c {
  \global
  \clef treble
  \time 4/4
  <fs' d'>4^\markup"197" <f df'>4 <ef~ bf'>4 <ef g>4 <ef af>1
}
lb = \relative c' {
\global
\clef bass
\time 4/4
<d,~ a'>4 <d d'>4 <ef~ c'> <ef bf'> <af, c'>1
}

ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' e'>2^ \markup "196" <as cs>2 <b fs'>1
}
mb = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>2 <cs e'>2 <b ds'>1
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 {<e c'>2^\markup "195" <d bf'~> <f bf~> } <ef bf'>1
}
nb = \relative c {
\global
\clef bass
\time 4/4
\tuplet 3/2 { <c g'>2 g' <d af'>} <ef g>1
}

oa = \relative c {
  \global
  \clef treble
  \time 4/4
  <d' bf'>4^\markup "194" <c c'>2 <e cs'>4 <d b'>1
  
}
ob = \relative c' {
\global
\clef bass
\time 4/4
<bf, f'~>4 <a f'>4 <as fs'>2 <b fs'>1
}

pa = \relative c {
  \global
  \clef treble
  \time 4/4
  \tuplet 6/4 { <fs'~ d'>4^\markup "193" <fs b> <f bf>2 <ef~ bf'>4 <ef g>} <ef af>1
}
pb = \relative c {
\global
\clef bass
\time 4/4
\tuplet 6/4 { <d~ a'>4 <d b'>4 <d d'>4 <bf df'> <df~ c'> <df bf'>} <af c'>1
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 {<e cs'>2^\markup "192"  <d b'>2 <c~ bf'>2 } <c a'>1
}
qb = \relative c {
\global
\clef bass
\time 4/4
\tuplet 3/2 { <a a'>2 <d fs> <e g>} f1
}

ra = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g' c>4^\markup "191" <g b>4 <fs a>4 <fs gs>4 <e gs>1
}
rb = \relative c' {
\global
\clef bass
\time 4/4
<c, e'>4 <e e'>4 <fs cs'> <gs bs> <cs, cs'>1
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 3/2 { <g' e'~>2^\markup "190" <a e'> <as cs>} <b fs'>1
}
sb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 3/2 { <c,~ c'>2 <c e'~>2 <cs e'>2} <b ds'>1
}

ta = \relative c {
  \global
  \clef treble
  \time 4/4
  <e' c'>4^\markup "189" <d b'> <d bf'~> <f bf~> <ef bf'>1
}
tb = \relative c' {
\global
\clef bass
\time 4/4
<c, g'>4 g'2 <d gs>4 <ef g>1
}

ua = \relative c {
  \global
  \clef treble
  \time 4/4
  <as' fs'~>8^\markup "188" <b fs'~> <a fs'> <bf g'> <bf f'> <gf~ ef'> <gf gf'> <f df'~> <gf df'>1
}
ub = \relative c {
\global
\clef bass
\time 4/4
<fs cs'>8 <b, d'~> <d d'~> <g, d''~> <bf d'> <ef ef'~> <cf ef'> <df df'> <gf, bf'>1
}

va = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 6/4 { <gs' e'>2^\markup "187" <a e'>4 <g c> <f c'> <f bf>} <ef bf'>1
}
vb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 6/4 { <cs, gs'>4 <b b'> <a c'> <e' c'> <f af> <d gs>} <ef g>1
}

wa = \relative c {
  \global
  \clef treble
  \time 4/4
<ds' b'>4^\markup "186" <e b'> <e c'> <c bf'> <c a'>1
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
<b fs'>4 <e g> <c g'> <e g> f1
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \tuplet 6/4 { <gs b>4^\markup "185" <a c>4 <f~ bf>2 <f a>4 <e g>} <c f>1
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
\tuplet 6/4 { <e, e'>4 <a, c'> <bf d'> <d bf'> <c~ c'> <c bf'>} <f a>1
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
\tuplet 3/2 { <e' cs'>2^\markup "183" <d c'> <d b'>} <c bf'>1
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
\tuplet 3/2 { <a g'>2 <d gf> <g, f'>} <c e>1
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
<g~  e'>4^\markup "182" <g d'> <ef~ c'> <ef a> <d bf'>1
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
<c, g'>4 <g' b> <c, c'~> <f c'> <bf, bf'>1
}



aaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \tuplet 5/4 {<e c'>4^\markup "181" <f c> <f df'> <ef c'> <ef bf'> } <c af'>1
}
aab = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 5/4 { <c, g'>4 <f af> <df af'> <ef af> <ef g>}  <af, af'>1
}

bba = \relative c' {
  \global
  \clef treble
  \time 4/4
<<
  {
       \voiceOne
       df'4^\markup "180"
       
       }
     
     \new Voice  {
       \voiceTwo
       gf,8
       f16 ff
     }
     >>
<ef c'>4 <d b'>8 <b b'>8 <cs as'>8 <cs gs'>8 <cs as'>1
}
bbb = \relative c' {
\global
\clef bass
\time 4/4
<gf bf>8 <df af'> af' <ef g> g <d fs> <cs fs> <cs es> fs1
}

cca = \relative c' {
  \global
  \clef treble
  \time 4/4
\tuplet 6/4 {  <af' c>4^\markup "179" <g c> <g b~> <fs~ b> <fs cs'> <es b'>} <fs a>1 

}
ccb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 6/4 { <f, c'>4 <e c'> <g d'> <d b'> <cs~ a'> <cs gs'> } fs1 

}

dda = \relative c' {
  \global
  \clef treble
  \time 4/4
\tuplet 6/4 { <g' ef'>4^\markup "178" <f c'> <e~ c'> <e b'~> <d b'> <cs as'>} <b b'>1
}
ddb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 6/4 { <ef, bf'>4 <f af> <c g'~> <e g> fs~ <fs, fs'>} <b d>1
}

eea = \relative c' {
  \global
  \clef treble
  \time 4/4
<g' e'>4^\markup "177" <a c> <g b> <fs a> g1
}
eeb = \relative c' {
\global
\clef bass
\time 4/4
<c,~ c'>4 <c e'> <d d'>2 <g, b'>1

}

ffa = \relative c {
  \global
  \clef treble
  \time 4/4
<g''~ ef'>4^\markup "176" <g d'>
<<
  {
       \voiceOne
       a4
       }
     
     \new Voice  {
       \voiceTwo
       fs8 f8
     }
     >>
     <e gs>4 <e a>1
}
ffb = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>4 <b d'~> <d d'> <e b'> <a, cs'>1
}

gga = \relative c {
  \global
  \clef treble
  \time 4/4
<e'~ c'>4^\markup "175" <e b'~> <ds b'> <cs as'> <ds b'>1
}
ggb = \relative c' {
\global
\clef bass
\time 4/4
<c, g'~>4 <e g> fs~ <fs, fs'~> <b fs'>1
}

hha = \relative c' {
  \global
  \clef treble
  \time 4/4
<g'~ ef'>4^\markup"174" <g d'> <a c> <fs b> <gs b>1
}
hhb = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>4 <b d'> <a e''> <b ds'> <e e'>1
}

iia = \relative c'' {
  \global
  \clef treble
  \time 4/4
<g e'>4^\markup"173" <f d'> <e~ cs'> <e b'> <cs a'>1
}
iib = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>4 <d a'~> <e~ a> <e gs> <a, a'>1
}

jja = \relative c {
  \global
  \clef treble
  \time 4/4
  \tuplet 6/4 { <e' g>4^\markup "172" <f~ bf> <f c'> <g cs> <fs d'~> <g d'> } <e c'>1
}
jjb = \relative c' {
\global
\clef bass
\time 4/4
\tuplet 6/4 { <c, c'>4 <bf d'> <a c'> <e' a~> <d a'> <g, b'>} <c c'>1
}

kka = \relative c' {
  \global
  \clef treble
  \time 4/4
<g' e'>2^\markup"171" <fs d'> <g b>1
}
kkb = \relative c' {
\global
\clef bass
\time 4/4
<c, c'>2 <d a'> g1
}



\book{
  \score {
  <<
    \new PianoStaff <<
      \new Staff = "first" \first
      \new Staff = "last" \last
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}
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
      \new Staff = "two_ten_treb" \two_ten_treb
      \new Staff = "two_ten_bass" \two_ten_bass
    >>
  >>
  \layout {
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

}
