\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "TomML: Chap. XIV" }
    subtitle = "1) 2) 3) 4) 5)"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "201"
  <f b e>1
}

aab = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g a c d>1
}

bba = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "202"
  << { \voiceOne 
       %<cs' fs>16 <b e>8. <a c>4~ <a c>2
       <b' e>4 <a d>~ <a d>2
       } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         f1
       } >>
}
bbb = \relative c' {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
  <g  d'>
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         <a c>2 b2
       } >>
}

cca = \relative c'' {
  \global
  \clef treble
  \time 3/8
  \mark "203"
  << { \voiceOne 
       %<cs' fs>16 <b e>8. <a c>4~ <a c>2
       <cs fs>8 <b e>4
       } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         f4.
       } >>
}
ccb = \relative c' {
  \global
  \clef bass
  \time 3/8
  <g a c d>4.
}

aa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "204"
  << { \voiceOne 
       %<cs' fs>16 <b e>8. <a c>4~ <a c>2
       <g' c>4 <f bf> <es as> <ds gs>
       af'2 <a d>4 <g c>4
       <g c> <f bf>2.
       } \break
       
       \new Voice  
       { \voiceTwo
         %f,1
         b,2 b2
         <d g>4 <c f>4 ef2 b1
       } >>
}

ab = \relative c' {
  \global
  \clef treble
  \time 4/4
  <cs ds fs gs>2
       <cs e fs a>
       <df ef gf bf>
       <df f af bf>
       <cs ds fs gs>1
}

ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "205"
  << { \voiceOne 
       <as' es'>4 <gs ds'>4 <gs ds'>4 <fs cs'>
       }
       \new Voice  
       { \voiceTwo
       ds2
       cs2
       } >>
}

bb = \relative c' {
  \global
  \clef treble
  \time 2/4
  <cs e fs a b>2
  <b d e g a>
}


ca = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "206"
   <f bf c g'>1^\markup\bold "206"
}
cb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <ds fs gs b cs>1
}

da = \relative c'' {
  \global
  \clef treble
  \mark "207"
  \time 7/16
  \ottava #1
  \skip 8 \skip 8. <f' af e'>8
   
}

db = \relative c' {
  \global
  \clef treble
  \time 7/16
  <f bf d>8 <cs e fs a b ef af c>8. <df' ef gf bf c>8
}
dc = \relative c' {
  \global
  \clef bass
  \time 7/16
  <cs, ds fs gs b>8 \skip 8. \skip 8
}

ea = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "208"
  <ds fs g b>1
}
eb = \relative c {
  \global
  \clef treble
  \time 4/4
  <c' e g bf>1
}

fa = \relative c'' {
  \global
  \clef treble
  \time 3/1
  \mark "209"
  <ef g a c>1 <ef f af cf> <d f af c>
}
fb = \relative c' {
  \global
  \clef treble
  \time 3/1
  <cs es gs b>1 <cs e g a> <df ff gf bf>
}

ga = \relative c'' {
  \global
  \clef treble
  \time 5/8
  \mark "210"
  <f af cf ef>8 <ef g a c>2 \break
}
gb = \relative c' {
  \global
  \clef treble
  \time 5/8
  <e g a cs>8 <df f af cf>2
}

ha = \relative c' {
  \global
  \clef treble
  \mark "211"
  \time 10/1
  df1 ef e f g af a b c df
  
}

ia = \relative c'' {
  \global
  \clef treble
  \time 9/4
  \mark "212"
  \ottava #1
  <ef' g a c>4 <ef f af cf> <c! e! fs a!> <c d f af>
  \ottava #0
  <a cs ds fs> <a b d f> <gf bf c ef> <fs gs b d> <ef g a c>
  
}
ib = \relative c' {
  \global
  \clef treble
  \time 9/4
  <df' f af cf>4 <cs e g a> <bf d f af> <bf df ff gf> <g b d f> 
  <g bf df ef> <e gs b d> <e g bf c> <df f af cf>
}

ja = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "213"
  <fs b f'>1
}
jb = \relative c' {
  \global
  \clef treble
  \time 4/4
  <df g c>1
}

ka = \relative c' {
  \global
  \clef treble
  \mark "214"
  \time 7/1
  c1 df f fs g b c
}


la = \relative c'' {
  \global
  \clef treble
  \time 6/4
  \mark "215"
  g8 df b c fs4 b,8 f'! g fs c4
  
}


ma = \relative c' {
  \global
  \clef treble
  \time 9/16
  \mark "216"
  <e' a ef'>16 <df f af cf>16 <fs b f'> <d g df'> 
  <d g df'> <f, af cf ef> <f af cf ef> <ef g a c> <ef g a c>
  
}
mb = \relative c' {
  \global
  \clef treble
  \time 9/16
  <b f' bf>16 <b f' bf>16 <df g c> <a ef' af> <a ef' af>
  \clef bass
  <e g a cs> <e g a cs> <df f af cf> <df f af cf>
  
}

na = \relative c'' {
  \global
  \clef treble
  \mark "217"
  \time 9/16
  \key ef \major
  r8 <fs b d>16 <f as c> <fs d' e> <e gs b> <d fs as> <b e fs> <c f gs>
}
nb = \relative c {
  \global
  \clef treble
  \time 9/16
  \key ef \major
  
}
nc = \relative c, {
  \global
  \clef bass
  \time 9/16
  \key ef \major
  <g g'>16~ < g g'>2
}

oa = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}

ob = \relative c' {
  \global
  \clef bass
  \time 3/4
  
}


pa = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}

pb = \relative c {
  \global
  \clef bass
  \time 3/4
  
}

qa = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}

qb = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}
qc = \relative c {
  \global
  \clef tenor
  \time 3/4
  
}

qd = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}
qe = \relative c {
  \global
  \clef bass
  \time 3/4
  
}

ra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  
  
}
rb = \relative c {
  \global
  \clef treble
  \time 4/4
  
}
rc = \relative c, {
  \global
  \clef treble
  \time 4/4

}

sa = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}
sb = \relative c {
  \global
  \clef tenor
  \time 3/4
  
}
sc = \relative c' {
  \global
  \clef treble
  \time 3/4
  
}

sd = \relative c {
  \global
  \clef treble
  \time 3/4
  
}





\book{
  \markup {
  1) The chord on the dominant
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
      \new Staff = "dc" \dc
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
\markup {
  2) The chord of resonance
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
      \new Staff = "ha" \ha
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
\markup {
  3) The chord in fourths
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
    
      \new Staff = "ka" \ka
      
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
    
      \new Staff = "la" \la
      
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
\markup {
  4) Effects of resonance
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "na" \na
      \new Staff = "nb" \nb
      \new Staff = "nc" \nc
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
    \new Staff = "qa" \qa
    \new Staff = "qb" \qb
    \new Staff = "qc" \qc
    \new PianoStaff <<
      \new Staff = "qd" \qd
      \new Staff = "qe" \qe
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
      \new Staff = "rc" \rc
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
\markup {
  5) Clusters of chords
}
\score {
  <<
    \new Staff = "sa" \sa
    \new Staff = "sb" \sb
    \new PianoStaff <<
      \new Staff = "sc" \sc
      \new Staff = "sd" \sd
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
