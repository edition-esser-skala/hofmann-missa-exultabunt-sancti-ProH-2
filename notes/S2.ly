\version "2.22.0"

SanctusSopranoIINotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e'2\fE^\tutti e4 r\fermata
    e2 d
    c h
    b4 b8 b a4 a
    g g8 g g4 c %5
    c h8([ a)] h4 r
    \time 3/4 \tempoPleni d d d
    e e r
    e e e
    e d d8[ c16 d] %10
    e8[ d] c[ h16 c] d8[ c]
    h h a2
    g4 r \mvTr g8([\pE^\solo a)]
    h4. c16([ h)] a8 g
    g4 fis \mvTr c'\fE^\tutti %15
    c h \mvTr g8([\pE^\solo a)]
    h4. c16([ d)] c8 h
    a4 gis \mvTr d'\fE^\tutti
    d c r
    r8 \mvTr a\pE^\solo d f16([ e)] d8 c %20
    h2.
    c4. h16[ c] d8[ c]
    c4 h \mvTr h\fE^\tutti
    c c c8 c
    c4 c c %25
    c c( h)
    c r r
    R2.
    r4 r h
    c c( h) %30
    c r r\fermata \bar "|." %31 finis
  }
}

SanctusSopranoIILyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li,
  coe -- li et
  ter -- ra glo -- %10
  _ _ _
  ri -- a tu --
  a. O --
  san -- na in ex --
  cel -- sis, o -- %15
  san -- na, o --
  san -- na in ex --
  cel -- sis, o --
  san -- na,
  o -- san -- na in ex -- %20
  cel --
  _ _ _
  _ sis, o --
  san -- na in ex --
  cel -- sis, in %25
  ex -- cel --
  sis,

  in
  ex -- cel -- %30
  sis. %31 finis
}

BenedictusSopranoIINotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*8 %8
    \mvTr h'4.\pE^\solo g16([ a)] h4. g16 a
    h8 c16 h \appoggiatura h8 a4 g r %10
    r r8 h a4~ a16[ fis g fis]
    g4~ g16[ e a g] fis8 fis16([ g)] a4~
    a8[ h16 a] g8 fis fis8. e16 e4
    r8 fis16([ g)] a[ fis g e] fis16.[ g32 a16. h32] a16[ fis g e]
    fis8^\critnote g16 fis \appoggiatura fis8 e8. e16 d4 r %15
    R1*3
    fis4. g16([ e)] fis4. g16 e
    fis8 fis16 g a4 g r %20
    R1
    r2 r4 r8 fis16.([ g32)]
    a4. \tuplet 3/2 8 { c16[ h a] } \appoggiatura g fis8 g16 d d'4~
    d16[ h c h] c4~ c16[ a h a] h4~
    h16[ g a g] a8. a16 g8 g16([ a)] h4~ %25
    h8[ c16 h] a8 g g8. fis16 fis4
    r8 g16([ a)] h[ g a fis] g16.[ a32 h16. c32] h16[ g a fis]
    g8 a16 g \appoggiatura g fis8. fis16 g4 r
    R1*3 %31
    \key c \major \time 3/4 \tempoOsanna r4 r \mvTr g8([ a)]
    h4. c16([ h)] a8 g
    g4 fis \mvTr c'\fE^\tutti
    c h \mvTr g8([\pE^\solo a)] %35
    h4. c16([ d)] c8 h
    a4 gis \mvTr d'\fE^\tutti
    d c r
    r8 \mvTr a\pE^\solo d f16([ e)] d8 c
    h2. %40
    c4. h16[ c] d8[ c]
    c4 h \mvTr h\fE^\tutti
    c c c8 c
    c4 c c
    c c( h) %45
    c r r
    R2.
    r4 r h
    c c( h)
    c r r\fermata \bar "|." %50 finis
  }
}

BenedictusSopranoIILyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %9
  ve -- nit, qui ve -- nit, %10
  qui ve --
  _ nit in no --
  mi -- ne Do -- mi -- ni,
  in no -- _ _
  _ mi -- ne Do -- mi -- ni. %15

  Be -- ne -- di -- ctus, qui %19
  ve -- nit, qui ve -- nit, %20

  qui
  ve -- _ _ nit in no --
  _ _
  _ mi -- ne, in no -- %25
  mi -- ne Do -- mi -- ni,
  in no -- _ _
  _ mi -- ne Do -- mi -- ni.

  O -- %32
  san -- na in ex --
  cel -- sis, o --
  san -- na, o -- %35
  san -- na in ex --
  cel -- sis, o --
  san -- na,
  o -- san -- na in ex --
  cel -- %40
  _ _ _
  _ sis, o --
  san -- na in ex --
  cel -- sis, in
  ex -- cel -- %45
  sis,

  in
  ex -- cel --
  sis. %50 finis
}
