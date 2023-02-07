\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr d8.\fE^\tutti d16 d8 d \appoggiatura f16 es8([ d16 c)]
    d4 r8 d \appoggiatura d16 c8([ b16 a)]
    b4 b8. b16 b8 b
    b4 a8 a a4
    g4. a16([ b)] c4 %5
    c r r
    c8. c16 c8 c d([ c)]
    c4 r8 a \appoggiatura c16 b8([ a16 g)]
    a8 b \appoggiatura d4 c2
    b4 r r %10
    d8. d16 d8 b \appoggiatura b16 as8([ g16 f)]
    g4 r8 c \appoggiatura c16 b8([ a16 g)]
    a4 r8 f' \appoggiatura f16 es8([ d16 c)]
    d8 c16([ b)] b4( a)
    b r r %15
    b c r
    a b r
    b es4. e8
    d4 d r
    r r d %20
    d2( cis4)
    d d d
    d c g
    g4. g8 g g
    f4 f r %25
    d'8. d16 d8 d \appoggiatura f16 es8([ d16 c)]
    d4 r8 d \appoggiatura d16 c8([ b16 a)]
    b4 b8. b16 b8 b
    b4 a8 a a4
    g4. a16([ b)] c4 %30
    c r r
    c8. c16 c8 c d([ c)]
    c4 r8 a \appoggiatura c16 b8([ a16 g)]
    a8 b \appoggiatura d4 c2
    b4 r r %35
    d8. d16 d8 b \appoggiatura b16 as8([ g16 f)]
    g4 r8 c \appoggiatura c16 b8([ a16 g)]
    a4 r8 f' \appoggiatura f16 es8([ d16 c)]
    d8 c16([ b)] b4( a)
    b r8 b b([ a)] %40
    b b b4( a)
    b r r\fermata \bar "|." %42 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
