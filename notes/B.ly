\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr b'8.\fE^\tutti b16 b8 b es,([ f)]
    b,4 r8 b c([ f)]
    b,4 b'8. b16 g8 g
    a4 a8 a f4(
    g8[ f16 g)] e8 f c4 %5
    f r r
    f8. f16 f8 f b,([ c)]
    f,4 r8 f' b,4
    f' r8 f a([ f)]
    b4 r r %10
    b,8. b16 b8 b d4
    es r8 e e4
    f r8 a a4
    b8 b f2
    b,4 r r %15
    g' c, r
    f b, r
    es c4. cis8
    d4 d r
    r8 g,([ b d g f!)] %20
    es2.
    d4 d g
    f! es h
    c4. d8 es e
    f4 f, r %25
    b'8. b16 b8 b es,([ f)]
    b,4 r8 b c([ f)]
    b,4 b'8. b16 g8 g
    a4 a8 a f4(
    g8[ f16 g)] e8 f c4 %30
    f r r
    f8. f16 f8 f b,([ c)]
    f,4 r8 f' b,4
    f' r8 f a([ f)]
    b4 r r %35
    b,8. b16 b8 b d4
    es r8 e e4
    f r8 a a4
    b8 b f2
    b,4 r8 b c([ f)] %40
    b, b' f2
    b,4 r r\fermata \bar "|." %42 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  lei -- son,
  e -- %20
  lei --
  son, Chri -- ste,
  Chri -- ste e --
  le -- i -- son, e --
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

GloriaBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr b'4\fE^\tuttiE a g d8 d
    c c a f b8. b16 b4
    b2\p c
    d4. d8 es4 es
    r8 c\f c' b a!4 a8 a %5
    b4 es,8 e f4 f8\p f
    fis4. fis8 g g\f e f
    c4. c8 f,4 r
    f' f8 f g8. g16 g4
    c, c8 c f4 f %10
    f4. f8 fis4 fis
    g c,8 cis d4 d
    g g8 g f! f f f
    es4 es h4. h8
    c4 a8 b f'8. f16 f4 %15
    f8. f16 f4 f8 f f f
    b8. b16 b4 g f
    es2 d4 d8 d16 d
    g8 g es es f! f d b16 b
    f'2 b,4 b %20
    f' fis8 fis g4 c,
    d d c4. c8
    b4 c d2
    g,4 r8 g' a4 a,8 a'
    fis4. fis8 g4 g %25
    g\pE g8 g d4. d8
    es4 es d g,^\critnote
    c2 g'4 g\fE
    c, c'8 c a4 b!8 b,
    f'4 f f8. f16 b8 es, %30
    f2 b,4 r
    b4. b8 b b a a
    b4 b b4. b8
    b b a a b8. b16 b8^\critnote b
    es4 es8 e f8. f16 f4 %35
    d8 a b4 f r
    r8 f' f f f8. f16 es8 h
    c c16 d es8 e f4. es8
    d b f'4 b, r\fermata \bar "|." %39 finis
  }
}

