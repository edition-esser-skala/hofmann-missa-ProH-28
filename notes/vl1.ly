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
