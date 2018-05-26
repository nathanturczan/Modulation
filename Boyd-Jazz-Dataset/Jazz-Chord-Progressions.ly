\version "2.18.2"
global = {
  \accidentalStyle modern
  
}

% umpteenth score, gonna be great

% designate the title, composer and poet!
  \header {
    title = \markup { \fontsize #0.4 \bold "Jazz Chord Progressions" }
    subtitle = "by Bill Boyd"
    composer = "Nathan Turczan"
  }

%designate language
\language "english"
%english-qs-qf-tqs-tqf

aa = \relative c {
  \global
  \clef treble
  \time 4/4
  
       <f' a e'>2^\markup {Dm9} <f af e'>2^\markup {G13 \flat 9} <e g d'>1^\markup {CM9}    
}
ab = \relative c' {
\global
\clef bass
\time 4/4
         <d, c'>2 <g b>2 <c, b'>1
}

ba = \relative c {
  \global
  \clef treble
  \time 4/4
  
       <c' e a>2^\markup {Dm9} <b ds a'>2^\markup {G9 \sharp 5} <b d g>1^\markup {CM9}
}
bb = \relative c' {
\global
\clef bass
\time 4/4
         <d, f>2 <g, f'>2 <c e>1
}

ca = \relative c {
  \global
  \clef treble
  \time 4/4
   
       <c' e a>2^\markup {Dm9} <b ef af>2^\markup {D \flat 9} <b d g>1^\markup {CM9}  
}
cb = \relative c' {
\global
\clef bass
\time 4/4
         <d, f>2 <df f>2 <c e>1
}

da = \relative c {
  \global
  \clef treble
  \time 4/4
  
       <e' g d'>1^\markup {} <ef g d'>1^\markup {}  
}
db = \relative c' {
\global
\clef bass
\time 4/4
         <c, b'>1 <c bf'>1
}

ea = \relative c' {
  \global
  \clef treble
  \time 4/4
       <f a e'>2^\markup{}~ <f a e'>2^\markup {} <e g d'>1^\markup {}
}
eb = \relative c' {
\global
\clef bass
\time 4/4

         <d, c'>2 <g b>2 <c, b'>1
}

fa = \relative c {
  \global
  \clef treble
  \time 4/4
        <b' d g>2^\markup {} <c e b'>2^\markup {}
}
fb = \relative c {
\global
\clef bass
\time 4/4
        <c e>2 <a g'>2
}

ga = \relative c {
  \global
  \clef treble
  \time 4/4
<e' g c>^\markup {} <c e b'>^\markup {}
}
gb = \relative c' {
\global
\clef bass
\time 4/4
<c, b'> <a g'>
}

ha = \relative c {
  \global
  \clef treble
  \time 4/4
<e' g d'>^\markup {} <g b e>^\markup {}
    
}
hb = \relative c' {
\global
\clef bass
\time 4/4
<c, b'> <a' c>
}

ia = \relative c {
  \global
  \clef treble
  \time 4/4
<e' g>4^\markup {} <f a>4^\markup {} <g b>2^\markup {}
    
}
ib = \relative c' {
\global
\clef bass
\time 4/4
<c, b'>4 <d c'>4 <e d'>2
}

ja = \relative c {
  \global
  \clef treble
  \time 4/4
<f' a e'>4^\markup {} <f bf ef>4^\markup {} <e a d>2^\markup {}
    
}
jb = \relative c' {
\global
\clef bass
\time 4/4
<d, c'>4 <df cf'>4 <c b'>2
}

ka = \relative c' {
  \global
  \clef treble
  \time 4/4
<bf d a'>~^\markup {} <bf d a'>^\markup {} <af c g'>^\markup {} 
<af c g'>^\markup {} <df f bf>^\markup {} <c f bf>^\markup {} 
<cf ef af>^\markup {} <bf ef af>^\markup {}    
}
kb = \relative c' {
\global
\clef bass
\time 4/4
<g, f'> <c e> <f, ef'> <bf d> <ef gf> <af, gf'> <df ff> <gf, ff'>
}

