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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE g c r
    R1*3
    r2 r4 g8\fE g %5
    c4 r g r
    R1
    r2 r8 g\fE g g
    g4 r r2
    R1 %10
    g4 g8 g r2
    R1*3
    r4 g8 c g4 g %15
    g g8 g g4 g
    c c r2
    R1*2
    r4 g\fE c r %20
    R1*8 %28
    r2-\critnote g4\fE c
    g g r2 %30
    g4 g c c8 c
    c4 r r2
    r4 c8 c c2
    r4 g8 g c4 c
    R1 %35
    r4 c g8 g g g
    g4 g r2
    r g4 g8 g
    c c16 c g8 g c4 r\fermata \bar "|." %39 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE c8 c g c c c
    r1
    r4 g8 g c4 c8 c
    c4 r g8 c g g
    c4 r r2 %5
    R1*5 %10
    g4\fE g8 g g4 g8 g
    g4 c r2
    r g4-\critnote g8 g
    c4 c8 c c8. c16 c8 c
    g4 g8 g g4 g8 g %15
    c4 g8 c g4 g
    R1*3
    r2 g4 c %20
    r2 r8 c c4
    r2 r4 r8 c
    c c c c c c c c \noBreak
    g g g g c4 r\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus R2.*19 \noBreak %43
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit c4 c8 g c c g g \noBreak %45
    r c c c g4 g8 g
    r2 r4 g8 g
    g g g g c c c c
    g g g g r2
    c4 g c r %50
    R1*7 %57
    r4 c8\fE c c4 r
    R1*4 %62
    c4 c8 c c4 c
    c c r2
    g4 c g g8 g %65
    c4 r r2
    R1*9 %75
    r2 g4\fE c
    r g8 g c4 g
    c8 c g g c4 r\fermata \bar "|." %78 finis
  }
}
