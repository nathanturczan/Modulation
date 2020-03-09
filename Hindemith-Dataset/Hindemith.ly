\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Hindemith" }
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c' {
  \global
  \clef treble
  \time 1/4
  <c g' c e>4^\markup {126a} 
  \time 4/4
  <bf af' df f>1
}



ba = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'4^\markup {127a} f4 
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       <c,, e g>2
       \time 4/4
       <c e g>1
       } >>
}




ca = \relative c' {
  \global
  \clef treble
  \time 4/4
   << { \voiceOne 
       g'4^\markup {127b} a bf b c1
       }
       \new Voice  
       { \voiceTwo
       <c, e g>1 <c e g>1
       } >>
}


da = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       e'4^\markup {127c} fs8 gs a4 bf c1
       }
       \new Voice  
       { \voiceTwo
       <c,, e g>1 <c' e g>1
       } >>
}







ha = \relative c' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       e'4^\markup {128a} f4 fs4 
       \time 4/4
       g1
       }
       \new Voice  
       { \voiceTwo
       <g, c,~ e~>4 <a c,~ e~>2 
       \time 4/4
       <bf c, e>1
       }
      >>
}

ia = \relative c' {
  \global
  \clef treble
  \time 2/4
  <c~ g' c~ e>4^\markup {128b} <c~ f c'~ f>4 
  \time 4/4
  <c e c' g'>1
}


ja = \relative c' {
  \global
  \clef treble
  \time 3/4
  <c~ g' c~ e>4^\markup {128c} <c~ f!~ c'~ e> <c~ f c'~ f>
  \time 4/4
  <c e c' g'>1
}


ka = \relative c {
  \global
  \clef treble
  \time 5/4
  << { \voiceOne 
       e''4^\markup {128d} fs g af bf 
       \time 4/4
       c1
       }
       \new Voice  
       { \voiceTwo
       <e,, g~ c~>2 <d g~ c~>2 <c g'~ c~>4 
       \time 4/4
       <c g' c>1
       } >>
}


la = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       g'4^\markup {129a} a
       \time 4/4
       b1
     }
       \new Voice  
       { \voiceTwo
         <c, e g>2
         \time 4/4
         <g d' g >1
       } >>
}


ma = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c c'~ g'~>4^\markup {129b} <bf c'~ g'~>4 <af~ c'~ g'>4 <af c' a'>4 <g b' b'>1
}



oa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'2^\markup {130d} 
       \time 4/4
       b1
       }
       \new Voice  
       { \voiceTwo
         <c, e>4 <g d'>4~ 
         \time 4/4
         <g d'>1
       }>>
}


pa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'2^\markup {130e} 
       \time 4/4
       b1
     }
     \new Voice
     { \voiceTwo
       <c, e>4 <df f>4~ 
       \time 4/4
       <df f>1
    }>>
}

qa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'2^\markup {131a} 
       \time 4/4
       d1
     }
     \new Voice
     { \voiceTwo
       <c, e gs>4 <b f' a>4~ 
       \time 4/4
       <b f' a>1
    }>>
}

ra = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'2^\markup {131b} 
       \time 4/4
       ds1
     }
     \new Voice
     { \voiceTwo
       <c, e gs>4 <b f' a>4~ 
       \time 4/4
       <b f' a>1
    }>>
}


sa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       fs'2^\markup {131c} 
       \time 4/4
       e1
     }
     \new Voice
     { \voiceTwo
       <c, e gs>4 <b f' a>4~ 
       \time 4/4
       <b f' a>1
    }>>
}


ta = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       b'2^\markup {133a} 
       \time 4/4
       c1
     }
     \new Voice
     { \voiceTwo
       <g, d'>4 <c e>4~ 
       \time 4/4
       <c e>1
    }>>
}


