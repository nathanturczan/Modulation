\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "TomML: Chap. XIV" }
    subtitle = "6) 7) 8)"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf



aa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \key f \major
  \mark "223"
  <g bf d g>8. <g bf d g>16 <a cs e a>4
}

ab = \relative c {
  \global
  \clef bass
  \time 2/4
  \key f \major
  <f bf d f>8. <f bf d f>16 <f bf cs e>4
}

ba = \relative c' {
  \global
  \clef treble
  \time 3/4
  \mark "224"
  <c e>2 <cf ef>4~ <cf ef>2.
}

bb = \relative c' {
  \global
  \clef bass
  \time 3/4
  << { \voiceOne 
  g4 af cf8 a~ a2.
  } 
       
       \new Voice  
       { \voiceTwo
  f2.~ f2.
  } >>
}


ca = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "225"
  << { \voiceOne 
  b8 a e g gs fs  cs e
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         <d f>4 c8 <cf ef>8 <b d>4 a8 <af c>8
       } >>
}
cb = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
  a4 g8 af fs4 e8 f
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         d4 f b, d
       } >>
}

da = \relative c''' {
  \global
  \clef treble
  \time 3/8
  \mark "226"
  \key d \major
  << { \voiceOne 
  e8 ds b g d' cs a f2
  } 
       
       \new Voice  
       { \voiceTwo
         \autoBeamOff
         \tuplet 3/2 { e'16[ c e,] }
           \tuplet 3/2 { ds'[ b ds,] }
           \tuplet 3/2 { b'[ gs b,] }
           \tuplet 3/2 { g'[ ef g,] }
           \tuplet 3/2 { d''[ bf d,] }
           \tuplet 3/2 { cs'[ a cs,] }
           \tuplet 3/2 { a'[ fs a,] }
           \autoBeamOn
         
         <f df'>2 
       } >>
}
db = \relative c {
  \global
  \clef treble
  \time 3/8
  \key d \major
  f32 g c e g c e c g e c g
  \time 2/4
  f32 af cf ef f ef c af ef f bf d f d bf f ef gf df' ef~ ef4.
}

ea = \relative c' {
  \global
  \clef treble
  \time 3/8
  \mark "227"
  \key df \major
  <c gf' bf ef>4~ <c gf' bf ef>16 <bf e a c>16 <c gf' bf ef>4.
}
eb = \relative c, {
  \global
  \clef bass
  \time 3/8
  \key df \major
  df8 af' af' af'4.
}

fa = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "228"
  <f gs>8 <fs b> <bs ds> <a d>
}
fb = \relative c {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
    <fs c'>8 <gs d'> <cs g'> <b f'>
  } 
       
       \new Voice  
       { \voiceTwo
         e,2
       } >>
}

ga = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "229"
  \autoBeamOff
  gs16 gs b8~ b8[ b16] b16 b16 d8 fs16 fs16 c8.
  \autoBeamOn
}

gb = \relative c' {
  \global
  \clef treble
  \time 4/4
  
  
  
  << { \voiceOne 
       <f gs>8 <fs b> <bs ds>16[ <a d>8] <gs b>8[ <a d>] <ds fs>[ <c f>8.]
     }
     \new Voice
     { \voiceTwo
       \skip 8 \skip 8 \skip 8 \skip 8 \skip 8 \skip 16 <e, a>16[ <d gs> 
       <e as> <d gs> <e as>]
  } >>
}
gc = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       <fs c'>16 <gs d'> <fs c'>16 <gs d'>
       <cs g'>16[ <b f'> <cs g'>16]
       <a ef'>16[ <b f'> <a ef'>16 <b f'>]
     }
     \new Voice
     { \voiceTwo
       e,8 ds e16[ fs8] g[ fs] g[ a8.]
  } >>
}

ha = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "230"
  
  << { \voiceOne 
       cs8 e cs e
     }
     \new Voice
     { \voiceTwo
       fs,16 gs b a fs gs b a
  } >>
}
hb = \relative c' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       d16 e g f
       d16 e g f
     }
     \new Voice
     { \voiceTwo
       b,8 d b d
  } >>
  
}

ia = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "231"
  
  << { \voiceOne 
       gs8 b gs b
     }
     \new Voice
     { \voiceTwo
       cs,16 ds fs e
       cs16 ds fs e
  } >>
}
ib = \relative c' {
  \global
  \clef bass
  \time 2/4
  
  << { \voiceOne 
       <a b>8 <c d> <a b> <c d>
     }
     \new Voice
     { \voiceTwo
       es,16 fs a gs 
       es fs a gs
  } >>
}

ja = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "232"
  <fs gs>16 <f g> <e fs> <ef f>
  <fs gs>16 <f g> <e fs> <ef f>
}
jb = \relative c' {
  \global
  \clef bass
  \time 2/4
  
  << { \voiceOne 
       e8 d e d
     }
     \new Voice
     { \voiceTwo
       d16 bf c af
       d16 bf c af
  } >>
}

ka = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "233"
  << { \voiceOne 
  b8 a e g gs fs  cs e
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         <d f>4 c8 <cf ef>8 <b d>4 a8 <af c>8
       } >>
  \clef bass
  << { \voiceOne 
  es'8 ds as cs 
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         <gs b>4 fs8 <f a>8 
       } >>
}
kb = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
  a4 g8 af fs4 e8 f ds4 cs8 d
  } 
       
       \new Voice  
       { \voiceTwo
         %f,1
         d4 f b, d gs, b
       } >>
}

la = \relative c' {
  \global
  \clef treble
  \time 4/1
  \mark "234"
  <cf ef bf'>1 <cf ff bf> <cf f bf> <cf gf' bf>
  <d fs cs'> <d g cs> <d gs cs> <d a' cs>
}
lb = \relative c {
  \global
  \clef bass
  \time 4/1
  <f af>1 <ff af> <ef af> <d af'>
  <gs b> <g b> <fs b> <f b>
}

ma = \relative c'' {
  \global
  \clef treble
  \time 11/16
  \mark "235"
  
  << { \voiceOne 
       bf4 bf8. bf4
       cs4 cs8. cs4
     }
     \new Voice
     { \voiceTwo
       <d, gf>8[ <df f>] <c e>16[ <cf ef>8] <b d>4
       <f' a>8[ <e gs>] <ds g>16[ <d fs>8] <d f>4
  } >>
}
mb = \relative c' {
  \global
  \clef bass
  \time 11/16
  
  << { \voiceOne 
       a4 a8. a4
       b4 b8. b4
     }
     \new Voice
     { \voiceTwo
       cf,8[ df] d16[ ef8] e4
       d8[ e] es16[ fs8] g4
  } >>
}

na = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "236"
  <ef ef'>4 <d d'>8 <ef ef'>8 <d d'>16 <df df'>8 <d d'>16~ <d d'>4
  <cs cs'>8 <d d'>4 <cs cs'>16 <c c'>16
}
nb = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       <a df>8 <bf c>8 <a df>8 <bf c>8 <a df>16 <bf c>8 <gs c>16~ <gs c>16 <a b>8.
       <gs c>8 <a b>4 <gs c>16 <a b>16
     }
     \new Voice
     { \voiceTwo
       gf4 f e8. f16~ f4 e4. ds8
  } >>
}

oa = \relative c'' {
  \global
  \clef treble
  \time 3/4
  \mark "237"
  <e fs'>8[ <f g'>] <fs gs'>[ <g a'>] <gs as'>4
}
ob = \relative c' {
  \global
  \clef treble
  \time 3/4
  << { \voiceOne 
       <fs as e'>4 <e gs e'>4 <d fs e'>4
     }
     \new Voice
     { \voiceTwo
       <cs ds'>8 <c d'> <b cs'> <as c'> <a b'>4
  } >>
}

pa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "238"
  
  << { \voiceOne 
       <f gs>8 <fs b> <c' ef>16[ <a d>8] <gs b>[ <a d>] 
    <ef' gf>[ <c f>8.]
  }
     \new Voice
     { \voiceTwo
       \skip 4
       \skip 4
       \skip 8.
       <e, bf'>8 <d af>8.
  } >>
}
pb = \relative c {
  \global
  \clef bass
  \time 4/4
  << { \voiceOne 
       <fs c'>8 <gs d'> <cs g'>16 <b f'>8 <a ef'> <b f'>
  }
     \new Voice
     { \voiceTwo
       e,4 e8. g4 g8~ g8.
  } >>
}

qa = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "239"
  <as' b>8 <a cs> <gs a> <g b>
}
qb = \relative c'' {
  \global
  \clef treble
  \time 2/4
  << { \voiceOne 
       g8 fs f e
     }
     \new Voice
     { \voiceTwo
       e4 d4
  } >>
  
}

ra = \relative c''' {
  \global
  \clef treble
  \time 6/8
  \mark "240"
  <a df>8 <af bf> <e g> 
  <b bf'>8 <e g> <b bf'>
  <g' b> <fs gs> <d es> 
  <a gs'> <d es> <a gs'>
}
rb = \relative c' {
  \global
  \clef treble
  \time 6/8
  <ef bf'>4. <af, d g>4. 
  \clef bass
  <cs gs'>4. <fs, bs es>4.
}

