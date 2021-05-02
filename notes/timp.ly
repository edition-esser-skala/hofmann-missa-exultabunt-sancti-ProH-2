\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE g c r
    R1
    r4 r8 c g4 r
    r r8 c g4 r
    r2 r4 g %5
    c g c8 c16 c g8 g
    c4 g c r
    R1
    r4 r8 c g4 r
    r r8 c g4 r %10
    r2 g4 r
    g r g r
    R1
    g4 r r2
    g4 r g r8 g %15
    c g r4 r2
    R1*4 %20
    r2 r4 g
    c r r r8 c
    g4 r r r8 c
    g4 r r g
    c r8 g c c16 c g8 g %25
    c4 r r2
    r c4 r8 g
    c c16 c g8 g c4 r
    R1*33 %61
    g4\fE r r r8 g
    c g r4 r r8 c
    g4 r r2
    g4 r g r %65
    g r r2
    r g4 r
    r2 g4 r
    g r8 g c g r4
    R1*5 %74
    r4 g c r %75
    r r8 c g4 r
    r r8 c g4 r
    r g c r8 g
    c c16 c g8 g c4 r
    R1 %80
    c4 r8 g c c16 c g8 g
    c4 r r2\fermata \bar "|." %82 finis
  }
}
