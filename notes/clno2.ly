\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e4\fE g g r
    R1
    r4 r8 c c g r4
    r r8 c c g r4
    r2 r4 g %5
    g g g8 g g g16 g
    e4 g g r8 c
    c4 r r2
    r4 r8 c c g r4
    r r8 c c g r4 %10
    r2 g4 r
    r8 d'16 d d8[ d] d4 r
    R1
    g,4 r r8 d'16 d d8[ d]
    d4 d8. d16 d4 r8 g, %15
    g4 r r2
    r4 r8 d' d4 r
    r4_\critnote r8 d d4 r
    r e, e r8 e
    e4 r8 e e e16 e e8 e %20
    e4 r r g8. g16
    g4 r r r8 c
    c g r4 r r8 c
    c g r4 r g
    e g g8[ g16 g] g8 g %25
    e4 r r2
    r e4 r8 g
    g[ g16 g] g8 g e4 r
    R1*31 %59
    r2 e8.\fE e16 e8 e %60
    e4 r d'8. d16 d8 d
    d4 r8 g, g4 g8 g
    g4 r r r8 c
    c g r4 r2
    g4 r r8 d'16 d d8[ d] %65
    d4 r r2
    r_\critnote g,4 r
    r8 d'16 d d8[ d] d4 d8. d16
    d4 r8 g, g4 r
    r2 r4 r8 d' %70
    d4 r r r8 d
    d4 r r e,
    e r8 e e4 r8 e
    e e16 e e8 e e4 r
    r g8. g16 g4 r %75
    r r8 c c g r4
    r r8 c c g r4
    r g e g
    g8[ g16 g] g8 g e4 r
    R1 %80
    e4 r8 g g[ g16 g] g8 g
    e4 r r2\fermata \bar "|." %82 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e4\fE e e4. g8
    g2 g4. c8
    d4 c c g
    e8 g16 g g8 g g4 r
    R1 %5
    g4 g8 g g8. g16 g4
    c r c r
    c r8 g g4 r
    r2 g4. c8
    c4 g e r %10
    g8 g16 g g8 g g4 r8 g
    e4 r r2
    c'4 r8 g e4 r
    R1*3 %16
    r2 g4\fE r
    r8 e'[ d d] d4 r
    R1*22 %40
    r2 g,4.\fE g8
    g c16 c c8 c c g c c
    c4 g e r
    g r8 g g4 r8 g16 g
    e4 r r2 %45
    r c'\pE
    g4 g8.\fE g16 g4 \once \partCombineChords g,
    c c8. c16 c4 c
    c2 \once \partCombineChords g4 g8. g16
    c4 r r2 %50
    r r4 c\pE
    g g\fE g r
    R1*6 %58
    r8 b'\pE b b16 b b8 b b4
    g4.\fE g8 g4 g %60
    r2 r4 r8 g
    e4 r g r8 g
    g4 r8 g e4 r
    R1*16 %79
    r2 r8 c'\fE c g %80
    g8. g16 g8 g g4 r8 c
    d4. d8 d4 r
    r8 e[ d d] d4 r8 g,
    g4 r r2
    r r4 r8 e %85
    e e16 e e8 e e4 r
    r2 g4 r8 g
    g g16 g g8 g g4 r8 g
    g4 r8 c16 c c4 r
    r g8 g16 g g4 r %90
    g r g r8 g
    g4 r8 g e4 r\fermata \bar "|." %92 finis
  }
}