sa = \relative c'' {
  \global
  \clef treble
  \time 1/4
  \mark "241"
  <fs' as>16 <e gs> <cs es> <b ds>
}
sb = \relative c'' {
  \global
  \clef treble
  \time 1/4
  <d b'>16 <b a'> <a fs'> <fs e'>
}

ta = \relative c''' {
  \global
  \clef treble
  \time 3/4
  \mark "242"
  \ottava #1
  << { \voiceOne 
       <e g>4 <d f>2
       <cs e>4 <b d>2
       
     }
     \new Voice
     { \voiceTwo
       <gf bf>2 <ff af>4
       <ef g>2 <df f>4
       
  } >>
  \ottava #0
  << { \voiceOne 
       
       <as' cs>4 <gs b>2
     }
     \new Voice
     { \voiceTwo
       
       <c, e>2 <bf d>4
  } >>
}
tb = \relative c' {
  \global
  \clef treble
  \time 3/4
  <ef af c>2 <df gf bf>4
  <c f a>2 <bf ef g>4
  \clef bass
  <a d fs>2 <g c e>4
}

ua = \relative c'' {
  \global
  \clef treble
  \time 1/4
  \mark "243"
  <f bf df>16 <gf cf ef> <g bff df> <a, ef' af>
  <bf d f>16[ <ds gs b> <e a cs> <f g b> <g, cs fs>]
  <gs bs ds>4
  
}
ub = \relative c'' {
  \global
  \clef bass
  \time 1/4
  g16 f e d 
  \time 5/16 
  <gf, df'>16[ es' ds d c]
  \time 1/4
  <e, b'>4
  
}

va = \relative c'' {
  \global
  \clef treble
  \time 11/16
  \mark "244"
  <f bf d>16[ <fs c' e> <gs cs f> <a d fs> <c f a>]
  <ef, af c>[ <e bf' d>  <fs b ef> <af d fs> <g c e> <bf ef g>]
  
}
vb = \relative c'' {
  \global
  \clef treble
  \time 11/16
  <g bf c ef>8[ <bf cs e a>16 <g b cs ef>8]
  <f af bf df>8[ <af cf d g>8 <f af bf df>8]
}

wa = \relative c' {
  \global
  \clef treble
  \time 3/4
  \mark "245"
  <df' gf bf>16 <c ff af> <df gf bf> <c ff af> 
  <bf ef gf> <df gf bf> <c ff af>
  <b e gs> <as d fs> <gs cs e> <df' gf bf> <c ff af>
}
wb = \relative c' {
  \global
  \clef treble
  \time 3/4
  <a b d e gs>8 <a c d fs a>8 <a c e g bf>8. 
  <g a d fs>8 <g bf c e g>16 <g bf d f af>8
}
    
xa = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "246"
  <e gs>8 <d fs> <es gs> <ds fs>
  <e gs>8 <d fs> <es gs> <ds fs>
}
xb = \relative c  {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       c8 b bs as c b bs as
     }
     \new Voice
     { \voiceTwo
       a4 gs4 a4 gs4
  } >>
}

ya = \relative c'' {
  \global
  \clef treble
  \time 5/16
  \mark "247"
  <gs b>16 <fs a>8 <g b>8 
  \time 2/4
  <f a>2
}
yb = \relative c'  {
  \global
  \clef bass
  \time 5/16
  <c ds>8. <c ds>8 
  \time 2/4 
  <c ds>2
}

za = \relative c'' {
  \global
  \clef treble
  \time 3/16
  \mark "248"
  
  << { \voiceOne 
       b8. 
     }
     \new Voice
     { \voiceTwo
       <cs, a'>16 <f g>8
  } >>
  
  \time 3/4
  
  << { \voiceOne 
  b2.
     }
     \new Voice
     { \voiceTwo
       <d, a'>4 <d fs gs>2
  } >>
  
}
zb = \relative c'  {
  \global
  \clef bass
  \time 3/16
  b8. 
  \time 3/4
  b2.
}

aaa = \relative c' {
  \global
  \clef treble
  \time 4/1
  \mark "249"
  <cf g'>1 <a f'> <d g> <c f>
}
aab = \relative c {
  \global
  \clef bass
  \time 4/1
  <ef af>1 <gf cf> <bf, ef> <d g>
}

bba = \relative c'' {
  \global
  \clef treble
  \time 5/4
  \mark "250"
  
  <c g' c>8 <bf f' bf> <c g' c> <bf f' bf> <c g' c> <bf f' bf> <af ef' af>2
}
bbb = \relative c' {
  \global
  \clef bass
  \time 5/4
  
  <gf cf ef>8 <af df f>
  
  \clef treble
  
  <cf ff af> <d f bf> <gf ff ef> <f af c> <df gf bff>2
}

cca = \relative c' {
  \global
  \clef treble
  \time 17/16
  \key fs \major
  \mark "251"
  
  <ds fss as>8[ <fs a cs>8.] <ds fss as>4 <fs a cs>2
  <ds es gs>8[ <d fs as cs>8.] <ds es gs>4 <d fs as cs>2
  
}
ccb = \relative c' {
  \global
  \clef bass
  \key fs \major
  \time 17/16
  
  <b cs>8 <c d>8. <b cs>4 <c d>2
  <b cs>8 g8. <b cs>4 g2
}

dda = \relative c'' {
  \global
  \clef treble
  \time 6/1
  \mark "252"
  <as' b cs>1 <a b cs> <gs b cs> <g b cs>
  <fs b cs> <fs b cs>
}
ddb = \relative c'' {
  \global
  \clef treble
  \time 6/1
  <gs b ds es>1 <g b d f> <fs a b ds>
  <e gs b d> <e g a cs> <ds fs a b cs>
}



eea = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "253"
  
  <bf c fs g>8 <a b e>
  <bf c fs g>4 
  
}
eeb = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       <bf df e>8 <c ef fs>
       <bf df e>4
     }
     \new Voice
     { \voiceTwo
       f4 f4
  } >>
}

ffa = \relative c' {
  \global
  \clef treble
  \time 3/4
  \mark "254"
  <f a cs>4 <d e> <a cs>
}
ffb = \relative c' {
  \global
  \clef bass
  \time 3/4
  <b d>4 <fs a b> <b, d f>
}

gga = \relative c''' {
  \global
  \clef treble
  \time 3/4
  \mark "255"
  <b cs>4 <e, gs> <b cs>
  
}
ggb = \relative c'' {
  \global
  \clef treble
  \time 3/4
  
  <b cs e fs a>4 <fs a c> <b, cs e fs a>
  
}

