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

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
