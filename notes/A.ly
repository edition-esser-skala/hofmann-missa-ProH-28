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