hha = \relative c'' {
  \global
  \clef treble
  \time 3/4
  \mark "256"
  <c d f b>4 <fs gs b es> <c d f b>
}


iia = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "257"
  <ef f a d>8 <f g b e> <ef f a d>4
  <c d fs b>8 <d e gs cs> <c d fs b>4
}
iib = \relative c {
  \global
  \clef bass
  \time 2/4
  cs2 bf2
}

jja = \relative c'' {
  \global
  \clef treble
  \time 2/1
  \mark "258"
  <c ef g>1 <bf d f>
}
jjb = \relative c' {
  \global
  \clef bass
  \time 2/1
  <b e gf>1 <b e gf>
}

kka = \relative c'' {
  \global
  \clef treble
  \time 2/1
  \mark "259"
  <b d e>1 <c ef f>
}
kkb = \relative c' {
  \global
  \clef treble
  \time 2/1
  <d e fs a>1 <cs e fs a>
}

lla = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "260"
  <e g>8 <d a'> <cs e>4
}

llb = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       c8 b as4
     }
     \new Voice
     { \voiceTwo
       d,2
  } >>
}

mma = \relative c'' {
  \global
  \clef treble
  \time 3/1
  \mark "261"
  <a c>1 <bf ef> <g, df' f a>
}
mmb = \relative c' {
  \global
  \clef bass
  \time 3/1
  <af bf e>1 <c gf' af>1 <df,, af'>
}

