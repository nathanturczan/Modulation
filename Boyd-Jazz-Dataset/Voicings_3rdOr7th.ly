\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Chord Voicings w 3rd or 7th in the Bass" }
    subtitle = "from 'Jazz Progressions' by Bill Boyd"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}

ab = \relative c {
  \global
  \clef bass
  \time 4/4
  <e a d>1
}

ba = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g b>1
}

bb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e a d>1
}


ca = \relative c'' {
  \global
  \clef treble
  \time 4/4
   <g c>1
}
cb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef a d>1
}

da = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g b>1
}
db = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef a d>1
}

ea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}
eb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef bf' c>
}

fa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}
fb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef bf' d>1
}

ga = \relative c' {
  \global
  \clef treble
  \time 4/4
  <g c f>1
}
gb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef bf' d>1
}

ha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}
hb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' d>1
}

ia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a c>1
}
ib = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' d>1
}

ja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gf c>1
}
jb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef a c>1
}

ka = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <ef bf'>1
}
kb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c gf' bf>1
}

la = \relative c' {
  \global
  \clef treble
  \time 4/4
  <f bf>1
}
lb = \relative c {
  \global
  \clef bass
  \time 4/4
  <c gf' bf>1
}

ma = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gs c>1
}
mb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' d>1
}

na = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gf c>1
}
nb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' d>1
}

oa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gf a>1
}
ob = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' d>1
}

pa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' df>1
}

qa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <a c>1
}
qb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' df>1
}

ra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gs c>1
}
rb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' df>1
}

sa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <g c>1
}
sb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' ds>1
}

ta = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gs c>1
}
tb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' ds>1
}

ua = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gs df'>1
}
ub = \relative c {
  \global
  \clef bass
  \time 4/4
  <e bf' ds>1
}

va = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <gf b>1
}
vb = \relative c {
  \global
  \clef bass
  \time 4/4
  <ef a c>1
}

wa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d g>1
}
wb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <b e a>1
}
    
xa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d g>1
}
xb = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <a ef' g>1
}

ya = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <b d>1
}
yb = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <a ef' g>1
}

za = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c g'>1
}
zb = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <bf ef g>1
}

aaa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d g>1
}
aab = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf ef g>1
}

bba = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c f>1
}
bbb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf ef g>1
}

cca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d f>1
}
ccb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf ef g>1
}

dda = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d g>1
}
ddb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e a>1
}

eea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d g c>1
}
eeb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e a>1
}

ffa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c gf'>1
}
ffb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a ef' gf>1
}

gga = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>1
}
ggb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <gf c ef>1
}

hha = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <bf ef>1
}
hhb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <gf c f>1
}

iia = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c e>1
}
iib = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e gs>1
}

jja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d gf>1
}
jjb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e a>1
}

kka = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <df g>1
}
kkb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e g>1
}

lla = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <df g>1
}

llb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e a>1
}

mma = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c ds>1
}
mmb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e g>1
}

nna = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c ds>1
}
nnb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e a>1
}

ooa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c ds>1
}
oob = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e gs>1
}

ppa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <d gf>1
}
ppb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <bf e gs>1
}

qqa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  <c af'>1
}
qqb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <a ef' gf>1
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

}
