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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoGloria
    f'4\fE f, b8 es32( d c b) b'( a g f es d c b)
    es8 c, c c c8.\trill b32 c b4
    b'16\p d32( c) b16 b f'( d c b) a c32( b) a16 a es'( c b a)
    as d d f f as as f, f8.\trillE es32 f es8 g\f
    es'4 \tuplet 6/4 4 { es16 g f es d es } c'16. es,32 es8\trill \tuplet 6/4 4 { c'16 b a g f es } %5
    d8 b,16 d' c g' b, g' a,8 f32( g a b) c8\pE a32( b c d)
    es!16( d) d( c) c( b) b( a) b d32( c) b16\fE b b g a f
    a c f a g,8 e' f,4 r
    f'8.\trill a32 g f16. c32 a16. f32 f8.\trillE e32 f e4
    g'8.\trillE b32 a g16.-\critnote e32 b16. g32 g8.\trillE f32 g f4 %10
    a8.\trillE f32 g a16 b b c c4 b8 a
    \appoggiatura a16 g8 fis16 g a8 g g4\trillE fis
    g16 g' g d d b b g as as' as f f d d h
    c c' c g g es es c d d' d d d h d f,
    es c' c es, es c' d, b' b,8.\trillE a32 b a4 %15
    <f a f'>8. a16 a8 \once \slurDashed f32( g a b) c8 c \appoggiatura d16 c8 b16 a
    b4 b r16 es\pE es8\trill r16 d d8\trill
    r16 g g8\trill r16 c, c8\trill d16 d, fis a d\fE fis a d
    b g d b c g' b, g' a, c f a b, d f b
    b, d f b c,8 a' b,4 b %20
    b a8 a g fis16( g) a8 g
    g4\trillE fis es'16 fis, fis fis fis fis fis fis
    g' b, b b a a g g g g g g fis fis fis fis
    g4 r8 b b4 a8 a
    a4. a8 a4 g %25
    g16\pE g g g g g g g as as as as as as as as
    g g g g g g g g f f f f f f f f
    f f f f es es es es d4 g\fE
    es' es8 es \sbOn \tuplet 3/2 8 { es16 f es } c' es, \tuplet 3/2 8 { d es d } b' d, \sbOff
    b8.\trillE a32 b a4 c8. c16 b8 b %30
    \sbOn \tuplet 3/2 8 { b16 c b } b' d, \sbOff c8 a' b,4 r
    d,4. es16 f g8 g f es'16 c
    c8.\trill b32 c b4 d,4. es16 f
    g8 g f es'16 c c8.\trillE b32 c b8 d
    d c g' b, b8.\trillE a32 b a16 f f' a, %35
    b f c' f, d' b b' d, c f a, c f, c a c
    f f a f c' a f' c h d, d' h c c, d' d,
    es' es, g' f es c g' b, a f c' a f' c a f
    b d f b c,8 a' b,4 r\fermata \bar "|." %39 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoCredo
    <d b'>4\fE b''16 f d b \appoggiatura { c16[ d] } es8 d r d
    d16 c h c g'8 b, b a c c
    f f, es'8. es16 d4 d8 d
    es16 es, es es' es es, es es' \sbOn \tuplet 3/2 8 { es d c } d b' \sbOff c,8 a'
    b,4 b,8\p a g g' c, cis %5
    d d'16 cis d a fis d g, g' fis d g d b g
    d'4 r r16 g, b d g d b d
    g,4 r8 c d d d d
    g, g'16\f fis g16( a32 b c d e fis) g16 d d h h g g g'
    g es es c c g g g' a, c b f' b b, g' b, %10
    a f a b-\critnote c f, a c f c a' f c' es, es es
    es c c d d f, d b b' des8 des des b16
    \appoggiatura b a8 g16 f b b' c, es d b' b d, c8 a'
    b,4 r b16( c32 d es f g a) b16. b,32 b16. b32
    a16( b32 c d e f g) a16. a,32 a16. a32 c16( b32 a g f es d) c16. c'32 c16. c32 %15
    \appoggiatura c16 b8 a16 b c8 b b8.\trillE a32 b a4
    \sbOn \tuplet 3/2 8 { h16 c d d es f f g as } as16. h,32 \tuplet 3/2 8 { c16 d es es f g g a h } c16. g,32 \sbOff
    g4 f8.\trillE es32 f es4 c'
    c c8 c c8.\trillE b32 c b8 b
    g' es c b a8. b32 c b8 d'16 b %20
    f4 es8.\trillE d32 es d4 r8 d,
    es g f es d c b b'
    b16 b8 b b b16 b( c32 d es f g a) b16 f d b \noBreak
    c8 b' c, a' b,4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus g16( b) b( d) d( g) g( b) b( d) d( b)^\critnote \noBreak %25
    d, a a fis fis d d fis fis a a d
    es c c a a fis fis a a c es c
    c a a b b g g d d b b d
    g, b b d d g g b b d d g
    as f f d d h h as as f f d %30
    g' es es c c g g es c es g c
    des b b g g e e g g b des, des
    c c c c c c c c c c c c
    d!4 d'16 b b f f d d b
    es' c c a a f f c c a a es'' %35
    d b b f f d f' d c g' g b,
    b d, d b' a c, c f f a a c
    h d d f f as as f f d d h
    c g g es es g g c c es es g
    fis a a fis fis c c b b g g d %40
    c es b' b c, es a a b, d g g
    a, c fis a c es a, c b g fis g
    g b b d d g g b a,8 fis' \noBreak
    g,4 r r\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit b16( c32 d es f g a) b16 d, c es d f b f es c f, c' \noBreak %45
    c8\trill b r d c16 a f' c d f c f
    c b a b b' g e b a f c b a c f a
    c, f a c f, a c f b, d f b d,, f b d
    c, f a c f, a c es \appoggiatura f es8 d16 c d b' g es
    d b b' d, c8 a' b, d,16 d' c, c' b, b' %50
    a, d fis a d fis a c b g d b a c b g
    g b, b g' fis d fis a c a a fis fis a a c
    es c c es es fis, fis g g( a32 b c d e fis) g16 d b g
    g,4 r r2
    r r4 a''16\f fis d a %55
    b d g b c, es es g fis c b g' a,8 fis'
    g,16 d b d g, d'' g-\critnote d es c g es c es' f, a
    c a a b b f d f b, d' b' d, c g' b,^\critnote g'
    b,8.\trillE a32 b a4 c16 a' a a a c, b a
    b g' g g g g g g g g, fis g a8 g %60
    g16 d b' g fis d d' fis, g d b g h' g d' h
    c g es c g'' b, a g a f c' a f' c a' f
    b f d b b, d f b as' f d as b, d f as
    as16. b,32 b8\trill g'16 es b es g g'8 g g g16
    f32( es d c b a g f) d'16 b' b b b c, b' b f,8 a' %65
    b, d \sbOn \tuplet 3/2 8 { d16 c d } d, d' \sbOff es es, es es' d d, c' c,
    d' d, d' c \sbOn b d, \tuplet 3/2 8 { d es d } \sbOff d' d, d d' c c, b' b,
    c' c, c' b a f f' d h g d' h g' d h g
    c g es' c g' es c g a f f' f, b f d' b
    g es es' g, a es c' a fis d d' fis, g b d g %70
    g d b g fis d' fis a d a fis d fis d a fis
    g8.\trillE fis32 g fis4 fis8 fis fis fis
    g8.\trillE fis32 g fis4 g16\pE g g g g g g g
    g g g g g g g g g g g g g g g g
    fis d fis a d\fE fis a d b g d b g8 d' %75
    c16 es es g g c, g' b, a c f a b, d f b
    c, b' b b c,8 a' b,16 d f b c, f a c
    d, f b d c,8 a' b,4 r\fermata \bar "|." %78 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoSanctus
    b'8.\fE \tuplet 3/2 16 { c32 b a } b8 f d b
    b'8.\fE \tuplet 3/2 16 { c32 b a } b8 g es b
    a16 c' c c c c c c c c c c
    b d, d d d d d d d d d d
    c c c c c c c c c c c c %5
    c f e f f c a c f c a' f
    \tempoPleni a4 a8 a f f
    f4 f r
    b,8 d'4 d d8
    es, es'4 es c8 %10
    c b16 d f,8 d'16 b' c,8 a'
    b,4 r d,
    d4. c16 d es8 es
    es4 d b'
    b4. a16 b c8 c %15
    c4 b b
    g4. g8 g g
    f4 f b16 f d' b
    g g' f es d f b d, c8 a'
    b,4 r r\fermata \bar "|." %20 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoBenedictus
    <d b'>4.\fE b16. d32 c16.(-\critnote d64 es) d8 r4
    b'4. b,16. b'32 a16.(-\critnote b64 c) b8 r d
    d16. es,32 es8\trillE c'16 c c, c' c16. d,32 d8\trillE b'16 b b, b'
    b16. c,32 c8\trill b'16 b c, b' a16. f32 f8\trillE a,16. f'32 f8\trill
    a4. a8 b a r a %5
    c b r d c4 c16 a b g
    f16.-\critnote a32 a8 g e' f,4 r
    <f a,>4. c16. a32 g16.( a64 b) a8 r4
    f'4. c16. f32 e16.( f64 g) f8 r f
    es'! c,16. c'32 c8 a,16. c'32 c8.\trill b32 c b8 f' %10
    as, f16. as32 as8 b,16. f'32 f8.\trill es32 f es8 b'
    es g,16. es'32 f,16. es'32 d16. f,32 es16. d'32 c16. es,32 d16. c'32 b16. d,32
    c8 b' c, a' b b, r d
    d c16 d es8 es es d r b'
    b a16 b c8 c c b r b
    g g g g f f b16 d f b
    b c, c b' f,8 a' b,4 r\fermata \bar "|." %17 finis
  }
}
