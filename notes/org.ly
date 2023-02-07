\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoKyrie
    \mvTr b'8.\fE-\tutti b16 b8 b, es f
    b, b'16 a b8 b, c f
    b, d16 f b8. b16 g8 g
    a g16 a a,8 a' f e16 f
    g8 f16 g e8 f c c %5
    f,16 f' e f a f e f b,8 c
    f,8. f'16 f8 f b, c
    f, f'16 e f8 f b, b
    f'4 r8 f a f
    b, b'16 a b8 f d f %10
    b,8. b16 b8 b d d
    es4 r8 e e e
    f4 r8 a a a
    b b f f f, f
    b d16 f b8 b, b' a %15
    g g, c es16 g c b a g
    f8 f, b d16 f b a g f
    es8 es16 d c8 c, c' cis
    d d' d,4 r
    r8 g, b d g f! %20
    es es es es es es
    d4 d g
    f! es h
    c4. d8 es e
    f f, f' es d c %25
    b b' b b, es f
    b, b'16 a b8 b, c f
    b, d16 f b8. b16 g8 g
    a g16 a a,8 a' f e16 f
    g8 f16 g e8 f c c %30
    f,16 f' e f a f e f b,8 c
    f,8. f'16 f8 f b, c
    f, f'16 e f8 f b, b
    f'4 r8 f a f
    b, b'16 a b8 f d f %35
    b,8. b16 b8 b d d
    es4 r8 e e e
    f4 r8 a a a
    b b f f f, f
    b b'16 a b8 b, c f %40
    b, b' f es f f,
    b4 r r\fermata \bar "|." %42 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6>4
  r2.
  r2 <6 3>8 <5 \t>
  <9 4>4 <8 3> <6>
  r <[6 5]> <4>8 <_!> %5
  r2 <6>8 <_!>
  r2 <6>8 <_!>
  r2.
  r4 \bo <[8 6]>8 <\t \t> \bc <[6 5]>4
  r2. %10
  r2 <[6] 5->4
  r4. <6 [5]>
  \bo <[_!]>4. \bc <[6] 5->
  r4 <6 4> <5 3>
  r2. %15
  r
  r
  r4 <8 6>4. <7 5 [_!]>8
  <6 4>4 <[5] _+>2
  r2. %20
  <7>2 <6\\>4
  <_+>2.
  <4! 2>4 <6> <[6]>
  <10>4. <8>8 <6> <[7] 5->
  <6 4>4 <5 3>2 %25
  r <6>4
  r2.
  r2 <6>8 <5>
  <9 4>4 <8 3> <6>
  r <[6 5]> <4>8 <_!> %30
  r2 <6>8 <_!>
  r2 <6>8 <_!>
  r2.
  r4 \bo <[8 6]>8 <\t \t> \bc <[6 5]>4
  r2. %35
  r2 <[6] 5->4
  r4. \bo <[6 5]>
  <_!> \bc <[6 5-]>
  r4 <6 4> <5 3>
  r2 <[7]>4 %40
  r <6 4> <5 3>
  r2. %42 finis
}
