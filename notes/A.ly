\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr f8.\fE^\tutti f16 f8 f g([ f)]
    f4 r8 f es([ f)]
    f4 f8. f16 g8 g
    es4 es8 es d4
    d8 d g( f4 e8) %5
    f4 r r
    f8. f16 f8 f \appoggiatura a16 g8([ f16 e)]
    f4 r8 f f4
    f r8 f f4
    f r r %10
    f8. f16 f8 f f4
    es r8 g g4
    f r8 c' c4
    b8 f f2
    f4 r r %15
    g g r
    f f r
    g a4. g8
    g4\trill fis8 fis([ g a)]
    b2.~ %20
    b4 a8[ g fis g]
    a4 fis g
    g g g
    g8([ f!)] es4. d8
    d4 c r %25
    f8. f16 f8 f g([ f)]
    f4 r8 f es([ f)]
    f4 f8. f16 g8 g
    es4 es8 es d4
    d8 d g( f4 e8) %30
    f4 r r
    f8. f16 f8 f \appoggiatura a16 g8([ f16 e)]
    f4 r8 f f4
    f r8 f f4
    f r r %35
    f8. f16 f8 f f4
    es r8 g g4
    f r8 c' c4
    b8 f f2
    f4 r8 b g([ f)] %40
    f f f2
    f4 r r\fermata \bar "|." %42 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %5
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son. %15
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei -- %20
  _
  son, Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei -- son. %25
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- e e --
  lei -- son, e -- lei --
  son, e -- lei -- %30
  son,
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, %35
  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %40
  son, e -- lei --
  son. %42 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr f4\fE^\tuttiE f g f8 f
    es c c c c8. b16 b4
    f'2\p es
    f4. f8 f4 es
    r8 g\f g g f4 f8 f %5
    f4 g8 g f4 f8\p f
    a4. a8 g g\f g f
    f4 e f r
    c f8 a a8. g16 g4
    g g8 g g4 f %10
    a4. b8 c4 b8([ a)]
    g([ fis16 g]) a8 g g4 fis
    g g8 g as^\critnote as as as
    g4 g g4. g8
    g4 f8 f f8. f16 f4 %15
    f8. f16 f4 f8 f f f
    f8. f16 f4 b\p a
    g2 fis4 fis8\f fis16 fis
    g8 g g g f f f f16 f
    f2 f4 f %20
    f4^\critnote d8 d d4 es
    d d fis4. fis8
    g4 es d2
    d4 r8 b' b4 a8 a
    a4. a8 a4 g %25
    g\p g8 g as4. as8
    g4 g f f
    f( es) d g\f
    g g8 g f4  f8 f
    f4 f f8. f16 f8 g %30
    f2 f4 r
    d4. es16([ f)] g8 g f f
    f4 f d4. es16([ f)]
    g8 g f f f8. f16 f8 f
    g4 g8 g f8. f16 f4 %35
    f8 f f4 f r
    r8 a a a as8. as16 g8 g
    g g16 g g8 g f4 f
    f8 f f4 f r\fermata \bar "|." %39 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra, in
  ter -- ra pax ho -- mi -- ni -- bus
  bo -- nae
  vo -- lun -- ta -- tis.
  Lau -- da -- mus te, be -- ne -- %5
  di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- mus te.
  Gra -- ti -- as a -- gi -- mus,
  a -- gi -- mus ti -- bi %10
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- am,
  Do -- mi -- ne De -- us, \xE Rex coe --
  le -- stis, \x De -- us
  Pa -- ter o -- mni -- po -- tens, %15
  Do -- mi -- ne Fi -- li u -- ni --
  ge -- ni -- te, Je -- su
  Chri -- ste, Do -- mi -- ne
  De -- us, A -- gnus De -- i, Fi -- li -- us
  Pa -- tris. Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui tol -- lis pec --
  ca -- ta mun -- di: %25
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem
  no -- stram. Qui
  se -- des ad dex -- te -- ram
  Pa -- tris: Mi -- se -- re -- re %30
  no -- bis.
  Quo -- ni -- am tu so -- lus
  san -- ctus, quo -- ni --
  am tu so -- lus Do -- mi -- nus, tu
  so -- lus al -- tis -- si -- mus, %35
  Je -- su Chri -- ste.
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- men. %39 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr f8\fE^\tuttiE f16 f f8 f f f r f
    g g g g16 g g8 f r4
    r f8 f f f16 f f8. f16
    g4 g8 g f f f8. f16
    f4 \mvTr b4.\pE^\solo c16([ b)] a8 g %5
    g8. fis16 fis4 g8 a \appoggiatura a g4^\critnote
    fis8 fis g a b2~
    b8 a16([ b)] c8 b16([ a)] g4( fis8.) fis16
    g4 \mvTr g8\fE^\tutti g g g g4
    g g8 g f f16 f f8 e %10
    f4 f8 f16 f a8 a f f16 f
    f8. f16 f4 g4. g8
    f f16 f f8 g f2
    f4 r f8. f16 f8 f
    f4 f f8 f f f %15
    f4. f8 f4 f
    d4. d8 es4 es8 c
    c4 h c g'
    f f8 f f8. f16 f8 b
    g4. g8 f4 f8 f %20
    g4( f) f r8 d
    es([ g f es] d[ c)] b f'
    g8([ b a g] f[ es)] d f \noBreak
    f2 f4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus g4 g g \noBreak %25
    a4. a8 a4
    a a a8 a
    a4 g r
    g2 g4
    as2 as4 %30
    g4. g8 g4
    g g g
    f2 f4
    f f f
    f2 f4 %35
    f4. f8 es d
    d4 c f
    as4. as8 as as
    g4 g g
    fis2 g4 %40
    es2 d4
    c2 b8([ c)]
    d2 d4 \noBreak
    d r r\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit f4 f8 f f f f f16 f \noBreak %45
    f8 f r f f4 f8 f
    f4( e) f c8 c
    c4 c8 c d4 d
    f f8 f f4 f8 g
    f2 f4 r8 b %50
    a8. a16 a8 a g g es e
    d8. d16 d4 fis4. fis8
    fis4 a d, d
    r d\p es d~
    d c d fis8\f fis %55
    g4 g8 g fis g g([ fis)]
    g4 g8 g g g16 g f8 f
    f8. f16 f4 f8 f es d
    d4 c a'4. a8
    g g g g g([ fis16 g)] a8 g %60
    g4 fis g8 g g g16 g
    g8. g16 g4 f8 f f f
    f4 f8 f f f f f
    f4 es es8 es es es
    es4 d8 f f2 %65
    f8 f f f g4 f8 es
    f8. es16 d4 r2
    r4 r8 f g4 g8 g
    g4 g8 g f4 f
    es8 es es es d d d d %70
    d4 d fis4. fis8
    g4 fis fis8 fis fis fis
    g4 fis g\pE g
    g1
    fis4 fis\fE g g8 g %75
    g4 g8 g f f f f16 f
    f2 f4 f
    f f f r\fermata \bar "|." %78 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi -- li --
  um. Et in __ u -- num %5
  Do -- mi -- num Je -- sum Chri --
  stum, Fi -- li -- um De --
  i __ u -- ni -- ge -- ni --
  tum. Et ex Pa -- tre na --
  tum an -- te o -- mni -- a sae -- cu -- %10
  la. De -- um de De -- o, lu -- men de
  lu -- mi -- ne, De -- um
  ve -- rum de De -- o ve --
  ro. Ge -- ni -- tum non
  fa -- ctum, con -- sub -- stan -- ti -- %15
  a -- lem Pa -- tri,
  per quem o -- mni -- a
  fa -- cta sunt. Qui
  pro -- pter nos ho -- mi -- nes et
  pro -- pter no -- stram sa -- %20
  lu -- tem de --
  scen -- dit, de --
  scen -- dit de
  coe -- lis.
  Et in -- car -- %25
  na -- tus est
  de Spi -- ri -- tu
  San -- cto
  ex Ma --
  ri -- a %30
  Vir -- gi -- ne,
  et ho -- mo
  fa -- ctus
  est. Cru -- ci --
  fi -- xus %35
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to, pas --
  _ _ %40
  _ sus
  et se --
  pul -- tus
  est.
  Et re -- sur -- re -- xit ter -- ti -- a %45
  di -- e se -- cun -- dum Scri --
  ptu -- ras, et a --
  scen -- dit in coe -- lum,
  se -- det ad dex -- te -- ram
  Pa -- tris. Et %50
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- re vi -- vos
  et mor -- _
  tu -- os, cu -- ius %55
  re -- gni non e -- rit fi --
  nis. Et in Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et vi -- vi -- fi --
  can -- tem, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %60
  ce -- dit. Qui cum Pa -- tre et
  Fi -- li -- o si -- mul ad -- o --
  ra -- tur et con -- glo -- ri -- fi --
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe -- %65
  tas. Et u -- nam san -- ctam ca --
  tho -- li -- cam.
  Con -- fi -- te -- or
  u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem pec -- ca -- %70
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o --
  rum, et vi -- tam ven -- %75
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men, a --
  men, a -- men. %78 finis
}
