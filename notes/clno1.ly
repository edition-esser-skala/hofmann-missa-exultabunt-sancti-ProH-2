\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE d e r
    R1
    r4 r8 e e d r4
    r r8 e e d r4
    r2 r4 d %5
    e d e8 e d4
    c d e r8 g
    a g r4 r2
    r4 r8 e e d r4
    r r8 e e d r4 %10
    r2 d4 r
    r8 g4 fis8 g4 r
    R1
    d4 r r8 g4 fis8
    g4 fis g r8 d %15
    e d r4 r2
    r4 r8 g g fis r4
    r r8 g g fis r4
    r e e r8 e
    e4 r8 e e e16 e e8 e %20
    e4 r r d
    e r r r8 e
    e d r4 r r8 e
    e d r4 r d
    c d e8 e d4 %25
    c4 r r2
    r c4 r8 d
    e e d4 c r
    R1*31 %59
    r2 e8.\fE e16 e8 e %60
    e4 r fis8. fis16 fis8 fis
    g4 r8 d e8. f16 g8 d
    e d r4 r r8 e
    e d r4 r2
    d4 r r8 g4 fis8 %65
    g4 r r2
    r d4 r
    r8 g4 fis8 g4 fis
    g r8 d e d r4
    r2 r4 r8 g %70
    g fis? r4 r r8 g
    g fis? r4 r e
    e r8 e e4 r8 e
    e e16 e e8 e e4 r
    r d e r %75
    r r8 e e d r4
    r r8 e e d r4
    r d c d
    e8 e d4 c r
    R1 %80
    c4 r8 d e e d4
    c r r2\fermata \bar "|." %82 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\fE c c4. c8
    d2 e4. e8
    f4 e d2
    c8 e16 e e8 e d4 r
    R1 %5
    d4 d8 d e8. e16 e4
    e r e r
    d r8 d e4 r
    r2 d4 e
    d2 c4 r %10
    d8 d16 d d8 d e4 r8 d
    c4 r r2
    e4 r8 d c4 r
    R1*3 %16
    r2 d4\fE r
    r8 g4 fis8 g4 r
    R1*22 %40
    r2 d4.\fE d8
    e e16 e e8 e e d e e
    d2 c4 r
    d r8 d e4 r8 d16 d
    c4 r r2 %45
    r g'\pE
    g4 d8.\fE d16 d4 d
    c c8. c16 c4 c
    c2 c4 g8. g16
    g4 r r2 %50
    r r4 g8.\pE g16
    g4 g\fE g r
    R1*6 %58
    r8 b\pE b b16 b b8 b b4
    d4.\fE d8 c4 c %60
    r2 r4 r8 d
    c4 r d r8 d
    e4 r8 d c4 r
    R1*16 %79
    r2 r8 e\fE e e %80
    d8. d16 d8 d e4 r8 e
    \pa d4. d8 d4 \pd r
    r8 g4 fis8 g4 r8 d
    e4 r r2
    r r4 r8 e %85
    e e16 e e8 e e4 r
    r2 d4 r8 d
    e e16 e e8 e d4 r8 d
    e4 r8 e16 e e4 r
    r d e r %90
    d r e r8 d
    e4 r8 d c4 r\fermata \bar "|." %92 finis
  }
}