nna = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "262"
  <gs bs>4 <fs as>4 <bf, cs f gs>2
}
nnb = \relative c {
  \global
  \clef bass
  \time 4/4
  <e fs b d>4 <e a c ds>4 <a, e'>2
}

ooa = \relative c'' {
  \global
  \clef treble
  \time 5/4
  \mark "263"
  << { \voiceOne 
       ds4 fs4
     }
     \new Voice
     { \voiceTwo
       f,8 fs g gs
  } >>
  <bf d f bf>
  <a c e a>
  <d, g bf d>
  <e a cs e>
  <f ds'>
}
oob = \relative c' {
  \global
  \clef bass
  \time 5/4
  << { \voiceOne 
       <a c>8 <as cs> <b d> <bs ds> <d f> e
     }
     \new Voice
     { \voiceTwo
       e,4 e g 
  } >>
  <f c'>4 <e a c>4
}

ppa = \relative c' {
  \global
  \clef treble
  \time 3/4
  \mark "264"
  <c ef f>8 <b d g>8 <df f c'> <df g ef'> <c ef f>4
}
ppb = \relative c {
  \global
  \clef bass
  \time 3/4
  <af ef'>4 <ef' bf'>8 <e a>8 <af, ef'>4
}

qqa = \relative c'' {
  \global
  \clef treble
  \time 2/1
  \mark "265"
  <gs b>1 <fs as>1
}
qqb = \relative c' {
  \global
  \clef bass
  \time 2/1
  <cs e>1 <gs cs ds>

}

