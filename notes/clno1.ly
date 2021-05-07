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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e'2\fE r4
    e r r
    e r r
    r r d
    e \pa e r8 d \pd %5
    e4 r8 e c e
    d4 r r
    R2.
    d4 r8 g4 fis8
    g4 r r %10
    d r r
    e2.
    e4 r r
    R2.
    d2 d4 %15
    e e d
    c r r
    R2.*29 %46
    r4 r d\fE
    d d d
    e4. e8 e4
    \once \partCombineChords e r r %50
    R2.
    d4 r d
    c r d
    e r e
    e d r %55
    e e d
    c r r
    R2.
    r4 r d
    e4. c8 d4 %60
    c r r\fermata \bar "||" %61 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    e'2\fE r4 %89
    e r r %90
    e r r
    r r d
    e r8 e4 d8
    e4 e r8 e
    d4 d r %95
    e \pa d d8. d16
    d4 \pd r r
    r r g
    g2 r4
    g g r %100
    e2 r4
    c2 c4
    c r r
    d2 e4
    r d^\critnote d %105
    c r r
    R2.*4 %110
    e2.\fE
    d
    c
    e
    R %115
    e4 d r
    R2.*3
    r4 d\fE d %120
    e e r
    R2.^\critnote
    r4 g fis
    g r r
    R2.*32 %156
    e2\fE e4
    e d r
    e2 e4
    e d d8. d16 %160
    e4 r r
    r r e
    e e4. e8
    e4 r r
    R2.*3 %167
    d4.\fE d8 d d
    e4 e e
    d d2 %170
    c4 r r
    R2.
    e4.\fE e8 e e
    e4 d r
    c2\pE r4 %175
    c2 r4
    c2 r4
    c2 r4
    g2 d'4\fE
    e e e %180
    f2 f4
    f4. f8 e4
    d d2
    c4 r c
    c r r %185
    d r r
    R2.
    d4 r d
    e r d
    c r8 e d4 %190
    c r r\fermata \bar "|." %191 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'2\fE e4 r\fermata
    e8 e16 e e8 e d4 r
    c8 c16 c c8 c e4 r
    R1
    d8 d16 d d8 d e4 e %5
    e d8[ c] d4 r
    \time 3/4 \tempoPleni d2 d4
    e e r
    e e e
    e d r %10
    R2.
    g2 fis4
    g r r
    R2.
    r4 r \pa d %15
    d2 \pd r4
    R2.
    r4 r e8. e16
    e2 r4
    R2.*3 %22
    r4 r d\fE
    e e e8. e16
    e2 e4 %25
    d d2
    c4 r r
    R2.
    r4 r d
    e d2 %30
    c4 r r\fermata \bar "|." %31 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*31 %31
    \time 3/4 \tempoOsanna R2.*2
    r4 r \pa d'\fE
    d2 \pd r4 %35
    R2.
    r4 r e8. e16
    e2 r4
    R2.*3 %41
    r4 r d\fE
    e e e8. e16
    e2 e4
    d d2 %45
    c4 r r
    R2.
    r4 r d
    e d2 %30
    c4 r r\fermata \bar "|." %31 finis
  }
}