la = \relative c {
  \global
  \clef treble
  \time 4/4
<f' a c> <e a d> <ef g bf> <d g c> <df f af> <c f bf> <b ef gf> <bf ef af>
}
lb = \relative c' {
\global
\clef bass
\time 4/4
<g bf> <c, bf'> <f af> <bf, af'> <ef gf> <af, gf'> <df ff> <gf, ff'>
}

ma = \relative c'' {
  \global
  \clef treble
  \time 4/4
    <g b fs'>2~ <g b fs'> <fs a e'>1
}
mb = \relative c' {
\global
\clef bass
\time 4/4
<e, d'>2 <a cs> <d, cs'>1
}

na = \relative c' {
  \global
  \clef treble
  \time 4/4
    <ef g c>2 <d g c> <d f bf>1
}
nb = \relative c' {
\global
\clef bass
\time 4/4
<f, af>2 <bf, af'> <ef g>1
}

oa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <ds gs cs>1  <d fs cs'>  <cs fs b>  <c e b'>
}
ob = \relative c' {
\global
\clef bass
\time 4/4
\key g \major
<b, a'>  <e gs> <a, g'>  <d fs> 
}

pa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <a' cs gs'> <gs cs fs> <g b fs'> <fs b e>
}
pb = \relative c'' {
\global
\clef bass
\time 4/4
\key g \major
<b, ds> <e, d'> <a cs> <d, c'>
}

qa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key af \major
    <bf d a'> <a d g> <d g c> <df f bf>
}
qb = \relative c' {
\global
\clef bass
\time 4/4
\key af \major
<c, e> <f, ef'> <bf af'> <ef g>
}

ra = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <a cs gs'>~ <a cs gs'> <a cs fs> <gs cs fs> <g b fs'>~ <g b fs'> <g b e> <fs as ef'>
}
rb = \relative c' {
\global
\clef bass
\time 4/4
\key g \major
    <fs, e'> <b ds>~ <b ds> <e, d'>~ <e d'> <a cs>~ <a cs> <d, c'>
}

sa = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key af \major
<bf d a'>~ <bf d a'> <bf d g> <a d g> <af c g'>~ <af c g'> <df f c'> <df ff b>
}
sb = \relative c' {
\global
\clef bass
\time 4/4
\key af \major
<g, f'> <c e> <c ef> <f, ef'>~ <f ef'> <bf d> <bf af'> <ef g>
}

ta = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <e' gs b> <ds gs cs> <d fs cs'> <d fs cs'> <d fs a> <cs fs b> <c e b'> <c ef b'>
}
tb = \relative c' {
\global
\clef bass
\time 4/4
\key g \major
    <fs, a> <b, a'>~ <b a'> <e gs> <e g> <a, g'>~ <a g'> <d fs>
}

ua = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <b' d> <b e> <c e> <cs fs> <d fs> <d g> <c e b'> <c f bf> <b e a>
}
ub = \relative c' {
\global
\clef bass
\time 4/4
\key g \major
    <g, fs'> <gs f'> <a g'> <as g'> <b a'> <bf af'> <a g'> <af gf'> <g d'>
}

va = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
    <fs' a d> <f bf d> <g b e> <g c e> <a cs fs> <af c g'> <g b e> <gf bf f'> <e a d> 
}
vb = \relative c' {
\global
\clef bass
\time 4/4
\key g \major
    <g b> <gs b> <a c> <as cs> <b d> <as d> <a c> <gs c> <g b>
}

wa = \relative c' {
  \global
  \clef treble
  \time 4/4
    <b' d a'> <af c g'>2 <af cf fs> <g bf f'>1 <g a ef'>2 <fs as ef'> <e a d>1 <g a ef'>2 <fs as f'> <fs a d>1
}
wb = \relative c {
  \global
  \clef bass
  \time 4/4
    <g' fs'> <f ef'>2 <bf d> <ef, d'>1 <a c>2 <d, c'> <g bf>1 <a c>2 <d, c'> <g b>1
    }
    
