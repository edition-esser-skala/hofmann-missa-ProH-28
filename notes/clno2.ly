\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    e8.\fE e16 e4 r8 g
    e8. e16 e4 r
    e8. e16 e8 e c c
    R2.
    r4 r d'8 d %5
    g,4 r r
    g8. g16 g4 r
    g8. g16 g4 r
    r g g8 g
    e_\critnote r c' g e g %10
    c,8. c16 c8 c c c
    c4 r r
    g' r8 g g g
    e4 c'8 c g g
    e4 r r %15
    R2.
    g4 e r
    R2.
    r4 r8 e e e
    e2. %20
    R
    e4 e e
    R2.*3 %25
    e8 .e16 e4 r8 g
    e8. e16 e4 r
    e8. e16 e8 e c c
    R2.
    r4 r d'8 d %30
    g,4 r r
    g8. g16 g4 r
    g8. g16 g4 r
    r g g8 g
    e r c' g e g %35
    c,8. c16 c8 c c c
    c4 r r
    g' r8 g g g
    g4 g8 g g g
    e4 r r %40
    c' c8 c16 c g8_\critnote g
    e4 r r\fermata \bar "|." %42 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e4\fE g c, c8 c
    R1
    g'\p
    r8 c, c c c2
    r2 r4 g'8\f g %5
    e4 r g_\critnote r
    R1
    d'2\fE d8 g, g g
    g4 r r2
    R1 %10
    g4 g8 g r2
    R1
    e4 e8 e e4 e
    R1
    r4 g8 e e4 g %15
    g g8 g g4 g
    g e r2
    r r4 e8\fE e
    e4 r g e
    c g' e r %20
    R1
    e4 e r2
    r e4 e
    e r r2
    R1 %25
    c2\p c4 c
    c r r2
    R1
    r2 g'4\fE c
    c g r2 %30
    e4 g e e8 e
    e4 r r2
    r4 e8 e e2
    c4 g' g e
    R1 %35
    r4 c' g8 g g g
    g4 g r2
    r g4 g8 g
    c c16 c c8 g e4 r\fermata \bar "|." %39 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e4\fE e8 e g e e e
    R1
    r4 g8 g e4 c8 c
    c4 r g'8 g g g
    e4 r r2 %5
    R1*3
    e2\fE e8 e e e
    R1 %10
    g8 g16 g g8 g g4 g8 g
    g4 e r2
    r c'4 g8 g
    e4 e8 e e2
    g4 g8 g g g16 g g8 g %15
    e4 g8 e e4 g
    R1*3
    r2 g4 g %20
    r2 r8 e e4
    r2 r4 r8 c
    c c c c c c c c' \noBreak
    c c16 c g8 g e4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*19 \noBreak %43
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit c'4 c8 g e e g g \noBreak %45
    r g g g g4 g8 g
    r2 r4 d'8 d
    g, g g g g g c, c
    g' g g g r2
    c4 g e r %50
    e8 e e e e4 r
    r8 e e e e4 e
    r2 e4 e
    R1
    r2 r4 e8\fE e %55
    e4 r e8 e16 e e8 e
    e4 r r2
    r4 c8 c c4 r
    R1*4 %62
    c4 c8 c c4 c
    c c r2
    g'4 g g g8 g %65
    e4 r r2
    r8 e e e e4 r
    g_\critnote g8 g r2
    R1
    r2 r4 e8 e %70
    e4 e r e8 e
    e4 e e8 e16 e e8 e
    e4 e r2
    R1
    r4 e8\fE e e4 e8 e %75
    r2 g4 e
    r g8 g e4 g
    g8 g16 g g8 g e4 r\fermata \bar "|." %78 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    e4\fE e8 e e e
    c4 c8 c c c
    g'4 g8 g g g
    e4 r r
    R2. %5
    r4 r8 g g g
    \tempoPleni g4 g8 g g g
    g4 e8 e e e
    e4 c8 c c c
    c8._\critnote c16 c4 r %10
    r c' g8 g
    e4 r r
    R2.*5 %17
    g2 g4
    r c g8 g
    e4 r r\fermata \bar "|." %20 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    e4\fE e8 e g e e e
    e4 e8 e g e e r
    R1
    r2 r8 g g g
    g4 r c8 g g g %5
    g e r4 r2
    r g4 g8 g
    g4 r r8 g g g
    g4. g8 d'_\critnote g, g4
    R1*3 %12
    r4 g8 g e4 r8 e
    \pa g4 g8 g g4 \pd r8 \pa g
    g4 g8 g g4 \pd r %15
    r2 g4 c
    c g8 g e4 r\fermata \bar "|." %17 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \time 3/4 \tempoDona \newSpacingSection
      e8.\fE e16 e4 r8 g \noBreak
    e8. e16 e4 r
    e8. e16 e8 e c c
    R2.
    r4 r d'8 d %15
    g,4 r r
    g8. g16 g4 r
    g8. g16 g4 r
    r g g8 g
    e_\critnote r c' g e g %20
    c,8. c16 c8 c c c
    c4 r r
    g' r8 g g g
    e4 c'8 c g g
    e4 r r %25
    R2.
    g4 e r
    R2.
    r4 r8 e e e
    e2. %30
    R
    e4 e e
    R2.*3 %35
    e8 .e16 e4 r8 g
    e8. e16 e4 r
    e8. e16 e8 e c c
    R2.
    r4 r d'8 d %40
    g,4 r r
    g8. g16 g4 r
    g8. g16 g4 r
    r g g8 g
    e r c' g e g %45
    c,8. c16 c8 c c c
    c4 r r
    g' r8 g g g
    g4 g8 g g g
    e4 r r %50
    c' c8 c16 c g8_\critnote g
    e4 r r\fermata \bar "|." %52 finis
  }
}
