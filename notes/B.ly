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

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8.\fE^\tuttiE c16 c,4 c4. c8
    g'2 c4. c8
    g4 c, f( g)
    c, r g'2
    g a4 a %5
    h g8 g, c8. c16 c4
    R1
    r2 r4 c8 c
    f8. f16 f4 h,8 h c c'
    f,4( g) c, r %10
    R1*2
    r8 \mvTr c'16\fE^\tuttiE c f,8 g16 g c,4 r
    R1*3 %16
    r2 r8 \mvTr h'16([\fE^\tuttiE a)] g([ fis)] e([ d)]
    c4 d g, r
    R1*13 %31
    r2 \mvTr a'2~\pE^\soloE
    \once \tieDashed a~ a8 g16 f g8 f16 e
    f([ e)] d8 f4. e16([ d)] c8 b'
    a16 g f8 r4 r2 %35
    r4 a4.( h!16[ c] h8) a
    gis16([ fis)] e8 c'8[ e,] dis[ c' h d,]
    c[ e] a8.[ c32 h] a8 d, e4
    a, r r2
    r r4 \mvTr a'8\fE^\tutti a16 a %40
    d,4 d g4. g8
    c c, c e16 c g'8 g, r4
    f'8 d16 f g4 c, r
    R1*2 %45
    r8 as'\pE g f es4( c)
    g' r g4.\fE g8
    c,4 c' as?4. as8
    f4 fis g2
    c,4 g'\pE es d8 c %50
    h!4. h8 c2
    g4 r r2
    R1*6 %58
    r8 \mvTr es'\pE^\tuttiE es g16 es b'4 b,
    h4.\fE h8 c4 c %60
    f4. d8 h! c g4
    c r r2
    r \mvTr c'4.\pE^\solo h16([ a)]
    g8 f16([ e)] f8 g e16([ d)] c8 r4
    r2 r8 c c' a16 g %65
    \appoggiatura g8 fis4.^\critnote fis8 g4 r
    r2 r8 g, g'4~
    g8 f!16 e f8 e16([ d)] e4 r8 c(
    d) e c([ d)] g,4 r
    R1 %70
    g'4. fis16([ e)] d8 c16([ h)] c8 d
    h g r4 r2
    c'4. h16([ a)] g8 f16([ e)] f8 g
    e16([ d)] c8 r4 r2
    r8 f a d16 c \appoggiatura c8 h!4. h8 %75
    c4 r r2
    r8 c, c'4. b16 a b8 a16([ g)]
    a4 r8 f( g) a f([ g)]
    c,4 r r2
    r r8 \mvTr c'\fE^\tuttiE c c %80
    g8. g16 g8 g c4 c8 a
    fis4. fis8 g g g e
    c a d4 g, r8 g'
    c,4 r8 c' f,4 r8 f
    h,4 r8 h' e,4 r8 e( %85
    a,) a' e4 a, r8 a'
    d,4 r8 d g4 r8 g(
    c,) c c4 g' r8 g
    c,4 r8 c' a4 r8 a(
    f) d g4 c, r %90
    r2 r4 r8 g'
    c4 r8 g c,4 r\fermata \bar "|." %92 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri --
  a in ex --
  cel -- sis De --
  o. Et
  in ter -- ra %5
  pax, pax ho -- mi -- ni -- bus,

  pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis. %10

  Be -- ne -- di -- ci -- mus te, %13

  glo -- ri -- fi --
  ca -- mus te.

  Do -- %32
  mi -- ne, Do -- mi -- ne
  Fi -- li, Fi -- li u -- ni --
  ge -- ni -- te, %35
  Je -- su
  Chri -- ste, Je -- _
  _ _ _ su Chri --
  ste.
  Do -- mi -- ne %40
  De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris.

  Pec -- ca -- ta mun -- %46
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. Qui tol -- lis pec -- %50
  ca -- ta mun --
  di:

  Ad dex -- te -- ram Pa -- tris: %59
  Mi -- se -- re -- re, %60
  mi -- se -- re -- re no --
  bis.
  Quo -- ni --
  am tu so -- lus san -- ctus,
  tu so -- lus al -- %65
  tis -- si -- mus,
  tu so --
  lus al -- tis -- si -- mus, Je --
  su Chri -- ste.
  %70
  Quo -- ni -- am tu so -- lus
  san -- ctus,
  quo -- ni -- am tu so -- lus
  san -- ctus,
  tu so -- lus al -- tis -- si -- %75
  mus,
  tu so -- lus al -- tis -- si --
  mus, Je -- su Chri --
  ste.
  Cum San -- cto %80
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, De -- i
  Pa -- tris, a -- men, a --
  men, a -- men, a --
  men, a -- men, a -- %85
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, %90
  a --
  men, a -- men. %92 finis
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