xa = \relative c' {
  \global
  \clef treble
  \time 4/4
    <c ef bf'>1 <a cs gs'>2 <a c g'> <gs b fs'>1 <df' ff>2 <df gf> <cf ef>1 <df ff>2 <df gf> <c ef>1
}
xb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <af, g'>1 <fs e'>2 <b ds> <e, ds'>1 <bf' af'>2 <ef g> <af, f'>1 <bf af'>2 <ef g> <af, g'>1
}

ya = \relative c' {
  \global
  \clef treble
  \time 4/4
    <b' d> <a cs>2 <a c fs> <g b>2. <gf bf f'>4 <f a e'>2 <f af e'> <e g d'>1 <ef g b d> <fs a d>2 <g b ds> <g b e> <fs as ef'>
}
yb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <g fs'>1 <fs e'>2 <b ds> <e, d'>2. <ds cs'>4 <d c'>2 <g b> <c, b'>1 <f a> <g b>2 <a cs> <a c> <d, c'>
}

za = \relative c' {
  \global
  \clef treble
  \time 4/4
    <d f>1 <c e>2 <c ef a> <bf d>2. <a df af'>4 <af c g'>2 <af cf g'> <g b f'>1 <c d f> <d f c'>2 <bf d fs a> <bf d g> <a cs gf'>
}
zb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <bf, a'>1 <a g'>2 <d fs> <g, f'>2. <gf e'>4 <f ef'>2 <bf d> <ef, d'>1 <af gf'> <bf a'>2 <c e> <c ef> <f, ef'>
}



aaa = \relative c {
  \global
  \clef treble
  \time 4/4
  
       <fs' a d>1 <e fs cs'>2 <ds g c> <d fs b>2. <df f bf>4 <c e a>2 <b e af> <b d g>1 <a d g> 
       <b d a'>2 <cs ds b'> <c e b'> <c ef b'>
}
aab = \relative c' {
\global
\clef bass
\time 4/4
         <g b>1 <fs a>2 <b, a'> <e g>2. <ef gf>4 <d f>2 <g, f'> <c e>1 
         <f, ef'> <g fs'>2 <a g'>~ <a g'> <d fs>
}

bba = \relative c {
  \global
  \clef treble
  \time 4/4

       <d' f bf>1 <c d a'>2 <b ef af> <bf d g>2. <d fs>4 <df f>2 <df ff c'> <c ef>1 <b ef g> 
       <d f bf>2 <a b g'> <af c g'> <af cf g'>
}
bbb = \relative c {
\global
\clef bass
\time 4/4
         <ef g>1 <d f>2 <g, f'> <c ef>2. <b a'>4 <bf af'>2 <ef g> <af, g'>1 <df f> <ef g>2
         <f, ef'>~ <f ef'> <bf d>
}

cca = \relative c {
  \global
  \clef treble
  \time 4/4

       <b' d a'>1 <bf d a'>2 <bf df af'> <a c g'>1 <ef' g c>2 <d g b> <d f bf>1 <c e b'>2 <c ef a> 
       <b d a'>1
}
ccb = \relative c' {
\global
\clef bass
\time 4/4
         <g, fs'> <g f'>2 <b d> <f e'>1 <f' af>2 <bf, af'> <ef g>1 <a, g'>2 <d fs> <g, fs'>1
}

dda = \relative c {
  \global
  \clef treble
  \time 4/4

       <e' g d'>1 <ef g d'>2 <ef gf df'> <d f c'>1 <df f c'>2 <df ff cf'>
       <c ef bf'>1 <c e a>2 <b e af> <b d g>1
}
ddb = \relative c' {
\global
\clef bass
\time 4/4
         <c, b'>1 <c bf'>2 <f a> <bf, a'>1 <bf af'>2 <ef g> <af, g'>1 <d f>2 <g, f'> <c e>1
}