rra = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "266"
  <f a d>4 <af c g'> <f a d>2
}
rrb = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g c d>4 <bf d e>4 <g c d>2
}

ssa = \relative c'' {
  \global
  \clef treble
  \time 3/4
  \mark "267"
  <ef af c>8 <df gf bf> <ef af c> <f bf d> <ef af c>4
}
ssb = \relative c' {
  \global
  \clef treble
  \time 3/4
  <cs e fs a b>4 <cs e fs a b> <cs e fs a b>
}

tta = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "268"
  <bs ds gs>8 <d fs b> <es gs cs>4
}
ttb = \relative c {
  \global
  \clef bass
  \time 2/4
  <e a>2
}

uua = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "269"
  <a cs e a>4 <g bf d g> <e' gs b e> <d f a d>
  <b ds fs b> <a c e a> <fs' as cs fs> <e g b e>
  <cs es gs cs> <b d fs b> <gs bs ds gs> <fs a cs fs>
}
uub = \relative c' {
  \global
  \clef treble
  \time 4/4
  <c f>2 <bf ef> <d g> <c f c'> <a e' a> 
  \clef bass <e a e'>
}

vva = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "270"
  <ds e gs c>4 <cs e fs as>4
}
vvb = \relative c {
  \global
  \clef bass
  \time 2/4
  <e b'>4 <d a'>
}

