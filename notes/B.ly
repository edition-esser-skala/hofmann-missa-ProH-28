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
