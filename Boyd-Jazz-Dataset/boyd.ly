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

seven_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 7 Example 1 }
  <f' a e'>2 <f af e'>2 <e g d'>1
}
seven_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <d, c'>2 <g b>2 <c, b'>1
}

fifteen_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 1 }
  <e' g d'>1 <ef g  d'>1
}
fifteen_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, b'>1 <c bf'>1
}

fifteen_two_treble = \relative c' {
    \global
    \clef treble
    \time 4/4
    \mark \markup{ Page 15 Example 2 }
    <f a e'>2 <f a e'>2 <e g d'>1
}
fifteen_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4

  <d, c'>2 <g b>2 <c, b'>1
}

fifteen_three_a_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 3a }
  <b' d g>1^\markup {} <c e b'>1^\markup {}
}
fifteen_three_a_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <c e>1 <a g'>1
}

fifteen_three_b_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 3b }
  <e' g c>^\markup {} <c e b'>^\markup {}
}
fifteen_three_b_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, b'> <a g'>
}

fifteen_three_c_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 3c }
  <e' g d'>^\markup {} <g b e>^\markup {}
}
fifteen_three_c_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, b'> <a' c>
}

fifteen_four_a_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 4a }
  <e' g>2^\markup {} <f a>2^\markup {} <g b>1^\markup {}
    
}
fifteen_four_a_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, b'>2 <d c'>2 <e d'>1
}

fifteen_four_b_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 15 Example 4b}
  <f' a e'>2^\markup {} <f bf ef>2^\markup {} <e a d>1^\markup {}
    
}
fifteen_four_b_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <d, c'>2 <df cf'>2 <c b'>1
}

sixteen_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 16 Example 2}
  <bf d a'>2^\markup {} <bf d a'>^\markup {} <af c g'>^\markup {} 
  <af c g'>^\markup {} <df f bf>^\markup {} <c f bf>^\markup {} 
  <cf ef af>^\markup {} <bf ef af>^\markup {}    
}
sixteen_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g, f'>2 <c e> <f, ef'> <bf d> <ef gf> <af, gf'> <df ff> <gf, ff'>
}

sixteen_three_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 16 Example 3}
  <f' a c>2 <e a d> <ef g bf> <d g c> <df f af> <c f bf> <b ef gf> <bf ef af>
}
sixteen_three_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g bf>2 <c, bf'> <f af> <bf, af'> <ef gf> <af, gf'> <df ff> <gf, ff'>
}

sixteen_four_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 16 Example 4}
  <g b fs'>2 <g b fs'> <fs a e'>1
}
sixteen_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, d'>2 <a cs> <d, cs'>1
}

seventeen_thirteen_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 17 Example 13}
  <ef g c>2 <d g c> <d f bf>1
}
seventeen_thirteen_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <f, af>2 <bf, af'> <ef g>1
}

eighteen_seven_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 18 Example 7}
  <ds gs cs>1  <d fs cs'>  <cs fs b>  <c e b'>
}
eighteen_seven_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <b, a'>  <e gs> <a, g'>  <d fs> 
}

twenty_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 20 Example 1}
  <a' cs gs'> <gs cs fs> <g b fs'> <fs b e>
}
twenty_one_bass = \relative c'' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <b, ds> <e, d'> <a cs> <d, c'>
}

twentyone_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key af \major
  \mark \markup{ Page 21 Example 1}
  <bf d a'> <a d g> <d g c> <df f bf>
}
twentyone_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key af \major
  <c, e> <f, ef'> <bf af'> <ef g>
}

twentyone_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 21 Example 3}
  <a cs gs'> <a cs gs'> <a cs fs> <gs cs fs> <g b fs'> <g b fs'> <g b e> <fs as ef'>
}
twentyone_three_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <fs, e'> <b ds> <b ds> <e, d'> <e d'> <a cs> <a cs> <d, c'>
}

twentytwo_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \key af \major
  \mark \markup{ Page 22 Example 4}
  <bf d a'> <bf d a'> <bf d g> <a d g> <af c g'> <af c g'> <df f c'> <df ff b>
}
twentytwo_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key af \major
  <g, f'> <c e> <c ef> <f, ef'> <f ef'> <bf d> <bf af'> <ef g>
}

twentythree_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 23 Example 1}
  <e' gs b> <ds gs cs> <d fs cs'> <d fs cs'> <d fs a> <cs fs b> <c e b'> <c ef b'>
}
twentythree_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <fs, a> <b, a'> <b a'> <e gs> <e g> <a, g'> <a g'> <d fs>
}

twentyfive_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 25 Example 1}
  <b' d> <b e> <c e> <cs fs> <d fs> <d g> <c e b'> <c f bf> <b e a>
}
twentyfive_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <g, fs'> <gs f'> <a g'> <as g'> <b a'> <bf af'> <a g'> <af gf'> <g d'>
}

