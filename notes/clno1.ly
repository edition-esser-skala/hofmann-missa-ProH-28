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
