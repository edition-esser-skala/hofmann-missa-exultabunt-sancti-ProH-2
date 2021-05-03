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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE c c8 c16 c c8 c
    g g g4 c8 c16 c c8 c
    g4 c r g
    c8 c16 c c4 g r
    R1 %5
    g4 g8 g c c16 c c8 c
    c4 r r2
    r4 g c r
    r2 g4 c
    r g c r %10
    g8 g16 g g8 g c4 r8 g
    c4 r r2
    c4 r8 g c4 r
    R1*3 %16
    r2 g4\fE r
    r2 g4 r
    R1*22 %40
    r2 g4.\fE g8
    c c16 c c8 c g4 r
    r g c r
    g r8 g c4 r8 g
    c4 r r2 %45
    r c\pE
    g4 g8.\fE g16 g4 g
    c r r2
    r g4 g8. g16
    c4 r r2 %50
    r r4-\critnote c\pE
    g g8.\fE g16 g4 r
    R1*7 %59
    g4.\fE g8 c4 c %60
    r2 r8 c g4
    c r g r8 g
    c4 r8 g c4 r
    R1*16 %79
    r2 r8 c\fE c c %80
    g8. g16 g8 g c4 r
    r2 g4 r
    r2 g4 r8 g
    c4 r r2
    R1*2 %86
    r2 g4 r8 g
    c c16 c c8 c g4 r8 g
    c4 r r2
    r4 g c r %90
    g r c r8 g
    c4 r8 g c4 r\fermata \bar "|." %92 finis
  }
}
