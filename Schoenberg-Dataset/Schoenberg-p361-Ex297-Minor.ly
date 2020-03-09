\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Schoenberg: p361 Ex297-Minor" }
    subtitle = ""
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <g bf d>1
}

ab = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  g1
}

ba = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <g b d>1
}

bb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4 
  \time 4/4
  g1
}


ca = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <g df' g>1
}
cb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  bf1
}

da = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <f af d>1
}
db = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  d1
}

ea = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <fs a d>1
}
eb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  d1
}

fa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <f a d>1
}
fb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4 
  \time 4/4
  d1
}

ga = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <a cs e>1
}
gb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  a1
}

ha = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <a c e>1
}
hb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  a1
}

ia = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <a c ef>1
}
ib = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  a1
}

ja = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <gs b e>1
}
jb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4 
  \time 4/4
  e1
}

ka = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <g b e>1
}
kb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  e1
}

la = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <g bf e>1
}
lb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  e1
}

ma = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <ef g ef'>4 
  \time 4/4
  <fs b ds>1
}
mb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  b1
}

na = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <ef g ef'>4 
  \time 4/4
  <fs b d>1
}
nb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  b1
}

oa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <ef g ef'>4 
  \time 4/4
  <f f d'>1
}
ob = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  b1
}

pa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef g>4
  \time 4/4
  <as cs cs fs>1
}
pb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  fs,1
}

qa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef g>4
  \time 4/4
  <a cs cs fs>1
}
qb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  fs,1
}

ra = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef g>4
  \time 4/4
  <a c c fs>1
}
rb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  a1
}

sa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <f af f'>1
}
sb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  df1
}

ta = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <ff af ff'>1
}
tb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  df1
}

ua = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef g>4
  \time 4/4
  <df aff' ff'>1
}
ub = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  df1
}

va = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <af c ef>1
}
vb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  af1
}

wa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <af cf ef>1
}
wb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  af1
}
    
xa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <af cf eff>1
}
xb = \relative c  {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  af1
}

ya = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <g bf ef>1
}
yb = \relative c  {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  ef1
}

za = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <gf bf ef>1
}
zb = \relative c  {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  ef1
}

aaa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <gf bff ef>1
}
aab = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  ef1
}

bba = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <bf d f>1
}
bbb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  bf1
}

cca = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <bf df f>1
}
ccb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  bf1
}

dda = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4 
  \time 4/4
  <ff bf ff'>1
}
ddb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c4
  \time 4/4
  df1
}

eea = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <af c f>1
}
eeb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  f,1
}

ffa = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <a c f>1
}
ffb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  f,1
}

gga = \relative c' {
  \global
  \clef treble
  \time 1/4
  \key c \minor
  <g' c ef>4
  \time 4/4
  <f cf' f>1
}
ggb = \relative c {
  \global
  \clef bass
  \time 1/4
  \key c \minor
  c'4
  \time 4/4
  af1
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


}
