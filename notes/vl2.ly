\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoKyrie
    b'16\fE f d f b f b d \appoggiatura f, es8 d16 c
    d8 d16 f b d f b\appoggiatura f es8 d16 c
    d b f d b d' b' d, es b' d, b'
    d, b b c c c a' c, d a' c, a'
    \once \slurDashed b,( c32 d e f g a) b16 b, a f' g,8 e' %5
    f, a4 a8 g[ e']
    f,16 c a c f a c f \appoggiatura a, g8 f16 e
    f c a c f a c f \appoggiatura es! d8 c16 b
    a c b d d c b c es c d c
    b8 b16 a b8 f d f %10
    b,16 d f b d b f' d b' as, g f
    g g' es h c c c, c' \appoggiatura c b8 a16 g
    a f a c f c a' f c' es, d c
    d f es d b' f d b c8 a'
    b,4 r r %15
    b8.\trill a32 b c8 c, c8.\trill b32 c
    a'8.\trillE g32 a b8 b, b8.\trill a32 b
    g'8.\trillE fis32 g a16 c32( b) a16 a a16 g fis g
    g8.\trillE fis32 g fis8 fis16 g g-\critnote a a b
    b8 d4 d d8 %20
    d d16 es c d b c a b g a
    fis d fis a d a fis d b' g d b
    h' g d h c' g es c d' h g d
    es' d d c c4 c16 g' b, g'
    b,8.\trill a32 b a4 r %25
    b16 f d f b f b d \appoggiatura f, es8 d16 c
    d8 d16 f b d f b\appoggiatura f es8 d16 c
    d b f d b d' b' d, es b' d, b'
    d, b b c c c a' c, d a' c, a'
    b,( c32 d e f g a) b16 b, a f' g,8 e' %5
    f, a4 a8 g[ e']
    f,16 c a c f a c f \appoggiatura a, g8 f16 e
    f c a c f a c f \appoggiatura es! d8 c16 b
    a c b d d c b c es c d c
    b8 b16 a b8 f d f %10
    b,16 d f b d b f' d b' as, g f
    g g' es h c c c, c' \appoggiatura c b8 a16 g
    a f a c f c a' f c' es, d c
    d f es d b' f d b c8 a'
    b,16 f d f b d f b \appoggiatura f es8 d16 c %40
    b d d d d b b d c8 a'
    b,4 r r\fermata \bar "|." %42 finis
  }
}
