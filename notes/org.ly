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

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    \mvTr b8\fE-\tuttiE b b b a b b'16 f d b
    es8 es es e f f, r4
    r f'8 f b b, as'8. as16
    g4 c8 b a b f f,
    b b' \mvTr b,\p-\solo a g g' c, cis %5
    d d'16 cis d a fis d g, g' fis d g d b g
    d'4 r r16 g, b d g d b d
    g,4 r8 c d d d d
    g, g'16\f fis g8-\tutti g f f f f
    es es es es es d g g %10
    f f, f' f f f a a
    b b, b'16 f d b e8 e e e
    es es d! es f f16 es f8 f,
    b b'16 a b f d f b,8. b16 b8 b
    f f'16 e f c a c f,8 f' a f %15
    b4 a8 b f f f, f'
    f f f f es es es es
    d d g, g c es16 g c c, c' b
    a8 c16 b a f g a b8 b, b'16 a g f
    es8 es es es es es d d %20
    c c f f b, b' b,4
    r2 r4 r8 d
    es g f es d c b b \noBreak
    f' f f, f b4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus g'4 g g \noBreak %25
    fis4. fis8 fis4
    fis fis fis
    g g8 d b d
    g,4 g' g
    f! f f %30
    es4. es8 es4
    e e e
    f f f
    b, b' b
    a2 a4 %35
    b4. b8 es, e
    f4 f f
    f4. f8 f f
    es!4 es es-\tasto
    d2 d4 %40
    d2 d4
    d2.
    d \noBreak
    g,4 r r\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit b4 d8 f b b a f \noBreak %45
    b b,16 a b8 b' a f16 a b8 a
    g g c, c f f f f
    f f es! es d d b b
    a a a a b4 b8 es
    f f16 es f8 f, b b' a g %50
    fis fis fis fis g g c, cis
    d d d16 fis a fis d8 d d d
    c! c c c b b16 a b8 g
    r4 b\p c b
    es8 es es es d4 d8\f d %55
    g, g'16 f es8 es d g d d,
    g g'16 fis g8 g c, c' a f
    b b, b'16 f d f b,8 b es e
    f f, f'16 c a c f,8 f'16 e f8 fis
    g g, g' f es4 c8 cis %60
    d d, d'16 c b a g8 g' f! f
    es es e e f f es es
    d d d d d d d d
    es es16 d es g b g es8 es c b
    a! f b b f' f16 es f8 f, %65
    b4 r r2
    r8 b b b b'8. b16 a8 g
    a a f f f f f f
    es es es es es es d d
    d d c c c c b g %70
    d'4 d r d8 d
    g16 g, b g d' fis a d d,8 d d d
    g16 g, b g d' fis a d \mvTr g,8\p-\senzaOrg g f f
    es es d d c c cis cis
    d d'16 cis d\f a fis d g8 g, g'16 g b g %75
    es8 es16 d es8 es f f d b
    f' f16 es f8 f, b b' f f,
    b' b, f' f, b4 r\fermata \bar "|." %78 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6 5>
  <7>8 <6>4 <5>8 \bo <[9] 4> \bc <[8] 3>4.
  r4 <7>2 <4 2>4
  <6>2 \bo <[6 5]>4 <5 4>8 \bc <[\t 3]>
  r2. <8 6>8 <7 5 [_!]> %5
  <6 4>4 <[5] _+>4. <5 3>8 \bo <[9 4]> \bc <[8 3]>
  <_+>1
  r4. <6>8 <6 4>4 <[5] _+>
  r2 <4! 2>
  <6> <4 2>8 <6-> <7> <6!> %10
  r2. <[6] 5->4
  <9 4> <8 3> <7->2
  <4 2>4 <6>8 q <6! 4>4 <5 3>
  r1
  r2 <7> %15
  r4 <[6] 5> <6 4> <5 3>
  <4! _->2 <6>
  <7 [5-]>4 <7 _!>2.
  \bo <[6 5]>2 <9 4>4 \bc <[8 3]>
  r4 <6>8 <5> <4 2>4 <6> %20
  <7 [4]> <7>2.
  r2.. <6>8
  <3> q q q q q q4
  <4> <3>2.
  r2. %25
  <[6]>
  <7>
  <9 4>4 <8 3>2
  r2.
  <4! _-> %30
  <6>
  <7- 5->
  <4>2 <3>4
  \bo <[_! _]>2.
  \bc <[6 5]> %35
  r2 <8 6>8 <7 5>
  <[6] 4>4 <5 3>2
  <4! _->2.
  <6>
  r %40
  r
  r
  \bo <[6] 4>4 <5 \t> \bc <[\t] _+>
  r2.
  r2. \bo <[6] 5>8 \bc <[\t] \t> %45
  <9 4> <8 3>4. \bo <[6]>4. \bc q8
  <7 [4]>4 <7 _!>2.
  r4 <\t> \bo <[6 _]>2
  \bc <[6 5]> <9 4>4 <8 3>
  <6 4> <5 3>2 r8 <5> %50
  <6>2. <8 6>8 <7 5 [_!]>
  <6 4>4 <[5] _+> <7 _+>2
  <6 4\+ _-> <6>
  r4 <6>2 <[6]>4
  <7> <6> <_+>2 %55
  r4 <6> <7 _+> <4>8 <_+>
  r2. \bo <6! [5]>8 \bc <\t [\t]>
  <[9] 4>4 <8 3>2 <8 6>8 <7 5>
  <6 4>4 <5 3>2.
  r2. <8 6>8 <7 5 [_!]> %60
  <6 4>4 <[5 _+]>2 <4!>4
  <6> <5-> <3> <\t>
  <[6]>2 <5->
  <9 4->4 <8 3>2.
  <6 5>2 <4>4 <3> %65
  r1
  r2 <10>4 q8 q
  q4 q <4! 2>2
  <6> <4 2>4 <6->
  <4 2> <6> <4\+ 2> <6> %70
  \bo <[6] 4> \bc <[5] _+>2.
  r4 <_+>2.
  r4 <_+>2.
  r1
  r4 <[_+]>2. %75
  <6>4. \bo <[5]> \bc <[6]>4
  <4> <3>2.
  r1 %78 finis
}
