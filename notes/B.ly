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

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    s2.*61 \bar "||" %61 finis
  }
}

CredoBassoLyrics = \lyricmode {
  % Et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
  % De -- um de De -- o, lu -- men de lu -- mi -- ne,
  % De -- um ve -- rum de De -- o ve -- ro,
}

EtIncarnatusBassoNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    s1*17 %78
    g'4 g, d''8. h16 g8 d
    es c r c'des8. e,16 e8 e %80
    f f, r c'' es!8. fis,16 fis8 fis
    g g, r c' as[ f b, b']
    g es r as f[ d g, g']
    es c c' c c4. c8
    g,4. g8 c4 r %85
    R1*2
    R1\fermata \bar "||" %88 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  % Cru -- ci --
  fi -- xus e -- ti -- am pro %79
  no -- bis sub Pon -- ti -- o Pi -- %80
  la -- to, sub Pon -- ti -- o Pi --
  la -- to, pas -- _
  _ sus, pas -- _
  _ sus, pas -- sus et se --
  pul -- tus est. %85 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    R2. %89
    \mvTr c4\fE^\tutti c' g %90
    a a, r8 e'
    f e d4( g)
    c, r r8 g'
    c4 c, r8 c'
    h4^\critnote g r %95
    c, d2
    g,4 r r
    r r g'
    c c, r
    g' g, r8 g' %100
    a8. a,16 a4 r
    e'4 e r
    f f f
    f2 e4
    f g2 %105
    c,4 r r
    R2.*4 %110
    \mvTr c'2.\fE^\tuttiE
    g
    a
    e
    f4 d r %115
    c g' r
    c2.(\p
    b)
    as2 as4
    g g,\f g' %120
    e! c r
    d r8 d e4
    c d2
    g,4 r r
    R2.*19 %143
    r4 \mvTr e'\pE^\solo d'
    c h a %145
    gis8. fis16 e4 r
    r a4. g8
    f!4 fis2
    g4 g,8 g' c h
    a g f([ e] d[ e16 f]) %150
    g4 e8 d c d16([ e)]
    f4 r g
    c g2
    c,4 r r
    R2.*2 %156
    \mvTr c4\fE^\tutti e c
    a h r
    c e c
    g'8. g16 g,4 r %160
    c c' a
    f4. f8 e4
    a e4. e8
    a,4 r r
    R2.*3 %167
    \mvTr g'4.\fE^\tutti f!8 e d
    c4 c' a
    f g2 %170
    c,4 r r
    R2.
    \mvTr c4.\fE^\tuttiE c8 e c
    g'4 g, r
    c'2.\p %175
    as
    f
    fis
    g4 g, g'\f
    c c, c' %180
    a f f
    g4. g8 a4
    f8 f g2
    c,4 r e
    f r f %185
    g r g
    a r a
    h r h
    c r g
    c, r8 c'( g4) %190
    c,4 r r\fermata \bar "|." %191 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %90
  re -- xit ter --
  ti -- a di --
  e se --
  cun -- dum, se --
  cun -- dum %95
  Scri -- ptu --
  ras,
  in
  coe -- lum,
  se -- det ad %100
  dex -- te -- ram,
  se -- det,
  se -- det ad
  dex -- te --
  ram Pa -- %105
  tris.

  Iu -- %111
  di --
  ca --
  re
  vi -- vos, %115
  vi -- vos
  et __

  mor -- tu --
  os, cu -- ius %120
  re -- gni
  non, non e --
  rit fi --
  nis.

  Qui cum %144
  Pa -- tre et %145
  Fi -- li -- o
  si -- mul
  ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca -- %150
  tur: Qui lo -- cu -- tus
  est per
  Pro -- phe --
  tas.

  Et u -- nam %157
  san -- ctam,
  san -- ctam ca --
  tho -- li -- cam %160
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  In re -- mis -- si -- %168
  o -- nem pec --
  ca -- to -- %170
  rum.

  Re -- sur -- re -- cti --
  o -- nem
  mor -- %175
  tu --
  o --
  _
  _ rum, et
  vi -- tam ven -- %180
  tu -- ri, ven --
  tu -- ri sae --
  cu -- li, a --
  men, a --
  men, a -- %185
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %190
  men. %191 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr c2\fE^\tutti c4 r\fermata
    c'2 g
    a e
    cis4 cis8 cis d4 d
    h! h8 h c4 c %5
    g'4. g8 g,4 r
    \time 3/4 \tempoPleni g'4 h g
    c c, r
    c e c
    g' g, r %10
    g'8[( fis16 g] a8[ g] fis[ e16 fis])
    g8 g d2
    g,4 r r
    R2.
    r4 r d' %15
    g g, r
    R2.
    r4 r e'
    a a, r
    R2.*3 %22
    r4 r g'
    c c, c'8 h
    a4 a, a' %25
    f g2
    c,4 r r
    R2.
    r4 r g'
    c g2 %30
    c,4 r r\fermata \bar "|." %31 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus
  Do -- mi -- nus De -- us,
  Do -- mi -- nus De -- us %5
  Sa -- ba -- oth.
  Ple -- ni sunt
  coe -- li,
  coe -- li et
  ter -- ra %10
  glo --
  ri -- a tu --
  a.

  O -- %15
  san -- na,

  o --
  san -- na,

  o -- %23
  san -- na in ex --
  cel -- sis, in %25
  ex -- cel --
  sis,

  in
  ex -- cel -- %30
  sis. %31 finis
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