eea = \relative c {
  \global
  \clef treble
  \time 4/4
       <c' ef bf'>1 <cf ef bf'>2 <b d a'> <bf df af'>1 <a cs gs'>2 <a c g'> <gs b fs'>1 <df' f>2 <df ff cf'> <c ef bf'>1
}
eeb = \relative c' {
\global
\clef bass
\time 4/4

       <af, g'>1 <af gf'>2 <df f> <gf, f'>1 <fs e'>2 <b ds> <e, ds'>1 <bf' af'>2 <ef g> <af, g'>1
}

ffa = \relative c {
  \global
  \clef treble
  \time 4/4
        <c' ef af>1 <b ds gs>2 <bf d g> <as cs fs>1 <d fs>2 <d f b> <cs e>1 <df f af>2 <c ef a> <c ef af>1
}
ffb = \relative c {
\global
\clef bass
\time 4/4
        <df f>1 <cs e>2 <fs, e'> <b ds>1 <b a'>2 <e gs> <a, gs'>1 <ef' gf>2 <af, gf'> <df f>1
}

gga = \relative c' {
  \global
  \clef treble
  \time 4/4
      <b d g>1 <d e b'>2 <cs fs b> <c e a> <b e a>
}
ggb = \relative c' {
\global
\clef bass
\time 4/4
      <c, e>1 <e g>2 <a, g'> <d f> <g, f'>
}

hha = \relative c {
  \global
  \clef treble
  \time 4/4
      <e' g d'>1 <g b e>2 <g bf e> <f a d> <f af d>
}
hhb = \relative c' {
\global
\clef bass
\time 4/4
      <c, b'>1 <e d'>2 <a df> <d, c'> <g b>
}

iia = \relative c' {
  \global
  \clef treble
  \time 4/4
      <b d g>1 <d e bf'>2 <cs f bf> <c e a> <b ef a>
}
iib = \relative c' {
\global
\clef bass
\time 4/4
      <c, e>1 <e g>2 <a, g'> <d f> <g, f'>
}

jja = \relative c {
  \global
  \clef treble
  \time 4/4
      <gs'' c e>2 <g bf f'> <fs b d> <f a e'>
}
jjb = \relative c' {
\global
\clef bass
\time 4/4
      <e, d'>2 <a cs> <d, c'> <g b>
}

kka = \relative c' {
  \global
  \clef treble
  \time 4/4
      <e g>1 <ef g bf>2 <d fs b> <d f bf>1 <c e g>2 <b e g> <b d g>1
}
kkb = \relative c' {
\global
\clef bass
\time 4/4
      <c, b'>1 <f af>2 <bf, af'> <ef g>1 <d f>2 <g, f'> <c e>1
}

lla = \relative c {
  \global
  \clef treble
  \time 4/4
      <e' g d'>1 <e gs b>2 <ds gs b> <ds fs b>1 <d fs a>2 <cs f a> <cs e a>1 <c e g>2 <b ef g> <a d g>1
}
llb = \relative c' {
\global
\clef bass
\time 4/4
      <c, b'>1 <fs a>2 <b, a'> <e gs>1 <e g>2 <a, g'> <d fs>1 <d f>2 <df f> <c e>1
}

mma = \relative c' {
  \global
  \clef treble
  \time 4/4
      <e g d'>1 <e c'>2 <ds g c> <d g b> <cs f bf> <c e a> <b ef af> <a d g>1
}
mmb = \relative c' {
\global
\clef bass
\time 4/4
      <c, b'>1 <fs a>2 <b, a'> <e g> <a, g'> <d f> <g, f'> <c e>1
}

nna = \relative c' {
  \global
  \clef treble
  \time 4/4
      <b' d g>1 <a c fs>1 <g b e>2 <g bf f'> <f a d> <f af e'>
}
nnb = \relative c' {
\global
\clef bass
\time 4/4
      <c e>1 <fs, e'>2 <b ds>2 <e, d'> <a cs> <d, c'> <g b>
}