twentysix_four_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \key g \major
  \mark \markup{ Page 26 Example 4}
  <fs' a d> <f bf d> <g b e> <g c e> <a cs fs> <af c g'> <g b e> <gf bf f'> <e a d> 
}
twentysix_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  \key g \major
  <g b> <gs b> <a c> <as cs> <b d> <bf d> <a c> <af c> <g b>
}

twentyeight_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 28 Example 1}
  <b' d a'> <af c g'>2 <af cf fs> <g bf f'>1 <g a ef'>2 <fs as ef'> <e a d>1 <g a ef'>2 <fs as f'> <fs a d>1
}
twentyeight_one_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <g' fs'> <f ef'>2 <bf d> <ef, d'>1 <a c>2 <d, c'> <g bf>1 <a c>2 <d, c'> <g b>1
}

twentynine_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 29 Example 2}
  <c ef bf'>1 <a cs gs'>2 <a c g'> <gs b fs'>1 <df' ff>2 <df gf> <cf ef>1 <df ff>2 <df gf> <c ef>1
}
twentynine_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <af, g'>1 <fs e'>2 <b ds> <e, ds'>1 <bf' af'>2 <ef g> <af, f'>1 <bf af'>2 <ef g> <af, g'>1
}

thirtyone_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 31 Example 1}
  <b' d> <a cs>2 <a c fs> <g b>2. <gf bf f'>4 <f a e'>2 <f af e'> <e g d'>1 <ef g b d> <fs a d>2 <g b ds> <g b e> <fs as ef'>
}
thirtyone_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g fs'>1 <fs e'>2 <b ds> <e, d'>2. <ds cs'>4 <d c'>2 <g b> <c, b'>1 <f a> <g b>2 <a cs> <a c> <d, c'>
}

thirtyone_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 31 Example 4}
  <d f>1 <c e>2 <c ef a> <bf d>2. <a df af'>4 <af c g'>2 <af cf g'> <g b f'>1 <c d f> <d f c'>2 <bf d fs a> <bf d g> <a cs gf'>
}
thirtyone_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <bf, a'>1 <a g'>2 <d fs> <g, f'>2. <gf e'>4 <f ef'>2 <bf d> <ef, d'>1 <af gf'> <bf a'>2 <c e> <c ef> <f, ef'>
}

thirtytwo_four_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 32 Example 4}
  <fs' a d>1 <e fs cs'>2 <ds g c> <d fs b>2. <df f bf>4 <c e a>2 <b e af> <b d g>1 <a d g> 
  <b d a'>2 <cs ds b'> <c e b'> <c ef b'>
}
thirtytwo_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g b>1 <fs a>2 <b, a'> <e g>2. <ef gf>4 <d f>2 <g, f'> <c e>1 
  <f, ef'> <g fs'>2 <a g'>~ <a g'> <d fs>
}

thirtythree_three_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 33 Example 3}
       <d' f bf>1 <c d a'>2 <b ef af> <bf d g>2. <d fs>4 <df f>2 <df ff c'> <c ef>1 <b ef g> 
       <d f bf>2 <a b g'> <af c g'> <af cf g'>
}
thirtythree_three_bass = \relative c {
  \global
  \clef bass
  \time 4/4
         <ef g>1 <d f>2 <g, f'> <c ef>2. <b a'>4 <bf af'>2 <ef g> <af, g'>1 <df f> <ef g>2
         <f, ef'>~ <f ef'> <bf d>
}

thirtyfour_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 34 Example 1}
       <b' d a'>1 <bf d a'>2 <bf df af'> <a c g'>1 <ef' g c>2 <d g b> <d f bf>1 <c e b'>2 <c ef a> 
       <b d a'>1
}
thirtyfour_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
         <g, fs'> <g f'>2 <b d> <f e'>1 <f' af>2 <bf, af'> <ef g>1 <a, g'>2 <d fs> <g, fs'>1
}

thirtyfour_two_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 34 Example 2}
       <e' g d'>1 <ef g d'>2 <ef gf df'> <d f c'>1 <df f c'>2 <df ff cf'>
       <c ef bf'>1 <c e a>2 <b e af> <b d g>1
}
thirtyfour_two_bass  = \relative c' {
  \global
  \clef bass
  \time 4/4
         <c, b'>1 <c bf'>2 <f a> <bf, a'>1 <bf af'>2 <ef g> <af, g'>1 <d f>2 <g, f'> <c e>1
}

thirtyfive_two_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 35 Example 2}
       <c' ef bf'>1 <cf ef bf'>2 <b d a'> <bf df af'>1 <a cs gs'>2 <a c g'> <gs b fs'>1 <df' f>2 <df ff cf'> <c ef bf'>1
}
thirtyfive_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4

       <af, g'>1 <af gf'>2 <df f> <gf, f'>1 <fs e'>2 <b ds> <e, ds'>1 <bf' af'>2 <ef g> <af, g'>1
}