ua = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       d'2^\markup {133b} 
       \time 4/4
       ds1
     }
     \new Voice
     { \voiceTwo
       <c, e gs>4 <b f' a>4~ 
       \time 4/4
       <b f' a>1
    }>>
}


va = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       gs''2^\markup {133c} 
       \time 4/4
       a1
     }
     \new Voice
     { \voiceTwo
       <c,, e bf'>4 <b d b'>4~ 
       \time 4/4
       <b d b'>1
    }>>
}

wa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       d'2^\markup {134a} 
       \time 4/4
       e1
     }
     \new Voice
     { \voiceTwo
       <g,, g' b>4 <c g' c>4~ 
       \time 4/4
       <c g' c>1
     }>>
}

    
xa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       bf'2^\markup {134b} 
       \time 4/4
       c1
     }
     \new Voice
     { \voiceTwo
       <df, f>4 <c e>4~ 
       \time 4/4
       <c e>1
     }>>
}


za = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       <ds' b'>2^\markup {135b} 
       \time 4/4
       <e c'>1
     }
     \new Voice
     { \voiceTwo
       <g,, g'>4 <c g'>4~ 
       \time 4/4
       <c g'>1
     }>>
}




eea = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
         <bf c~ e>2^\markup {136b} 
         \time 4/4
         <af c f>1
       }
       \new Voice  
       { \voiceTwo
         g4 c,~ 
         \time 4/4
         c1
       }
  >>
}

ffa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'2^\markup {137a} 
       \time 4/4
       g1
     }
     \new Voice
     { \voiceTwo
       <c, e>4 <bf d>4~ 
       \time 4/4
       <bf d>1
     }>>
}

gga = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'2^\markup {137b} 
       \time 4/4
       b1
     }
     \new Voice
     { \voiceTwo
       <a, c e>4 <b ds fs>4~ 
       \time 4/4
       <b ds fs>1
     }>>
}

hha = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       ef'2^\markup {137c} 
       \time 4/4
       g1
     }
     \new Voice
     { \voiceTwo
       <fs,, ef' af>4 <g d' g>4~ 
       \time 4/4
       <g d' g>1
     }>>
}

iia = \relative c' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       c'2^\markup {138a} a4 
       \time 4/4
       b1
     }
     \new Voice
     { \voiceTwo
       <c, e>4 <g d'>2~ 
       \time 4/4
       <g d'>1
     }>>
}

jja = \relative c {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       af''2^\markup {138b} bf4 f g1
     }
     \new Voice
     { \voiceTwo
       <c, e>4 <b d>2.~ <b d>1
     }>>
}

kka = \relative c' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       fs'4~^\markup {138c} fs8 g bf e, 
       \time 4/4
       f1
     }
     \new Voice
     { \voiceTwo
       <c, e gs>4 <b ds a'>2~
       \time 4/4
       <b ds a'>1
     }>>
}

lla = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       c'4^\markup {141a} d e fs g1
     }
     \new Voice
     { \voiceTwo
       <a,, a'>2. <c e>4~ <c e>1
     }>>
}

mma = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       gs'4^\markup {141b} fs e ef d1
     }
     \new Voice
     { \voiceTwo
       <e, gs>2. <f a>4~ <f a>1
     }>>
}

nna = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g'4^\markup {141c} a b bs cs1
     }
     \new Voice
     { \voiceTwo
       <gs, e' g>2. <a ds fs>4~ <a ds fs>1
     }>>
}

ooa = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       b''4^\markup {143b} a gs ds d1
     }
     \new Voice
     { \voiceTwo
       <e, g>2. <f a>4~ <f a>1
     }>>
}

ppa = \relative c' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g'4^\markup {143c} a g c cs1
     }
     \new Voice
     { \voiceTwo
       <gs, e' g>2. <a ds fs>4~ <a ds fs>1
     }>>
}

qqa = \relative c' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       c'4^\markup {144a} f ef 
       \time 4/4
       bf1
     }
     \new Voice
     { \voiceTwo
       <g, d' g>2. 
       \time 4/4
       <g d' g>1
     }>>
}

