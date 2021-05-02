\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr c'4\fE^\tutti g c, r8 e
    f e r e d c r4
    r r8 c g' g, r4
    r r8 c g' g, g'8. g16 %10
    a8 a fis([ d)] g g fis([ d)]
    g g d4 g, r
    R1*2
    g'4 d g, r8 h' %15
    c h r h a g r4
    r r8 g d' d, r4
    r r8 g d' d, h g'
    f! f e([ d)] c a' gis([ e)]
    a a gis([ e)] a a e4 %20
    a, a'8. a16 d,8 d g4
    c, r r r8 c
    g' g, r4 r r8 c
    g' g, c8. c16 d8 d g,([ h)]
    c c' h([ g)] c c g4 %25
    c, r r2
    R1
    r8 c' g4 c, r
    R1*31 %59
    r2 \mvTr e8.\fE^\tutti e16 e8 d! %60
    c a r4 d8. d16 d8 c
    h g r g' e([ c)] h g
    c g' r4 r r8 c,
    g' g, g'8. g16 a8 a fis([ d)]
    g g fis([ d)] g g d4 %65
    g, r r2
    R1
    r2 g'4 d
    g, r8 h' c h r h
    a g r4 r r8 g %70
    d' d, r4 r r8 g
    d' d, h g' f! f e([ d)]
    c a' gis([ e)] a a gis([ e)]
    a a e4 a, a'8. a16
    d,8 d g4 c, r %75
    r r8 c g' g, r4
    r r8 c g' g, c8. c16
    d8 d g,([ h]) c c' h([ g)]
    c c g4 c, r
    R1 %80
    r2 r8 c' g4
    c, r r2\fermata \bar "|." %82 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %7
  lei -- son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, Ky -- ri -- %10
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son.

  Ky -- ri -- e e -- %15
  lei -- son, e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e -- lei -- %20
  son, Ky -- ri -- e e -- lei --
  son, e --
  lei -- son, e --
  lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %25
  son,

  e -- lei -- son.

  Ky -- ri -- e e -- %60
  lei -- son, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei -- %65
  son.

  Ky -- ri --
  e e -- lei -- son, e --
  lei -- son, e -- %70
  lei -- son, e --
  lei -- son, Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e -- lei --
  son, e -- lei -- son, Ky -- ri --
  e e -- lei -- son, %75
  e -- lei -- son,
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son,
  %80
  e -- lei --
  son. %82 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
