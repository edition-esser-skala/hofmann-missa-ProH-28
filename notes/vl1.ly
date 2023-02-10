\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoKyrie
    b'16\fE f d f b f b d \appoggiatura d c8 b16 a
    b f d f b d f b \appoggiatura f es8 d16 c
    d b f d b d' b' d, es b' d, b'
    d, b b c c c a' c, d a' c, a'
    \once \slurDashed b,( c32 d e f g a) b16 b, a f' g,8 e' %5
    f, f'4 f8 g,[ e']
    f,16 c a c f a c f \appoggiatura c b8 a16 g
    a c, a c f a c f \appoggiatura es! d8 c16 b
    c es d f f es d es c' es, f es
    d8 b16 a b8 f d f %10
    b,16 d f b d b f' d b' as, g f
    g g' es h c c c, c' \appoggiatura c b8 a16 g
    a f a c f c a' f c' es, d c
    d f es d b' f d b c8 a'
    b,4 r r %15
    d8.\trillE c32 d es8 es, es8.\trillE d32 es
    c'8.\trillE b32 c d8 d, d8.\trill c32 d
    b'8.\trill a32 b c16 \once \slurDashed es32( d) c16 c c b a b
    b8.\trillE a32 b a8 a16 b b c c d
    d8 b'4 b b8 %20
    b d,16 es c d b c a b g a
    fis d fis a d a fis d b' g d b
    h' g d h c' g es c d' h g d
    es' d d c c4 c16 g' b, g'
    b,8.\trillE a32 b a4 r %25
    b16 f d f b f b d \appoggiatura d c8 b16 a
    b f d f b d f b \appoggiatura f es8 d16 c
    d b f d b d' b' d, es b' d, b'
    d, b b c c c a' c, d a' c, a'
    b,( c32 d e f g a) b16 b, a f' g,8 e' %30
    f, f'4 f8 g,[ e']
    f,16 c a c f a c f \appoggiatura c b8 a16 g
    a c, a c f a c f \appoggiatura es! d8 c16 b
    c es d f f es d es c' es, f es
    d8 b16 a b8 f d f %35
    b,16 d f b d b f' d b' as, g f
    g g' es h c c c, c' \appoggiatura c b8 a16 g
    a f a c f c a' f c' es, d c
    d f es d b' f d b c8 a'
    b,16 f d f b d f b \appoggiatura f es8 d16 c %40
    d b' b b b d, d b' c,8 a'
    b,4 r r\fermata \bar "|." %42 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    f'4\fE f, b8 es32( d c b) b'( a g f es d c b)
    es8 es, es es es8.\trill d32 es d4
    \slurDashed b'16\p d32( c) b16 b f'( d c b) a c32( b) a16 a es'( c b a) \slurSolid
    as d d f f as as as, as8.\trillE g32 as g8 g\f
    es'4 \tuplet 6/4 4 { es16 g f es d es } c'16. es,32 es8\trill \tuplet 6/4 4 { c'16 b a g f es } %5
    d8 b,16 d' c g' b, g' a,8 f32( g a b) c8\p a32( b c d)
    es!16( d) d( c) c( b) b( a) b d32( c) b16\f b b g a f
    a c f a g,8 e' f,4 r
    f'8.\trillE a32 g f16. c32 a16. f32 f8.\trill e32 f e4
    b''8.\trillE d32 c b16. g32 e16. b32 b8.\trill a32 b a4 %10
    c8.\trill a32 b c16 d d es es4 d8 c
    \appoggiatura c16 b8 a16 b c8 b b4\trill a
    g16 g' g d d b b g as as' as f f d d h
    c c' c g g es es c d d' d d d h d f,
    es c' c es, es c' d, b' d,8.\trillE c32 d c4 %15
    <f, a f'>8. a16 c8 \once \slurDashed a32( b c d) es8 es \appoggiatura f16 es8 d16 c
    d8. c16 b4 r16 es\pE es8\trill r16 d d8\trill
    r16 g g8\trill r16 c, c8\trill d16 d, fis a d\fE fis a d
    b g d b c g' b, g' a, c f a b, d f b
    d, f b d c,8 a' b,4 d %20
    d c8 c b a16 b c8 b
    b4\trillE a es'16 fis, fis fis fis fis fis fis
    g' d d d c c b b b b b b a a a a
    g4 r8 d' d4 cis8 cis
    c4. c8 c4 h %25
    b16\pE b b b b b b b b b b b b b b b
    b b b b b b b b h h h h d d d d
    d d d d c c c c h4 g\fE
    es' es8 es \sbOn \tuplet 3/2 8 { es16 f es } c' es, \tuplet 3/2 8 { d es d } b' d, \sbOff
    d8.\trillE c32 d c4 es8. es16 d8 c %30
    \sbOn \tuplet 3/2 8 { d16 es d } b' d, \sbOff c8 a' b,4 r
    b4. c16 d es8^\critnote es \sbOn \tuplet 3/2 8 { es16 d es } c' es, \sbOff
    es8.\trill d32 es d4 b4. c16 d
    es8 es \sbOn \tuplet 3/2 8 { es16 d es } c' es, \sbOff es8.\trillE d32 es d8 d
    d c g' b, b8.\trill a32 b a16 f f' a,^\critnote %35
    b f c' f, d' b b' d, c f a, c f, c a c
    f f a f c' a f' c h d, d' h c c, d' d,
    es' es, g' f es c g' b,^\critnote a f c' a f' c a f
    b d f b c,8 a' b,4 r\fermata \bar "|." %39 finis
  }
}
