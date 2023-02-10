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