wwa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "271"
  <as es'>4 <as es' as>4
}
wwb = \relative c {
  \global
  \clef bass
  \time 2/4
  <b' d fs gs>4 <bs ds gs gs>4
}
    
xxa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "272"
  <fs af c e>16
  <g b ef fs>
  <d e af c>
  <e fs bf ef>
  <fs af c e>16
  <g bs ef fs>
  <d e af c>
  <e fs bf ef>
  
}
xxb = \relative c'  {
  \global
  \clef treble
  \time 2/4
  <b cs f as>8 <b d g cs>
  <b cs f as>8 <b d g cs>
}

yya = \relative c' {
  \global
  \clef treble
  \time 5/2
  \mark "273"
  <e g c>2 <f af bf> <g b f'> <d gf a d>1
}
yyb = \relative c  {
  \global
  \clef bass
  \time 5/2
  <af' bf d>2 <a cf ef> <bf c ef> <ef, bf'>1
}

zza = \relative c' {
  \global
  \clef bass
  \time 4/2
  \mark "274"
  <af c ef>2 <bf d f> <g b d g>1
}
zzb = \relative c  {
  \global
  \clef bass
  \time 4/2
  <a e'>2 <b fs'> <df, af' f'>1
}

aaaa = \relative c'' {
  \global
  \clef treble
  \time 2/4
  \mark "275"
  <gs fs'>8 <fs gs> <e ds'> <ds' e>
  <gs, fs'>8 <fs gs> <e ds'> <ds' e>
}
aaab = \relative c' {
  \global
  \clef bass
  \time 2/4
  << { \voiceOne 
       ds8 e fs g
       ds8 e fs g
     }
     \new Voice
     { \voiceTwo
       <a, c>4 <as cs>
       <a c>4 <as cs>
  } >>
}

bbba = \relative c'' {
  \global
  \clef treble
  \time 5/16
  \mark "276"
  <cs ds fs>8[ <c e gs b>16 <cs ds fs>8]
}
bbbb = \relative c' {
  \global
  \clef treble
  \time 5/16
  <b fs' a>8.~ <b fs' a>8
}

ccca = \relative c'' {
  \global
  \clef treble
  \time 5/8
  \mark "277"
  <a d>8 <gs cs> <fs b> <f bf>4
}
cccb = \relative c {
  \global
  \clef bass
  \time 5/8
  <cs' fs>8 <as ds> <g c> <e a>4
}

ddda = \relative c''' {
  \global
  \clef treble
  \time 3/8
  \mark "278"
  <g d' g>8 <fs cs' fs> <e b' e>
}
dddb = \relative c'' {
  \global
  \clef treble
  \time 3/8
  <b fs'>8 <gs ds'> <f c'>
}

eeea = \relative c'' {
  \global
  \clef treble
  \time 3/8
  \mark "279"
  <d a' d>8 <c g' c> <b fs' b>
}
eeeb = \relative c' {
  \global
  \clef treble
  \time 3/8
  <e b'>8 <cs gs'> <bf f'>
}

fffa = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark "280"
  g4 e <b f'>2
}
fffb = \relative c {
  \global
  \clef bass
  \time 4/4
  <fs c'>4 <ds as'>4 <as e'>2
}

ggga = \relative c''' {
  \global
  \clef treble
  \time 5/8
  \mark "281"
  f8 g2
}
gggb = \relative c'' {
  \global
  \clef treble
  \time 5/8
  <ef bf'>8 <fs cs'>2
}

hhha = \relative c'' {
  \global
  \clef treble
  \time 7/16
  \mark "282"
  <fs gs fs' gs>16[
  <cs ds cs' ds>
  <d a' d e>]
  
  c4
  
}
hhhb = \relative c' {
  \global
  \clef treble
  \time 7/16
  
  <bs es>16[ <e a>16 <cs' gs'>]
  
  \clef bass
  
  <fs,, c' g'>4
  
}

