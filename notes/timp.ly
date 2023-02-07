\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    c4\fE c r
    c c r
    c c8 c16 c c8 c
    R2.*3 %6
    g4 g r
    g g r
    g r8 g g g
    c4 c r %10
    c r8 c c c
    c4 r r
    g r8 g g g
    c4 g g
    c r r %15
    R2.*10 %25
    c4 c r
    c c r
    c c8 c16 c c8 c
    R2.*3 %31
    g4 g r
    g g r
    g r8 g g g
    c4 c r %35
    c r8 c c c
    c4 r r
    g r8 g g g
    c4 g g
    c r r %40
    c g g
    c r r\fermata \bar "|." %42 finis
  }
}
