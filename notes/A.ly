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
