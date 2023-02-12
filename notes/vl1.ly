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

CredoViolinoI = {
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
    a f a b c f, a c f c a' f c' es, es es
    es c c d d f, d b des' b'8 b b des,16
    \appoggiatura des c8 b16 a b b' c, es d b' b d, c8 a'
    b,4 r d16( es32 f g a b c) d16. d,32 d16. d32
    c16( d32 e f g a b) c16. c,32 c16. c32 \once \slurDashed es16( d32 c b a g f) es16. es'32 es16. es32 %15
    \appoggiatura es16 d8 c16 d es8 d d8.\trill c32 d c4
    \sbOn \tuplet 3/2 8 { h16 c d d es f f g as } as16. h,32 \tuplet 3/2 8 { c16 d es es f g g a h } c16.^\critnote g,32 \sbOff
    g4 f8.\trillE es32 f es4 es'
    es es8 es es8.\trill d32 es d8 d
    g es c b a8. b32 c b8 d'16 b %20
    f4 es8.\trill d32 es d4 r8 f,
    g b a g f es d b'
    b16 b8 b b b16 b( c32 d es f g a) b16 f d b \noBreak
    c8 b' c, a' b,4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus g16( b) b( d) d( g) g( b) b( d) d( b) \noBreak %25
    d, a a fis fis d d fis fis a a d
    es c c a a fis fis a a c es c
    c a a b b g g d d b b d
    g, b b d d g g b b d d g
    as f f d d h h as as f f d %30
    g' es es c c g g es c es g c
    des b b g g e e g g b b b
    b b b b b b b b a a a a
    b4 d16 b b f f d d b
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
    \time 4/4 \tempoEtResurrexit b16( c32 d es f g a) b16 d, c es d f b^\critnote f es c f, es' \noBreak %45
    es8\trill d r d c16 a f' c d f c f
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
    g,16 d b d g, d'' g d es c g es c es' f, es'
    es c c d d f, d f b, d' b' d, c g' b, g'
    b,8.\trillE a32 b a4 c16 a' a a a c, b a
    b b' b b b b b b b b, a b c8 b %60
    b16 g d' b a fis d' fis, g d b g h' g d' h
    c g es c g'' b, a g a f c' a f' c a' f
    b f d b b, d f b as' f d as b, d f as
    as16. b,32 b8\trillE g'16 es b es g g'8 g g g16
    f32( es d c b a g f) d'16 b' b b b c, b' b f,8 a' %65
    b, f' \sbOn \tuplet 3/2 8 { f16 e f } f, f' \sbOff g g g, g' f f, es' es,
    f' f, f' es \sbOn d b \tuplet 3/2 8 { b c b } \sbOff d d, d d' c c, b' b,
    c' c, c' b a f f' d h g d' h g' d h g
    c g es' c g' es c g a f f' f, b f^\critnote d' b
    g es es' g, a es c' a fis d d' fis, g b d g %70
    b g d b a d fis a d a fis d a' fis d a
    b8.\trill a32 b a4 d8 a16 b \appoggiatura d c8 b16 a
    b8.\trill a32 b a4 b16\pE b b b h h h h
    c c c c b b b b a a a a a a a a
    a d, fis a d\fE fis a d b g d b g8-\critnote d' %75
    c16 es es g g c, g' b, a c f a b, d f b
    c, b' b b c,8 a' b,16 d f b c, f a c
    d, f b d c,8 a' b,4 r\fermata \bar "|." %78 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoSanctus
    b'8.\fE \tuplet 3/2 16 { c32 b a } b8 f d b
    b'8.\fE \tuplet 3/2 16 { c32 b a } b8 g es b
    a16 es'' es es es es es es es es es es
    d b b b b b b b b b b b
    b b b b b b b b b b b b %5
    b a g a a f c f a f c' a
    \tempoPleni f'4 f,8 f es' d16 c
    d8. c16 b4 r
    b,8 b''4 b b8
    es,, g'4 g es8 %10
    es d16 b f8 d'16 b' c,8 a'
    b,4 r b
    b4. a16 b c8 c
    c4 b d
    d4. c16 d es8 es %15
    es4 d f
    f4. es16 d c8 b
    a4 a b16 f d' b
    g g' f es d f b d, c8 a'
    b,4 r r\fermata \bar "|." %20 finis
  }
}