ooa = \relative c' {
  \global
  \clef treble
  \time 4/4
      <b d g>1 <bf d a'>2 <bf df a'> <a c g'>1 <af c g'>1 
      <b d g>2 <c e b'>4 <c e gs>4 <c e a>2 <b ds as'>
}
oob = \relative c' {
\global
\clef bass
\time 4/4
      <c, e>1 <g f'>2 <c e> <f, e'>1 <f ef'>2 <bf d> <c e> <a g'>4 <d fs> <d f>2 <g, f'>
}

ppa = \relative c {
  \global
  \clef treble
  \time 4/4
      <c' e a>2 <b e af> <b d g> <c f a> <c e a> <b e af> <d e bf'> <cs f a> <c e a> <b e af>
      <b d g> <c e gs> <c e a> <b e af> <b d g>1
}
ppb = \relative c' {
\global
\clef bass
\time 4/4
      <d, f>2 <g, f'> <c e> <ef gf> <d f> <g, f'> <e' g> <a, g'> <d f> <g, f'> <c e> <d fs> <d f> <g, f'> <c e>1
}

qqa = \relative c' {
  \global
  \clef treble
  \time 4/4
<g' bf e>2 <g bf f'> <f a e'>1
}
qqb = \relative c' {
\global
\clef bass
\time 4/4
<e, d'>2 <a cs> <d, b'>1
}

rra = \relative c' {
  \global
  \clef treble
  \time 4/4
      <a' b f'>2 <gs c f>2 <fs b e>1

}
rrb = \relative c' {
\global
\clef bass
\time 4/4

      <b d>2 <e, d'> <a c>1
}

ssa = \relative c' {
  \global
  \clef treble
  \time 4/4
<e a d>1 <g a ds>2 <fs bf e>2 <e a d>2. <e gs cs>4 <ds g c>2 <d fs b>2 <d f bf>1 
<c ef a>2 <c ef bf'>2 <bf d a'>1


}
ssb = \relative c' {
\global
\clef bass
\time 4/4
<g bf>1 <a c>2 <d, c'>2 <g bf>2. <gf a>4 <f af>2 <bf, af'>2 <ef g>1 <a, g'>2 <d gf>2 <g, gf'>1

}

tta = \relative c {
  \global
  \clef treble
  \time 4/4
<ef' g d'>1 <f af d>2 <f af ef'>2 <ef g d'>2. <d fs cs'>4 <df f c'>2
<df ff b> <c ef bf'>1 <c d af'>2 <b ef af>2 <a d g>1
}
ttb = \relative c' {
\global
\clef bass
\time 4/4
<c, a'>1 <d c'>2 <g b>2 <c, a'>2. <b a'>4 <bf af'>2 <ef g>2 <af, g'>1 
<d f>2 <g, f'>2 <c ef>1
}

uua = \relative c {
  \global
  \clef treble
  \time 4/4
<b' d a'>2 <d fs b>2 <c e b'>2 <c e b'>2
}
uub = \relative c' {
\global
\clef bass
\time 4/4
<g, fs'>2 <e' g> <a, g'> <d fs>
}

vva = \relative c {
  \global
  \clef treble
  \time 4/4
<fs' a d>2 <g b fs'>2 <g b e>2 <fs b e>2
}
vvb = \relative c' {
\global
\clef bass
\time 4/4
<g b>2 <e d'>2 <a c>2 <d, c'>2
}

wwa = \relative c {
  \global
  \clef treble
  \time 4/4
<b' d a'>2 <d f c'> <cs fs b>2 <c ef bf'>
}
wwb = \relative c {
  \global
  \clef bass
  \time 4/4
<g fs'>2 <e' gs> <a, g'> <d fs>
}
    
xxa = \relative c {
  \global
  \clef treble
  \time 4/4
<fs' a d>2 <gs c f>2 <g b e>2 <fs bf e>
}
xxb = \relative c'  {
  \global
  \clef bass
  \time 4/4
<g b>2 <e d'>2 <a cs>2 <d, c'>2
}

