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

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c'2\fE r4
    c r r
    c r r
    r r g
    g r8 g g g %5
    g4 r8 g g g
    g4 r r
    R2.
    g4 r8 d'[ d d]
    d4 r r %10
    g, r r
    e2.
    e4 r r
    R2.
    g2 g4 %15
    g g g8. g16
    e4 r r
    R2.*29 %46
    r4 r g\fE
    g g g
    g4. g8 g4
    c, r r %50
    R2.
    g'4 r g
    g r g
    g r c
    c g r %55
    g g g8. g16
    e4 r r
    R2.
    r4 r g
    g4. g16 g g8 g %60
    e4 r r\fermata \bar "||" %61 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    c'2\fE r4 %89
    c r r %90
    c r r
    r r g
    g r8 g[ g g]
    g4 g r8 g
    g4 g r %95
    c d d8. d16
    d4 r r
    r r d
    e2 r4
    d d r %100
    c2 r4
    c,2 c4
    c r r
    g'2.
    r4 g g8. g16 %105
    e4 r r
    R2.*4 %110
    g2.\fE
    g
    e
    e
    R %115
    g4 g r
    R2.*3
    r4 g\fE g %120
    c c r
    R2.
    r4 d d8. d16
    d4 r r
    R2.*32 %156
    c2\fE c4
    c g \once \tieDashed d'~
    d c c
    c8. g16 g4 g8. g16 %160
    g4 r r
    r r e
    e e4. e8
    e4 r r
    R2.*3 %167
    g4.\fE g8 g g
    g4 g c
    c g4. g8 %170
    e4 r r
    R2.
    c'4.\fE c8 c c
    c4 g r
    c,2\pE r4 %175
    c2 r4
    c2 r4
    c2 r4
    g2 g'4\fE
    g c c %180
    c2 d4_\critnote
    d4. d8 c4
    c g4. g8
    e4 r c
    c r r %185
    g' r r
    R2.
    g4 r g
    g r g
    e r8 g16 g g8 g %190
    e4 r r\fermata \bar "|." %191 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'2\fE c4 r\fermata
    c8 c16 c c8 g g4 r
    e8 e16 e e8 e e4 r
    R1
    g8 g16 g g8 g g4 g %5
    g4. g8 g4 r
    \time 3/4 \tempoPleni g2 g4
    g8 g g4 r
    c c c
    c g r %10
    R2.
    d'4 d4. d8
    d4 r r
    R2.
    r4 r d %15
    d2 r4
    R2.
    r4 r e,8. e16
    e2 r4
    R2.*3 %22
    r4 r g\fE
    g c c8. c16
    c2 c4 %25
    c g g8. g16
    e4 r r
    R2.
    r4 r g_\critnote
    g g4. g8 %30
    e4 r r\fermata \bar "|." %31 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*31 %31
    \time 3/4 \tempoOsanna R2.*2
    r4 r d'\fE
    d2 r4 %35
    R2.
    r4 r e,8. e16
    e2 r4
    R2.*3 %41
    r4 r g\fE
    g c c8. c16
    c2 c4
    c g g8. g16 %45
    e4 r r
    R2.
    r4 r g
    g g4. g8
    e4 r r\fermata \bar "|." %50 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*17 %17
    r2 g'4.\fE g8
    g2 r8 c,16 c c8 c
    g4 r g8 g16 g g4\fermata \bar "||" %20 finis
  }
}

DonaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDona
      \set Score.currentBarNumber = #21
    c'4\fE r c r %21
    d r d r
    c r r2
    g4 r g r
    c r r2 %25
    g4 r r g
    g r c r
    d r d r
    c r r2
    g4 r g r %30
    c r r2
    g4 r r g
    g r c r
    d r d r
    c r c r %35
    d r d r
    c r r2
    d4 r r2
    r g,4 r
    r2 d'4 e %40
    e d d r
    R1*2
    r2 c4 r
    c r d r %45
    d r c r
    r2 g4 r
    g r c r
    R1*14 %62
    c4 r c r
    d r d r
    c r c r %65
    d r d r
    c r c r
    d r d r
    c r d r
    e1 %70
    d
    c
    g4 g g g8. g16
    g4 r r2
    r c4 r %75
    g r r2
    c4 r r g
    g c,8. c16 c4 r
    R1*2 %80
    r2 d'4 c
    c g c r
    c r d r
    d r c r
    d2 e %85
    d e4 d8 c
    g4 r r8 e' d c
    g4 r g r
    c r r2
    r d4 c %90
    c g e g8. g16
    g4 g e r\fermata \bar "|." %92 FINIS
  }
}