thirtysix_five_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 36 Example 5}
        <c' ef af>1 <b ds gs>2 <bf d g> <as cs fs>1 <d fs>2 <d f b> <cs e>1 <df f af>2 <c ef a> <c ef af>1
}
thirtysix_five_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <df f>1 <cs e>2 <fs, e'> <b ds>1 <b a'>2 <e gs> <a, gs'>1 <ef' gf>2 <af, gf'> <df f>1
}

thirtyseven_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 1}
  <b d g>1 <d e b'>2 <cs fs b> <c e a> <b e a>
}
thirtyseven_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, e>1 <e g>2 <a, g'> <d f> <g, f'>
}

thirtyseven_two_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 2}
  <e' g d'>1 <g b e>2 <g bf e> <f a d> <f af d>
}
thirtyseven_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, b'>1 <e d'>2 <a cs> <d, c'> <g b>
}

thirtyseven_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 3}
  <b d g>1 <d e bf'>2 <cs f bf> <c e a> <b ef a>
}
thirtyseven_three_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, e>1 <e g>2 <a, g'> <d f> <g, f'>
}

thirtyseven_four_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 4}
  <gs'' c e>2 <g bf f'> <fs b d> <f a e'>
}
thirtyseven_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, d'>2 <a cs> <d, c'> <g b>
}

thirtyseven_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 5}
      <e g>1 <ef g bf>2 <d fs b> <d f bf>1 <c e g>2 <b e g> <b d g>1
}
thirtyseven_five_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <c, b'>1 <f af>2 <bf, af'> <ef g>1 <d f>2 <g, f'> <c e>1
}

thirtyseven_six_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 37 Example 6}
      <e' g d'>1 <e gs b>2 <ds gs b> <ds fs b>1 <d fs a>2 <cs f a> <cs e a>1 <c e g>2 <b ef g> <a d g>1
}
thirtyseven_six_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <c, b'>1 <fs a>2 <b, a'> <e gs>1 <e g>2 <a, g'> <d fs>1 <d f>2 <df f> <c e>1
}

thirtyeight_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 38 Example 1}
      <e g d'>1 <e c'>2 <ds g c> <d g b> <cs f bf> <c e a> <b ef af> <a d g>1
}
thirtyeight_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <c, b'>1 <fs a>2 <b, a'> <e g> <a, g'> <d f> <g, f'> <c e>1
}

thirtyeight_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 38 Example 2}
      <b' d g>1 <a c fs>1 <g b e>2 <g bf f'> <f a d> <f af e'>
}
thirtyeight_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <c e>1 <fs, e'>2 <b ds>2 <e, d'> <a cs> <d, c'> <g b>
}

thirtyeight_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 38 Example 3}
      <b d g>1 <bf d a'>2 <bf df a'> <a c g'>1 <af c g'>1 
      <b d g>2 <c e b'>4 <c e gs>4 <c e a>2 <b ds as'>
}
thirtyeight_three_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <c, e>1 <g f'>2 <c e> <f, e'>1 <f ef'>2 <bf d> <c e> <a g'>4 <d fs> <d f>2 <g, f'>
}

thirtyeight_four_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 38 Example 4}
      <c' e a>2 <b e af> <b d g> <c f a> <c e a> <b e af> <d e bf'> <cs f a> <c e a> <b e af>
      <b d g> <c e gs> <c e a> <b e af> <b d g>1
}
thirtyeight_four_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
      <d, f>2 <g, f'> <c e> <ef gf> <d f> <g, f'> <e' g> <a, g'> <d f> <g, f'> <c e> <d fs> <d f> <g, f'> <c e>1
}

thirtynine_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 39 Example 1}
  <g' bf e>2 <g bf f'> <f a e'>1
}
thirtynine_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <e, d'>2 <a cs> <d, b'>1
}

forty_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 40 Example 1}
  <a' b f'>2 <gs c f>2 <fs b e>1

}
forty_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4

  <b d>2 <e, d'> <a c>1
}

fortyone_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 41 Example 1}
  <e a d>1 <g a ds>2 <fs bf e>2 <e a d>2. <e gs cs>4 <ds g c>2 <d fs b>2 <d f bf>1 
  <c ef a>2 <c ef bf'>2 <bf d a'>1


}
fortyone_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g bf>1 <a c>2 <d, c'>2 <g bf>2. <fs a>4 <f af>2 <bf, af'>2 <ef g>1 <a, g'>2 <d gf>2 <g, gf'>1

}

fortyone_two_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 41 Example 2}
  <ef' g d'>1 <f af d>2 <f af ef'>2 <ef g d'>2. <d fs cs'>4 <df f c'>2
  <df ff b> <c ef bf'>1 <c d af'>2 <b ef af>2 <a d g>1
}
fortyone_two_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <c, a'>1 <d c'>2 <g b>2 <c, a'>2. <b a'>4 <bf af'>2 <ef g>2 <af, g'>1 
  <d f>2 <g, f'>2 <c ef>1
}