rra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  << { \voiceOne 
       g4^\markup {144b} a8 g c8 g' e d cs1
     }
     \new Voice
     { \voiceTwo
       <gs, e'>2 <a ds fs>2~ <a ds fs>1
     }>>
}



tta = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'4^\markup {146a} df 
       \time 4/4
       g1
     }
     \new Voice
     { \voiceTwo
       <c,, e>2 
       \time 4/4
       <b d>1
     }>>
}

uua = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       <c' e>4^\markup {146b} <bf f'> 
       \time 4/4
       <d a'>1
     }
     \new Voice
     { \voiceTwo
       <e, g>2
       \time 4/4
       <d fs>1
     }>>
}

vva = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'4^\markup {147a} fs 
       \time 4/4
       g1
     }
     \new Voice
     { \voiceTwo
       <c,, e>2
       \time 4/4
       <b d>1
     }>>
}


wwa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       <c' e>4^\markup {147b} <ef bf'> 
       \time 4/4
       <d a'>1
     }
     \new Voice
     { \voiceTwo
       <e, g>2
       \time 4/4
       <d fs>1
     }>>
}


    


yya = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       f'4^\markup {148c} fs4~ 
       \time 4/4
       fs1
     }
     \new Voice
     { \voiceTwo
       <b,,! d bf'>2
       \time 4/4
       <c ef a>1
     }>>
}


zza = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       c'4^\markup {148d} a'4~ 
       \time 4/4
       a1
  }
     \new Voice
     { \voiceTwo
       <c,, e>2
       \time 4/4
       <b ds>1
     }>>
}


aaaa = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'4^\markup {149a} df'4 
       \time 4/4
       g,1
  }
     \new Voice
     { \voiceTwo
       <c,, e>2
       \time 4/4
       <b d>1
     }>>
}




ccca = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       e'4^\markup {150a} df'4 
       \time 4/4
       g,1
  }
     \new Voice
     { \voiceTwo
       <c,, e>4 <b d>4~ 
       \time 4/4
       <b d>1
     }>>
}







\book{
  
\score {
  <<
      \new Staff = "aa" \aa
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
      \new Staff = "ba" \ba
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
      \new Staff = "ca" \ca
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
      \new Staff = "da" \da
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
      \new Staff = "ia" \ia
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
      \new Staff = "ja" \ja
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
      \new Staff = "ma" \ma
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
      \new Staff = "oa" \oa
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
      \new Staff = "pa" \pa
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
      \new Staff = "ra" \ra
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
      \new Staff = "sa" \sa
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
      \new Staff = "ta" \ta
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
      \new Staff = "ua" \ua
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
      \new Staff = "va" \va
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
      \new Staff = "wa" \wa
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
      \new Staff = "xa" \xa
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

      \new Staff = "za" \za

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

      \new Staff = "eea" \eea

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

      \new Staff = "ffa" \ffa

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

      \new Staff = "gga" \gga

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

      \new Staff = "hha" \hha

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

      \new Staff = "iia" \iia

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

      \new Staff = "jja" \jja

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

      \new Staff = "kka" \kka

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

      \new Staff = "lla" \lla

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

      \new Staff = "mma" \mma

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

      \new Staff = "nna" \nna

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

      \new Staff = "ooa" \ooa

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

      \new Staff = "ppa" \ppa

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

      \new Staff = "qqa" \qqa

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

      \new Staff = "rra" \rra

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

      \new Staff = "tta" \tta

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
      \new Staff = "uua" \uua

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
      \new Staff = "vva" \vva

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
      \new Staff = "wwa" \wwa

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
      \new Staff = "yya" \yya

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
      \new Staff = "zza" \zza

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
      \new Staff = "aaaa" \aaaa

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
      \new Staff = "ccca" \ccca

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