iiia = \relative c''' {
  \global
  \clef treble
  \time 5/16
  \mark "283"
  <cs ds>16[ <g a> <e g>] <f, b>8
}
iiib = \relative c'' {
  \global
  \clef treble
  \time 5/16
  fs8 r16 fs,8
}

jjja = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "284"
}
jjjb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

kkka = \relative c' {
  \global
  \clef treble
  \time 6/16
  \mark "285"
}
kkkb = \relative c {
  \global
  \clef bass
  \time 6/16
  
}
llla = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "286"
}

lllb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

mmma = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "287"
}
mmmb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

nnna = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "288"
}
nnnb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

oooa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "289"
}
ooob = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

pppa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "290"
}
pppb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

qqqa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "291"
}
qqqb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

rrra = \relative c' {
  \global
  \clef treble
  \time 2/4
  \mark "292"
  \key fs \major
  ds4 fs4 as2
}
rrrb = \relative c {
  \global
  \clef bass
  \time 2/4
  \key fs \major
  <cs fs as>4 <e a cs>4
  << { \voiceOne 
       <gs bs es>2
     }
     \new Voice
     { \voiceTwo
       r4 as,4
  } >>
  
  
}

sssa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "293"
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
  \mark "294"
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
  \key e \major
  \mark "295"
  \tuplet 5/4 {<fss gs>16 cs e cs' ds}
  \tuplet 5/4 {<gs, as>16 cs, fs cs' ds}
  \tuplet 5/4 {<b cs>16 e, a e' fs}
  \tuplet 5/4 {<as, b>16 e g ds' e}
  <a, c>16 b <e gs> <d f>
  <g bs>16 as <es gs> <ds f>
  g,, <as b d> d <f a bs e> g <a bs d> d <f as b e>
}


vvva = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "296"
}
vvvb = \relative c {
  \global
  \clef bass
  \time 4/4
  
}

wwwa = \relative c''' {
  \global
  \clef treble
  \time 2/4
  \mark "297"
  \tuplet 10/8 { g32 df b c fs b f g fs c }
  \tuplet 10/8 { g'32 df b c fs b f g fs c }
}
wwwb = \relative c''' {
  \global
  \clef treble
  \time 2/4
  \tuplet 9/8 { b fs d as' f c gs' e b }
  \tuplet 9/8 { b' fs d as' f c gs' e b }
}
    
xxxa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "298"
}


yyya = \relative c' {
  \global
  \clef treble
  \time 3/8
  \mark "299"
}


zzza = \relative c'''' {
  \global
  \clef treble
  \time 2/4
  \mark "300"
  \tuplet 7/4 {gs64[ ds fs, cs' a, d a']}
  c,8
  <af' df e a>16 <e bf' ef f b>4
}

aaaaa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "301"
}

aaaab = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark "301"
}
aaaac = \relative c {
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
    \new Staff = "ga" \ga
    \new PianoStaff <<
      \new Staff = "gb" \gb
      \new Staff = "gc" \gc
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
\score {
  <<
    \new PianoStaff <<
      \new Staff = "rrra" \rrra
      \new Staff = "rrrb" \rrrb
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
      \new Staff = "sssa" \sssa
      \new Staff = "sssb" \sssb
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
      \new Staff = "ttta" \ttta
      \new Staff = "tttb" \tttb
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
      \new Staff = "uuua" \uuua
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
      \new Staff = "vvva" \vvva
      \new Staff = "vvvb" \vvvb
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
      \new Staff = "wwwa" \wwwa
      \new Staff = "wwwb" \wwwb
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
      \new Staff = "xxxa" \xxxa
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
      \new Staff = "yyya" \yyya
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
      \new Staff = "zzza" \zzza
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
      \new Staff = "aaaaa" \aaaaa
      \new Staff = "aaaab" \aaaab
      \new Staff = "aaaac" \aaaac
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