fortythree_one_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 43 Example 1}
  <b' d a'>2 <d fs b>2 <c e b'>2 <c e b'>2
}
fortythree_one_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g, fs'>2 <e' g> <a, g'> <d fs>
}

fortythree_eight_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 43 Example 8}
  <fs' a d>2 <g b fs'>2 <g b e>2 <fs b e>2
}
fortythree_eight_bass = \relative c' {
  \global
  \clef bass
  \time 4/4
  <g b>2 <e d'>2 <a c>2 <d, c'>2
}

fortyfour_seven_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 44 Example 7}
  <b' d a'>2 <d f c'> <cs fs b>2 <c ef bf'>
}
fortyfour_seven_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <g fs'>2 <e' gs> <a, g'> <d fs>
}

fortyfive_five_treble = \relative c {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 45 Example 5}
  <fs' a d>2 <gs c f>2 <g b e>2 <fs bf e>
}
fortyfive_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g b>2 <e d'>2 <a cs>2 <d, c'>2
}

fortyfive_six_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 45 Example 6}
  <b d g>2 <cs f bf> <c e a>2 <b ef af>2
}
fortyfive_six_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <c, e>2 <a g'> <d fs> <g, f'>
}

fortysix_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 46 Example 1}
  <b e a>2 <d g c>2 <cs fs b>2 <c f bf>2
}
fortysix_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g, fs'>2 <bf af'>2 <a g'>2 <af gf'>2
}

fortysix_eight_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 46 Example 8}
  <e a d>2 <af c g'>2 <g b gf'>2 <gf bf f'>
}
fortysix_eight_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g b>2 <bf d>2 <a cs>2 <af c>2
}

fortyseven_seven_treble= \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 47 Example 7}
  <d f c'>2 <d g c>2 <c e bf'> <c d bf'>
}
fortyseven_seven_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <g fs'> <bf af'>2 <ef g> <af, gf'>2
}

fortyeight_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 48 Example 2}
  <fs a d>2 <af c f>2 <g bf f'>2 <gf bf d>2
}
fortyeight_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g b>2 <bf d> <ef, d'>2 <af c>2
}

fortyeight_nine_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 48 Example 9}
  <b d a'>2 <cs fs>2 <c e>2 <c ef b'>2
}
fortyeight_nine_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g, fs'> <bf g'> <a g'> <d fs>
}

fortynine_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 49 Example 5}
  <fs a d>2 <g c e> <g b d> <fs b e>

}
fortynine_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <g b>2 <bf df> <a c> <d, c'>
}

fifty_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 1}
  <d g c>2 <cs fs bf> <c f a> <b e af>

}
fifty_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <e, gs> <a, g'> <d fs> <g, f'>
  
}

fifty_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 2}
  <af' c e g>2 <g b ds fs> <gf bf d f> <f af e'>

}
fifty_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <bf d> <a cs> <af c> <g b>
}

fifty_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 3}
  <e g> <d g c> <c f bf> <b e a>

}
fifty_three_bass = \relative c {
  \global
  \clef bass
  \time 4/4
  <c b'> <bf af'> <af gf'> <g f'>
  
}

fifty_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 4}
  <b d g>2 <df f a c> <c e gs b> <cf ef g bf>

}
fifty_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <c, e> <ef g> <d fs> <df f>
  
}

fifty_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 5}
  <e g d'> <g b ds> <gf bf d> <f a cs>

}
fifty_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <c, b'> <a' cs> <af c> <g b>
}

fifty_six_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 6}
  <a d g> <a ef' g> <a d g> <b ef g>

}
fifty_six_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <c, e > <f, ef'> <c e> <df f>
  
}

fifty_seven_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 7}
  <b d g> <cs f c'> <c f> <cf ef bf'>

}
fifty_seven_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <c e> <a g'> <d fs> <g, f'>
  
}

fifty_eight_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 8}
  <b d g> <df f c'> <c f> <cf ef bf'>

}
fifty_eight_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <c e> <ef g> <af, gf'> <df f>
  
}

fifty_nine_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 9}
  <b d g>4 <c e a> <d e b'> <df f bf> <c e a>2 <b ef g>2

}
fifty_nine_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <c e>4 <d f> <e g> <ef gf> <d f>2 <df f>
  
}

fifty_ten_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 10}
  <e g>4 <f a> <g b> <g b e> <gf bf> <gf bf ef> <f a> <f af d>

}
fifty_ten_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <c b'> <d c'> <e d'> <a cs> <ef df'> <af c> <d, c'> <g b>
}

fifty_eleven_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 50 Example 11}
  <b d g> <c e a> <d e b'> <cs fs b> <df f bf>  <c f bf> <c e a> <b e a>

}
fifty_eleven_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <c e> <d f> <e g> <a, g'> <ef' gf> <af, gf'> <d f> <g, f'>
  
}

fiftyfour_one_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 54 Example 1}
  <fs b>2 <fs b>2 <e a>1

}
fiftyfour_one_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <d a' cs>2 <d gs cs>2 <cs fs b>1
  
}