yya = \relative c' {
  \global
  \clef treble
  \time 4/4
<b d g>2 <cs f bf> <c e a>2 <b ds gs>2
}
yyb = \relative c'  {
  \global
  \clef bass
  \time 4/4
<c, e>2 <a g'> <d fs> <g, f'>
}

zza = \relative c' {
  \global
  \clef treble
  \time 4/4
<b e a>2 <d g c>2 <cs fs b>2 <c f bf>2
}
zzb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <g, fs'>2 <bf af'>2 <a g'>2 <af gf'>2
}

aaaa = \relative c' {
  \global
  \clef treble
  \time 4/4
<e a d>2 <af c g'>2 <g b gf'>2 <gf bf f'>
}
aaab = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <g b>2 <bf d>2 <a df>2 <af c>2
}

bbba = \relative c' {
  \global
  \clef treble
  \time 4/4
<d f c'>2 <d g c>2 <c e bf'> <c d bf'>
}
bbbb = \relative c  {
  \global
  \clef bass
  \time 4/4
    <g fs'> <bf af'>2 <ef g> <af, gf'>2
}

ccca = \relative c' {
  \global
  \clef treble
  \time 4/4
<fs a d>2 <af c f>2 <g bf f'>2 <gf bf d>2
}
cccb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    <g b>2 <bf d> <ef, d'>2 <af c>2
}

ddda = \relative c' {
  \global
  \clef treble
  \time 4/4
<b d a'>2 <df gf>2 <c e>2 <c ef b'>2
}
dddb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

eeea = \relative c' {
  \global
  \clef treble
  \time 4/4

}
eeeb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

fffa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
fffb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

ggga = \relative c' {
  \global
  \clef treble
  \time 4/4

}
gggb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

hhha = \relative c' {
  \global
  \clef treble
  \time 4/4

}
hhhb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

iiia = \relative c' {
  \global
  \clef treble
  \time 4/4

}
iiib = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

jjja = \relative c' {
  \global
  \clef treble
  \time 4/4

}
jjjb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

kkka = \relative c' {
  \global
  \clef treble
  \time 4/4

}
kkkb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

llla = \relative c' {
  \global
  \clef treble
  \time 4/4

}
lllb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

mmma = \relative c' {
  \global
  \clef treble
  \time 4/4

}
mmmb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

nnna = \relative c' {
  \global
  \clef treble
  \time 4/4

}
nnnb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

oooa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
ooob = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

pppa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
pppb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

qqqa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
rrrb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

sssa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
sssb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

ttta = \relative c' {
  \global
  \clef treble
  \time 4/4

}
tttb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

uuua = \relative c' {
  \global
  \clef treble
  \time 4/4

}
uuub = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

vvva = \relative c' {
  \global
  \clef treble
  \time 4/4

}
vvvb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

wwwa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
wwwb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

xxxa = \relative c' {
  \global
  \clef treble
  \time 4/4

}
xxxb = \relative c'  {
  \global
  \clef bass
  \time 4/4
    
}

yyya = \relative c' {
  \global
  \clef treble
  \time 4/4

}
yyyb = \relative c'  {
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
  }
}
\score {
  <<
    \new PianoStaff <<
      \new Staff = "sssa" \sssa
      \new Staff = "sssb" \ssssb
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
      \new Staff = "ttta" \ttta
      \new Staff = "tttb" \tttb
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
      \new Staff = "uuua" \uuua
      \new Staff = "uuub" \uuub
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
      \new Staff = "vvva" \vvva
      \new Staff = "vvvb" \vvvb
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
      \new Staff = "wwwa" \wwwa
      \new Staff = "wwwb" \wwwb
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
      \new Staff = "xxxa" \xxxa
      \new Staff = "xxxb" \xxxb
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
      \new Staff = "yyya" \yyya
      \new Staff = "yyyb" \yyyb
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
      \new Staff = "zzza" \zzza
      \new Staff = "zzzb" \zzzb
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