GloriaBassoLyrics = \lyricmode {
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
  Do -- mi -- ne De -- us, Rex coe --
  le -- stis, De -- us
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
  am tu so -- lus Do -- mi -- nus, \xE tu \x
  so -- lus al -- tis -- si -- mus, %35
  Je -- su Chri -- ste.
  Cum San -- cto Spi -- ri -- tu in
  glo -- ri -- a De -- i Pa -- tris,
  a -- men, a -- men. %39 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr b8\fE^\tuttiE b16 b b8 b a b r b
    es es es e16 e f8 f r4
    r f8 f b b,16 b as'8. as16
    g4 c8 b a b f8. f16
    b,4 r r2 %5
    R1*3
    r4 \mvTr g'8\fE^\tutti g f! f f4
    es es8 es es d16 d g8. g16 %10
    f4 f8 f16 f f8 f a a16 a
    b8. b,16 b4 e4. e8
    es? es16 es d!8 es f2
    b,4 r b8. b16 b8 b
    f'4 f f8 f a f %15
    b4( a8) b f4 f
    f4. f8 es4 es8 es
    d4 g, c c'
    a a8 a b8. b16 b8 b
    es,4 es es d8 d %20
    c4( f) b, r
    r2 r4 r8 d
    es([ g f es] d_[ c)] b b \noBreak
    f'4( f,) b r\fermata \bar "||"
    \time 3/4 g'4 g g \noBreak %25
    fis4. fis8 fis4
    fis fis fis8 fis
    g4 g r
    g2 g4
    f!2 f4 %30
    es4. es8 es4
    e e e
    f2 f4
    b, b' b
    a2 a4 %35
    b4. b8 es, e
    f4 f f
    f4. f8 f f
    es!4 es es(
    d2) d4 %40
    d2 d4
    \once \tieDashed d2.~
    d2 d4 \noBreak
    g, r r\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit b4 d8 f b b a f16 f %45
    b8 b, r b' a4 b8 a
    g4( c,) f f8 f
    f4 es!8 es d4 b
    a a8 a b4 b8 es
    f2 b,4 r8 g' %50
    fis8. fis16 fis8 fis g g c, cis
    d8. d16 d4 d4. d8
    c!4 c b b
    r b\pE c( b
    es4.) es8 d4 d8\fE d %55
    g4 es8 es d g d4
    g, g'8 g c, c'16 c a8 f
    b8. b,16 b4 b8 b es e
    f4 f f4. fis8
    g g, g' f es4 c8 cis %60
    d4 d g8 g f! f16 f
    es8. es16 e4 f8 f es es
    d4 d8 d d d d d
    es4 es es8 es c b
    a4 b8 b f'4( f,) %65
    b r r2
    r8 b b b b'8. b16 a8 g
    a8. g16 f8 f f4 f8 f
    es4 es8 es es4 d
    d8 d c c c c b g %70
    d'4 d r d8 d
    g,4 d'8 r d d d d
    g,4 d' g4\pE f!
    es( d c cis)
    d d\fE g g8 g %75
    es4 es8 es f f d b16 b
    f'2 b,4 f'
    b f b, r\fermata \bar "|." %78 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- ten -- tem, fa --
  cto -- rem coe -- li et ter -- rae,
  vi -- si -- bi -- li -- um o -- mni --
  um et in -- vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre na -- %9
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
  lu -- tem
  de --
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
  sus %40
  et se --
  pul --
  tus
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
  et mor --
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
  tas.
  Et a -- po -- sto -- li -- cam Ec --
  cle -- si -- am. Con -- fi -- te -- or
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

SanctusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr b4\fE^\tuttiE b r
    b b r
    a2 a4
    b4. c8 d4
    es2 e4 %5
    f8. f16 f4 r
    \tempoPleni f f8 f f f16 f
    b4 b, r
    b' b,8 b as' g16 f
    g8.([ f16)] es4 c8([ b16 c] %10
    a8) b16 b f'4( f,)
    b r b
    f' f, f'8 f
    b4 b, b
    f' f, f'8 f %15
    b4 b, d
    es4. es8 es es
    es4 es d
    es f2
    b,4 r r\fermata \bar "|." %20 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus
  De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt coe -- li et
  ter -- ra,
  ple -- ni sunt coe -- li et
  ter -- ra glo -- %10
  ri -- a tu --
  a. O --
  san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- %15
  cel -- sis, o --
  san -- na in ex --
  cel -- sis, in
  ex -- cel --
  sis. %20 finis
}

BenedictusBasso = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr b4.\fE^\tuttiE b8 f' b, r4
    b'4. b8 f b, r b'
    g4 a8 a f4 g8 g
    es es16 es e8. e16 f4 r
    f4. f8 b, f' r f %5
    a, b r g' e4 f8 b,
    c4. c8 f,4 r
    f'4. f8 c f, r4
    f'4. f8 c f, r4
    r8 c'' a f16 a b8. b,16 b4 %10
    r8 f' d b16 d es8. es16 es4
    r8 c' a![ b] g[ a f g]
    es es16 es f8. f16 b,4 r8 b
    f' f f f b, b r b
    f' f f f b b, r d %15
    es es es es es es d b
    f'2 b,4 r\fermata \bar "|." %17 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui %5
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus,
  be -- ne -- di -- ctus,
  in no -- mi -- ne Do -- mi -- ni, %10
  in no -- mi -- ne Do -- mi -- ni,
  in no -- _
  _ mi -- ne Do -- mi -- ni. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, o -- %15
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis. %17 finis
}