fiftyfive_four_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 55 Example 4}
  <fs a>2 <fs a> <e a>1

}
fiftyfive_four_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <d g b>2 <cs g' b> <cs fs b>1
  
}

fiftysix_four_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 56 Example 4}
  <gs' b>1 <fs b> <fs a> <e a>

}
fiftysix_four_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <ds a' cs>1 <d gs cs> <cs g' b> <c fs b>
  
}

fiftyeight_two_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 58 Example 2}
  <cs fs>1 <cs e> <b e> <b d>

}
fiftyeight_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <a ds gs>1 <gs d' fs> <g cs fs> <fs c' e>
}

sixty_one_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 60 Example 1}
  <cs fs>1 <cs fs> <cs e> <cs e> <b e> <b e> <b d> <as d>

}
sixty_one_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <a e' gs>1 <a ds gs> <a d fs> <gs d' fs> \clef bass <g d' fs> <g cs fs> <g c e> <fs c' e>
  
}

sixtytwo_one_treble = \relative c''' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 62 Example 1}
  <gs b>
}
sixtytwo_one_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <e a cs>
}

sixtythree_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 63 Example 4}

}
sixtythree_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

sixtyfour_one_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 64 Example 1}
  <d fs>1

}
sixtyfour_one_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <b e a>
  
}

sixtyfive_four_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 65 Example 4}
  <a d>1
}
sixtyfive_four_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <fs b e>
}

sixtyseven_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 67 Example 3}
  <d g>1
}
sixtyseven_three_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <b e a>
}

sixtynine_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 69 Example 3}
  <a d>1
}
sixtynine_three_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <fs b e>
}

seventyone_two_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 71 Example 2}
  <d g>1
}
seventyone_two_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <b e a>
}

seventythree_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 73 Example 3}
  <a d>1
}
seventythree_three_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <fs b e>
}

seventyfive_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 75 Example 3}
  <d g>1
}
seventyfive_three_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <b e a>
}

seventyseven_two_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 77 Example 2}
  <a d>1
}
seventyseven_two_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <fs b e>
}

seventynine_one_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 1}
  <d g>1
}
seventynine_one_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <b e a>
}

seventynine_two_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 2}
  <g c>1
}
seventynine_two_bass = \relative c  {
  \global
  \clef bass
  \time 4/4
  <e a d>
}

seventynine_three_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 3}
  <d g>1
}
seventynine_three_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
    <b e a>
}

seventynine_four_treble = \relative c'' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 4}
  <c e>2
}
seventynine_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  <gs d' fs>
}

seventynine_five_treble = \relative c''' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 5}
  <g c>1
}
seventynine_five_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <e a d>
}

