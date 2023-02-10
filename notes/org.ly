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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoGloria
    \mvTr b'4\fE-\tutti a g d8 d
    c c16 b a8 f b b'16 a b f d f
    b,8\p b b b c c c c
    d d d d es es, es'4
    r8 c\f c' b a! c16 b a8 f %5
    b b, es e f4 f8\pE f
    fis fis fis fis g g\fE e f
    c c c c f, f'16 a c, f a, c
    f,8 f' f f g g, g'16 g b g
    c,8 c c c f f, f'16 c a c %10
    f,8 f' f f fis fis fis fis
    g g, c cis d d' d,16 c b a
    g8 g' g g f! f f f
    es es16 d es8 c h h16 a h8 g
    c c a b f' f, f'16 c a c %15
    f,8 f' f f f f f f
    b b, b b' g\pE g f f
    es es es es d fis16 a d8\fE d,
    g g es es f f d b
    f' f16 es f8 f, b4 b %20
    f' fis8 fis g4 c,
    d d c8 c c c
    b b c c d d d d
    g, b16 d g,8 g' a4 a,8 a'
    fis fis fis fis g g g g %25
    g\p g g g d d d d
    es es es es d d g, g
    c c c c g' g16 fis g8\f g,
    c es16 g c8 c a f16 a b!8 b,
    f' f16 e f c a c f,8. f'16 b8 es, %30
    f es f f, b c16 d es f g a
    b8 b, b b b b a a
    b b'16 a b f d f b,8 b b b
    b b a a b b b b
    es es16 d es8 e f f, f' es %35
    d a b16 b d b f'8 f, f'16 c a c
    f,8 f' f f f8. f16 es8 h
    c c16 d es8 e f f, f' es
    d b f' f, b4 r\fermata \bar "|." %39 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6> <5> <6>
  r \bo <[6 5]>8 \bc <[\t \t]> <9 4>4 <8 3>
  r2 <6>
  <5-> <9 4->4 <8 3>
  r2 <6 5>4. \once \bassFigureExtendersOn q8 %5
  r4 <8 6>8 <7 5> <5 3>2
  <7>2. <[6 5]>4
  <6 4> <[5] _!>2.
  r2 <9 7>4 <8 6!>
  <7 _!>2 <9 4>4 <8 3> %10
  r2 <7->4 \bo <[6 4]>8 \bc <[5 3]>
  r4 <8 6>8 <7 5 [_!]> <6 4>4 <[5] _+>
  r2 <4! _->
  <6> \bo <[6]>4. \bc <[_!]>8
  r4 <6 5> <6 4> <5 3> %15
  r2 <[7]>
  r <6>4 q
  <7> <6> <_+>2
  r4 <6>8 <5>4. <[6]>4
  <4> <3>2. %20
  <6 4>4 <[6 5]>2 <8 6>8 <7 5>
  <6 4>4 <[5 _+]> <4\+ _->2
  <6>4 \bo <[8 6]>8 \bc <[7 5]> <6 4>4 <[5] _+>
  r2 \bo <9 [5!] 4>4 \bc <8 [\t] _+>
  <5!>2 <9 4>4 <8 _!> %25
  <_->2 <[6] 5- [_!]>
  r <6!>4 <[7 _!]>
  \bo <9 [4]> \bc <8 [3]> <_!>2
  r <6 5>
  <6 4>4 <5 3> <7>4. <6 [5]>8 %30
  <6 4>4 <5 3>2.
  r2 <6 4>4 <6 5>
  <9 4> <8 3>2.
  <6 4>4 <6 5> <9 4> <8 3>
  <7>8 <6> <\t> <5> <4>4 <3> %35
  <[6]>8 <6>2..
  r2 <4! _->4 <6>8 q
  r4 <6>8 <5-> r2
  <[6]>4 <4>8 <3> r2 %39 finis
}
