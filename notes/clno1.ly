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
