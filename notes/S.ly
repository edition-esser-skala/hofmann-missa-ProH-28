\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr b'8.\fE^\tutti b16 b8 b \appoggiatura d16 c8([ b16 a)]
    b4 r8 d \appoggiatura f16 es8([ d16 c)]
    d4 d8. d16 es8 d
    d4 c8 c d([ c16 d)]
    b4. a8 g4 %5
    f r r
    a8. a16 a8 a \appoggiatura c16 b8([ a16 g)]
    a4 r8 c \appoggiatura es!16 d8([^\critnote c16 b)]
    c8 d \appoggiatura f4 es2
    d4 r r %10
    f8. b,16 b8 b b4
    b8 g c2
    c8 f, f'2
    f8 es16([ d)] d4( c)
    b r r %15
    d es r
    c d r
    b c4. b8
    b4\trill a8 a([ b c])
    d2.~ %20
    d4 c8[ b a g]
    fis4 a b
    h c d
    es8([ d)] c4. b8
    b4 a r %25
    b8. b16 b8 b \appoggiatura d16 c8([ b16 a)]
    b4 r8 d \appoggiatura f16 es8[( d16 c)]
    d4 d8. d16 es8 d
    d4 c8 c d([ c16 d)]
    b4. a8 g4 %30
    f r r
    a8. a16 a8 a \appoggiatura c16 b8([ a16 g)]
    a4 r8 c \appoggiatura es!16 d8([ c16 b)]
    c8 d \appoggiatura f4 es2
    d4 r r %35
    f8. b,16 b8 b b4
    b8 g c2
    c8 f, f'2
    f8 es16([ d)] d4( c)
    b r8 d \appoggiatura f16 es8([ d16 c)] %40
    d8 d d4( c)
    b r r\fermata \bar "|." %42 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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
