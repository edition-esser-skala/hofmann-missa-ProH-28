\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c'8.\fE c16 c4 r8 d
    c8. c16 c4 r
    c8. c16 c8 c c4
    R2.
    r4 r \pa d8 d \pd %5
    d4 r r
    d8. d16 d4 r
    d8. d16 d4 r
    r d d8 d
    c r \pa c g e g \pd %10
    c8. c16 c8 c c c
    c4 r r
    d r8 d d d
    c4 e8 e d d
    c4 r r %15
    R2.
    d4 c r
    R2.
    r4 r8 e e e
    e2. %20
    R
    e4 e e
    R2.*3 %25
    c8. c16 c4 r8 d
    c8. c16 c4 r
    c8. c16 c8 c c4
    R2.
    r4 r \pa d8 d \pd %30
    d4 r r
    d8. d16 d4 r
    d8. d16 d4 r
    r d d8 d
    c r \pa c g e g \pd %35
    c8. c16 c8 c c c
    c4 r r
    d r8 d d d
    e4 e8 e d d
    c4 r r %40
    e e8 e16 e d8 d
    c4 r r\fermata \bar "|." %42 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE \pao g c c8 c
    R1
    \pao g\p
    r8 c c c c2
    r r4 d8\f d %5
    c4 r d^\critnote r
    R1
    \pa d2\fE d8 d d d \pd
    d4 r r2
    R1 %10
    d4 d8 d r2
    R1
    e4 e8 e e4 e
    R1
    r4 d8 c c4 d %15
    d d8 d d4 d
    e8. d16 c4 r2
    r r4 e8\fE e
    e4 r d c
    c d c r %20
    R1
    e4 e r2
    r e4 e
    e r r2
    R1 %25
    c2\p c4 c
    c r r2
    R1
    r2 d4\fE e
    e d r2 %30
    c4 d c c8 c
    c4 r r2
    r4 c8 c c2
    c4 d d c
    R1
    r4 e d8 d d d
    d4 d r2
    r d4 d8 d
    e e16 e d8 d c4 r\fermata \bar "|."
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4\fE c8 c d c c c
    R1
    r4 d8 d c4 c8 c
    c4 r d8 e d d
    c4 r r2 %5
    R1*3
    e2\fE e8 e e e
    R1 %10
    d8 d16 d d8 d d4 d8 d
    d4 c r2
    r e4 d8 d
    c4 c8 c c2
    d4 d8 d d d16 d d8 d %15
    c4 d8 c c4 \pao g
    R1*3
    r2 d'4 c %20
    r2 r8 c c4
    r2 r4 r8 c
    c c c c c c c e
    d d16 d d8 d c4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*19 \noBreak %43
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit e4 e8 d c c d d \noBreak %45
    r e e e g4 g8 g
    r2 r4 \pa d8 d \pd
    d d d d c c c c
    d d d d r2
    e4 d c r %50
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
    d4 e d d8 d %65
    c4 r r2
    r8 e e e e4 r
    d d8 d r2
    R1
    r2 r4 e8 e %70
    e4 e r e8 e
    e4 e e8 e16 e e8 e
    e4 e r2
    R1
    r4 e8\fE e e4 e8 e %75
    r2 d4 c
    r d8 d c4 d
    e8 e16 e d8 d c4 r\fermata \bar "|." %78 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c'4\fE c8 c c c
    c4 c8 c c c
    d4 d8 d d d
    c4 r r
    R2. %5
    r4 r8 d d d
    \tempoPleni d4 d8 d d d
    e4 c8 c c c
    c4 c8 c c c
    c8. c16 c4 r %10
    r e d8 d
    c4 r r
    R2.*5 %17
    d2 c4
    r e d8 d
    c4 r r\fermata \bar "|." %20 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    c'4\fE c8 c d c c c
    c4 c8 c d c c r
    R1
    r2 r8 d d d
    d4 r e8 d d d %5
    d c r4 r2
    r d4 d8 d
    d4 r r8 d d d
    d4. d8 \pa d d \pd d4
    R1*3 %12
    r4 d8 d c4 r8 c
    g4 g8 g g4 r8 g
    g4 g8 g g4 r %15
    r2 d'4 e
    d d8 d c4 r\fermata \bar "|." %17 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*9 \noBreak %9
    R1\fermata \bar "||" %10
    \time 3/4 \tempoDona \newSpacingSection
      c'8.\fE c16 c4 r8 d \noBreak
    c8. c16 c4 r
    c8. c16 c8 c c4
    R2.
    r4 r \pa d8 d \pd %15
    d4 r r
    d8. d16 d4 r
    d8. d16 d4 r
    r d d8 d
    c r \pa c g e g \pd %20
    c8. c16 c8 c c c
    c4 r r
    d r8 d d d
    c4 e8 e d d
    c4 r r %25
    R2.
    d4 c r
    R2.
    r4 r8 e e e
    e2. %30
    R
    e4 e e
    R2.*3 %35
    c8. c16 c4 r8 d
    c8. c16 c4 r
    c8. c16 c8 c c4
    R2.
    r4 r \pa d8 d \pd %40
    d4 r r
    d8. d16 d4 r
    d8. d16 d4 r
    r d d8 d
    c r \pa c g e g \pd %45
    c8. c16 c8 c c c
    c4 r r
    d r8 d d d
    e4 e8 e d d
    c4 r r %50
    e e8 e16 e d8 d
    c4 r r\fermata \bar "|." %52 finis
  }
}