seventynine_six_treble = \relative c''' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 79 Example 5}
  <g c>1
}
seventynine_six_bass = \relative c'  {
  \global
  \clef treble
  \time 4/4
  <e a d>
}

eighty_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 80 Example 1}

}
eighty_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eighty_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 80 Example 2}

}
eighty_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eighty_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 80 Example 3}

}
eighty_three_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eighty_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 80 Example 4}

}
eighty_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyone_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 81 Example 1}

}
eightyone_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}


eightyone_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 81 Example 2}

}
eightyone_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyone_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 81 Example 4}

}
eightyone_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightytwo_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 82 Example 1}

}
eightytwo_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightythree_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 83 Example 1}

}
eightythree_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightythree_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 83 Example 2}

}
eightythree_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyfive_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 85 Example 1}

}
eightyfive_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}


eightyfive_eight_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 85 Example 8}

}
eightyfive_eight_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightysix_seven_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 86 Example 7}

}
eightysix_seven_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyseven_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 87 Example 5}

}
eightyseven_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyeight_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 88 Example 1}

}
eightyeight_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightyeight_eight_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 88 Example 8}

}
eightyeight_eight_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

eightynine_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 89 Example 4}

}
eightynine_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninety_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 90 Example 2}

}
ninety_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninety_nine_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 90 Example 9}

}
ninety_nine_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetyone_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 91 Example 5}

}
ninetyone_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 1}

}
ninetytwo_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 2}

}
ninetytwo_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 3}

}
ninetytwo_three_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 4}

}
ninetytwo_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_five_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 5}

}
ninetytwo_five_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_six_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 6}

}
ninetytwo_six_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_seven_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 7}

}
ninetytwo_seven_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_eight_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 8}

}
ninetytwo_eight_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetytwo_nine_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 92 Example 9}

}
ninetytwo_nine_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetythree_one_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 93 Example 1}

}
ninetythree_one_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetythree_two_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 93 Example 2}

}
ninetythree_two_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetythree_three_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 93 Example 3}

}
ninetythree_three_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

ninetythree_four_treble = \relative c' {
  \global
  \clef treble
  \time 4/4
  \mark \markup{ Page 93 Example 4}

}
ninetythree_four_bass = \relative c'  {
  \global
  \clef bass
  \time 4/4
  
}

\book{
  
\score {
  <<
    \new PianoStaff <<
      \new Staff = "seven_one_treble" \seven_one_treble
      \new Staff = "seven_one_bass" \seven_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_one_treble" \fifteen_one_treble
      \new Staff = "fifteen_one_bass" \fifteen_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}



\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_two_treble" \fifteen_two_treble
      \new Staff = "fifteen_two_bass" \fifteen_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_three_a_treble" \fifteen_three_a_treble
      \new Staff = "fifteen_three_a_bass" \fifteen_three_a_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_three_b_treble" \fifteen_three_b_treble
      \new Staff = "fifteen_three_b_bass" \fifteen_three_b_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_three_c_treble" \fifteen_three_c_treble
      \new Staff = "fifteen_three_c_bass" \fifteen_three_c_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_four_a_treble" \fifteen_four_a_treble
      \new Staff = "fifteen_four_a_bass" \fifteen_four_a_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifteen_four_b_treble" \fifteen_four_b_treble
      \new Staff = "fifteen_four_b_bass" \fifteen_four_b_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixteen_two_treble" \sixteen_two_treble
      \new Staff = "sixteen_two_bass" \sixteen_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixteen_three_treble" \sixteen_three_treble
      \new Staff = "sixteen_three_bass" \sixteen_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixteen_four_treble" \sixteen_four_treble
      \new Staff = "sixteen_four_bass" \sixteen_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventeen_thirteen_treble" \seventeen_thirteen_treble
      \new Staff = "seventeen_thirteen_bass" \seventeen_thirteen_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eighteen_seven_treble" \eighteen_seven_treble
      \new Staff = "eighteen_seven_bass" \eighteen_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twenty_one_treble" \twenty_one_treble
      \new Staff = "twenty_one_bass" \twenty_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentyone_one_treble" \twentyone_one_treble
      \new Staff = "twentyone_one_bass" \twentyone_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentyone_three_treble" \twentyone_three_treble
      \new Staff = "twentyone_three_bass" \twentyone_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentytwo_four_treble" \twentytwo_four_treble
      \new Staff = "twentytwo_four_bass" \twentytwo_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentythree_one_treble" \twentythree_one_treble
      \new Staff = "twentythree_one_bass" \twentythree_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentyfive_one_treble" \twentyfive_one_treble
      \new Staff = "twentyfive_one_bass" \twentyfive_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentysix_four_treble" \twentysix_four_treble
      \new Staff = "twentysix_four_bass" \twentysix_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentyeight_one_treble" \twentyeight_one_treble
      \new Staff = "twentyeight_one_bass" \twentyeight_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "twentynine_two_treble" \twentynine_two_treble
      \new Staff = "twentynine_two_bass" \twentynine_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyone_one_treble" \thirtyone_one_treble
      \new Staff = "thirtyone_one_bass" \thirtyone_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyone_four_treble" \thirtyone_four_treble
      \new Staff = "thirtyone_four_bass" \thirtyone_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtytwo_four_treble" \thirtytwo_four_treble
      \new Staff = "thirtytwo_four_bass" \thirtytwo_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtythree_three_treble" \thirtythree_three_treble
      \new Staff = "thirtythree_three_bass" \thirtythree_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyfour_one_treble" \thirtyfour_one_treble
      \new Staff = "thirtyfour_one_bass" \thirtyfour_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyfour_two_treble" \thirtyfour_two_treble
      \new Staff = "thirtyfour_two_bass" \thirtyfour_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyfive_two_treble" \thirtyfive_two_treble
      \new Staff = "thirtyfive_two_bass" \thirtyfive_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtysix_five_treble" \thirtysix_five_treble
      \new Staff = "thirtysix_five_bass" \thirtysix_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_one_treble" \thirtyseven_one_treble
      \new Staff = "thirtyseven_one_bass" \thirtyseven_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_two_treble" \thirtyseven_two_treble
      \new Staff = "thirtyseven_two_bass" \thirtyseven_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_three_treble" \thirtyseven_three_treble
      \new Staff = "thirtyseven_three_bass" \thirtyseven_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_four_treble" \thirtyseven_four_treble
      \new Staff = "thirtyseven_four_bass" \thirtyseven_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_five_treble" \thirtyseven_five_treble
      \new Staff = "thirtyseven_five_bass" \thirtyseven_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyseven_six_treble" \thirtyseven_six_treble
      \new Staff = "thirtyseven_six_bass" \thirtyseven_six_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyeight_one_treble" \thirtyeight_one_treble
      \new Staff = "thirtyeight_one_bass" \thirtyeight_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyeight_two_treble" \thirtyeight_two_treble
      \new Staff = "thirtyeight_two_bass" \thirtyeight_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyeight_three_treble" \thirtyeight_three_treble
      \new Staff = "thirtyeight_three_bass" \thirtyeight_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtyeight_four_treble" \thirtyeight_four_treble
      \new Staff = "thirtyeight_four_bass" \thirtyeight_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "thirtynine_one_treble" \thirtynine_one_treble
      \new Staff = "thirtynine_one_bass" \thirtynine_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "forty_one_treble" \forty_one_treble
      \new Staff = "forty_one_bass" \forty_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyone_one_treble" \fortyone_one_treble
      \new Staff = "fortyone_one_bass" \fortyone_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyone_two_treble" \fortyone_two_treble
      \new Staff = "fortyone_two_bass" \fortyone_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortythree_one_treble" \fortythree_one_treble
      \new Staff = "fortythree_one_bass" \fortythree_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortythree_eight_treble" \fortythree_eight_treble
      \new Staff = "fortythree_eight_bass" \fortythree_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyfour_seven_treble" \fortyfour_seven_treble
      \new Staff = "fortyfour_seven_bass" \fortyfour_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyfive_five_treble" \fortyfive_five_treble
      \new Staff = "fortyfive_five_bass" \fortyfive_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyfive_six_treble" \fortyfive_six_treble
      \new Staff = "fortyfive_six_bass" \fortyfive_six_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortysix_one_treble" \fortysix_one_treble
      \new Staff = "fortysix_one_bass" \fortysix_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortysix_eight_treble" \fortysix_eight_treble
      \new Staff = "fortysix_eight_bass" \fortysix_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyseven_seven_treble" \fortyseven_seven_treble
      \new Staff = "fortyseven_seven_bass" \fortyseven_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyeight_two_treble" \fortyeight_two_treble
      \new Staff = "fortyeight_two_bass" \fortyeight_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortyeight_nine_treble" \fortyeight_nine_treble
      \new Staff = "fortyeight_nine_bass" \fortyeight_nine_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fortynine_five_treble" \fortynine_five_treble
      \new Staff = "fortynine_five_bass" \fortynine_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_one_treble" \fifty_one_treble
      \new Staff = "fifty_one_bass" \fifty_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_two_treble" \fifty_two_treble
      \new Staff = "fifty_two_bass" \fifty_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_three_treble" \fifty_three_treble
      \new Staff = "fifty_three_bass" \fifty_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_four_treble" \fifty_four_treble
      \new Staff = "fifty_four_bass" \fifty_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_five_treble" \fifty_five_treble
      \new Staff = "fifty_five_bass" \fifty_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_six_treble" \fifty_six_treble
      \new Staff = "fifty_six_bass" \fifty_six_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_seven_treble" \fifty_seven_treble
      \new Staff = "fifty_seven_bass" \fifty_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_eight_treble" \fifty_eight_treble
      \new Staff = "fifty_eight_bass" \fifty_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_nine_treble" \fifty_nine_treble
      \new Staff = "fifty_nine_bass" \fifty_nine_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_ten_treble" \fifty_ten_treble
      \new Staff = "fifty_ten_bass" \fifty_ten_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fifty_eleven_treble" \fifty_eleven_treble
      \new Staff = "fifty_eleven_bass" \fifty_eleven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fiftyfour_one_treble" \fiftyfour_one_treble
      \new Staff = "fiftyfour_one_bass" \fiftyfour_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fiftyfive_four_treble" \fiftyfive_four_treble
      \new Staff = "fiftyfive_four_bass" \fiftyfive_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fiftysix_four_treble" \fiftysix_four_treble
      \new Staff = "fiftysix_four_bass" \fiftysix_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "fiftyeight_two_treble" \fiftyeight_two_treble
      \new Staff = "fiftyeight_two_bass" \fiftyeight_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixty_one_treble" \sixty_one_treble
      \new Staff = "sixty_one_bass" \sixty_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtytwo_one_treble" \sixtytwo_one_treble
      \new Staff = "sixtytwo_one_bass" \sixtytwo_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtythree_four_treble" \sixtythree_four_treble
      \new Staff = "sixtythree_four_bass" \sixtythree_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtyfour_one_treble" \sixtyfour_one_treble
      \new Staff = "sixtyfour_one_bass" \sixtyfour_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtyfive_four_treble" \sixtyfive_four_treble
      \new Staff = "sixtyfive_four_bass" \sixtyfive_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtyseven_three_treble" \sixtyseven_three_treble
      \new Staff = "sixtyseven_three_bass" \sixtyseven_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "sixtynine_three_treble" \sixtynine_three_treble
      \new Staff = "sixtynine_three_bass" \sixtynine_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventyone_two_treble" \seventyone_two_treble
      \new Staff = "seventyone_two_bass" \seventyone_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventythree_three_treble" \seventythree_three_treble
      \new Staff = "seventythree_three_bass" \seventythree_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventyfive_three_treble" \seventyfive_three_treble
      \new Staff = "seventyfive_three_bass" \seventyfive_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventyseven_two_treble" \seventyseven_two_treble
      \new Staff = "seventyseven_two_bass" \seventyseven_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_one_treble" \seventynine_one_treble
      \new Staff = "seventynine_one_bass" \seventynine_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_two_treble" \seventynine_two_treble
      \new Staff = "seventynine_two_bass" \seventynine_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_three_treble" \seventynine_three_treble
      \new Staff = "seventynine_three_bass" \seventynine_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_four_treble" \seventynine_four_treble
      \new Staff = "seventynine_four_bass" \seventynine_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_five_treble" \seventynine_five_treble
      \new Staff = "seventynine_five_bass" \seventynine_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "seventynine_six_treble" \seventynine_six_treble
      \new Staff = "seventynine_six_bass" \seventynine_six_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eighty_one_treble" \eighty_one_treble
      \new Staff = "eighty_one_bass" \eighty_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eighty_two_treble" \eighty_two_treble
      \new Staff = "eighty_two_bass" \eighty_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eighty_three_treble" \eighty_three_treble
      \new Staff = "eighty_three_bass" \eighty_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eighty_four_treble" \eighty_four_treble
      \new Staff = "eighty_four_bass" \eighty_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyone_one_treble" \eightyone_one_treble
      \new Staff = "eightyone_one_bass" \eightyone_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyone_two_treble" \eightyone_two_treble
      \new Staff = "eightyone_two_bass" \eightyone_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyone_four_treble" \eightyone_four_treble
      \new Staff = "eightyone_four_bass" \eightyone_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightytwo_one_treble" \eightytwo_one_treble
      \new Staff = "eightytwo_one_bass" \eightytwo_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightythree_one_treble" \eightythree_one_treble
      \new Staff = "eightythree_one_bass" \eightythree_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightythree_two_treble" \eightythree_two_treble
      \new Staff = "eightythree_two_bass" \eightythree_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyfive_one_treble" \eightyfive_one_treble
      \new Staff = "eightyfive_one_bass" \eightyfive_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyfive_eight_treble" \eightyfive_eight_treble
      \new Staff = "eightyfive_eight_bass" \eightyfive_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightysix_seven_treble" \eightysix_seven_treble
      \new Staff = "eightysix_seven_bass" \eightysix_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyseven_five_treble" \eightyseven_five_treble
      \new Staff = "eightyseven_five_bass" \eightyseven_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyeight_one_treble" \eightyeight_one_treble
      \new Staff = "eightyeight_one_bass" \eightyeight_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightyeight_eight_treble" \eightyeight_eight_treble
      \new Staff = "eightyeight_eight_bass" \eightyeight_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "eightynine_four_treble" \eightynine_four_treble
      \new Staff = "eightnine_four_bass" \eightynine_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninety_two_treble" \ninety_two_treble
      \new Staff = "ninety_two_bass" \ninety_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninety_nine_treble" \ninety_nine_treble
      \new Staff = "ninety_nine_bass" \ninety_nine_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetyone_five_treble" \ninetyone_five_treble
      \new Staff = "ninetyone_five_bass" \ninetyone_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_one_treble" \ninetytwo_one_treble
      \new Staff = "ninetytwo_one_bass" \ninetytwo_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_two_treble" \ninetytwo_two_treble
      \new Staff = "ninetytwo_two_bass" \ninetytwo_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_three_treble" \ninetytwo_three_treble
      \new Staff = "ninetytwo_three_bass" \ninetytwo_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_four_treble" \ninetytwo_four_treble
      \new Staff = "ninetytwo_four_bass" \ninetytwo_four_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_five_treble" \ninetytwo_five_treble
      \new Staff = "ninetytwo_five_bass" \ninetytwo_five_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_six_treble" \ninetytwo_six_treble
      \new Staff = "ninetytwo_six_bass" \ninetytwo_six_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_seven_treble" \ninetytwo_seven_treble
      \new Staff = "ninetytwo_seven_bass" \ninetytwo_seven_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_eight_treble" \ninetytwo_eight_treble
      \new Staff = "ninetytwo_eight_bass" \ninetytwo_eight_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetytwo_nine_treble" \ninetytwo_nine_treble
      \new Staff = "ninetytwo_nine_bass" \ninetytwo_nine_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetythree_one_treble" \ninetythree_one_treble
      \new Staff = "ninetythree_one_bass" \ninetythree_one_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetythree_two_treble" \ninetythree_two_treble
      \new Staff = "ninetythree_two_bass" \ninetythree_two_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetythree_three_treble" \ninetythree_three_treble
      \new Staff = "ninetythree_three_bass" \ninetythree_three_bass
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves  }
  }
  \midi { 
    \tempo 4 = 90
  }
}

\score {
  <<
    \new PianoStaff <<
      \new Staff = "ninetythree_four_treble" \ninetythree_four_treble
      \new Staff = "ninetythree_four_bass" \ninetythree_four_bass
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