\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr g'4\fE^\tutti g g r8 g
    a g r g f e r4
    r r8 g g g r4
    r r8 g g g g8. g16 %10
    e8 fis16([ g)] a8([ fis)] g g a([ fis)]
    g g g([ fis)] g4 r
    R1*2
    g4 fis g r8 g %15
    g g r g fis g r4
    r r8 g g fis r4
    r r8 g g fis g8. g16
    gis8 gis gis4 a8 a h([ gis)]
    a a h([ gis)] a a a([ gis)] %20
    a4 a8. a16 a8 a g4
    g r r r8 g
    g g r4 r r8 g
    g g g8. g16 f8 f g4
    g8 g g4 g8 g g4 %25
    g r r2
    R1
    r8 g g4 g r
    R1*31 %59
    r2 \mvTr g8.\fE^\tutti g16 gis8 gis %60
    a a r4 fis8. fis16 fis8 fis
    g g r g g4 g8 g
    g g r4 r r8 g
    g g g8. g16 e8 fis16([ g)] a8([ fis)]
    g g a([^\critnote fis)] g g g([ fis)] %65
    g4 r r2
    R1
    r2 g4 fis
    g r8 g g g r g
    fis g r4 r r8 g %70
    g fis r4 r r8 g
    g fis g8. g16 gis8 gis gis4
    a8 a h([ gis)] a a h([ gis)]
    a a a([ gis)] a4 a8. a16
    a8 a g4 g r %75
    r r8 g g g r4
    r r8 g g g g8. g16
    f8 f g4 g8 g g4
    g8 g g4 g r
    R1 %8
    r2 r8 g g4
    g r r2\fermata \bar "|." %82 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr g'8.\fE^\tuttiE g16 g4 g4. g8
    g2 g4. g8
    g4 g a( g)
    g r g2
    g g4 fis %5
    g g8 g g8. g16 g4
    R1
    r2 r4 g8 g
    a8. a16 a4 g8 g g g
    a4( g) g r %10
    R1
    r8 \mvTr e16([\pE^\solo f)] \once \tieDashed g4~ g8[ f16 e] \appoggiatura g f8^\critnote e16([ d)]
    e8 \mvTr g16\fE^\tuttiE g a8 g16 g g4 \mvTr a8\pE^\soloE a
    a8.([\trillE g32 a]^\critnote h8) a g4 r8 g
    g16([ e)] fis([ g)] a4 a16[ fis fis8]\trillE g4 %15
    g16[ e e8]\trillE fis4 g8 c4 h16[ a]
    g4 fis8. fis16 g8 \mvTr g\fE^\tuttiE g g
    g4. fis8 g4 r
    R1*8 %26
    r2 \mvTr g~\pE^\solo
    \once \tieDashed g~ g8 f16 e f8 e16 d
    e([ d)] c8 g'4. a16([ b)] a8 g
    f16([ e)] f8 f g16([ a)] b?2~ %30
    b8[ a16 b] a[ g f e] f4 f8 g
    f4( e8.) e16 d4 r
    R1*7 %39
    r2 r4 \mvTr a'8\fE^\tutti a16 a %40
    a4 a h4. g8
    g g g g16 g g8 g r4
    a8 a16 a g4 g r
    R1
    r4 g\pE g f8 es %45
    d([ f)] g([ as)] g2
    g4 r g4.\fE g8
    g4 g as4. as8
    as4 a g2
    g4 r r2 %50
    r8 as\pE g f \appoggiatura f4 es2
    d4 r \mvTr g\pE^\soloE g8 f
    f8. es16 es4 e4. e8
    f as16([ g)] f8 es d2\trill
    es4 b8 es es d16([ es)] f4~ %55
    f8 es16([ f)] g4. f16([ g)] as4~
    as8 g16([ f)] g8 as g4( f)
    es \mvTr g\pE^\tutti g8([ f)] es d
    es([ g)] g g g4 f
    g4.\fE g8 g4 g %60
    as?4. as8 g g g4
    g r r2
    R1
    r2 r4 \mvTr e~\pE^\solo
    e8 d16([ e)] \appoggiatura g f8 e16([ d)] e4 r %65
    r2 r8 d g4~
    g8 fis16([ g)] \appoggiatura h a8^\critnote g16([ fis)] g4 r
    r2 r4 e8([ a16 g]
    fis8) g g([ fis)] g4 r
    R1*2 %71
    r8 h,16([ c)] d4. e8 \appoggiatura g16 f!8 e16([ d)]
    e4 r r2
    r8 e16([ f)] g4. a8 \appoggiatura c16 b8([^\critnote a16 g)]
    a4 r r2 %75
    r4 e4. d16([ e)] \appoggiatura g16 f8^\critnote e16([ d)]
    e4 r r r8 \once \tieDashed g~
    g[ f16 e] f4. e8 d4
    c r r2
    r r8 \mvTr g'\fE^\tutti g g %80
    g8. g16 g8 g g4 g8 a^\critnote
    a4. a8 g g g g
    g g g([ fis)] g4 r8 g
    g4 r8 g a4 r8 f
    f4 r8 f gis4 r8 h~ %85
    h a a([ gis)] a4 r8 a
    a4 r8 a g4 r8 g~
    g g g4 g r8 g
    g4 r8 g a4 r8 a~
    a a g4 g r %90
    r2 r4 r8 g
    g4 r8 g g4 r\fermata \bar "|." %92 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri --
  a in ex --
  cel -- sis De --
  o. Et
  in ter -- ra %5
  pax, pax ho -- mi -- ni -- bus,

  pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis. %10

  Lau -- da -- _ mus
  te, be -- ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo --
  ri -- fi -- ca -- _ _ %15
  _ _ _ _ _
  _ _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Do -- %27
  mi -- ne, Do -- mi -- ne
  De -- us, De -- us Rex coe --
  le -- stis, De -- us Pa -- %30
  _ _ ter o --
  mni -- po -- tens.

  Do -- mi -- ne %40
  De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris.

  Qui tol -- lis pec -- %45
  ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %50
  Pec -- ca -- ta mun --
  di: Su -- sci -- pe,
  su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram, de -- pre -- ca -- ti -- o -- %55
  nem, de -- pre -- ca --
  ti -- o -- nem no --
  stram. Qui se -- des ad
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, %60
  mi -- se -- re -- re no --
  bis.

  So --
  lus Do -- mi -- nus, %65
  tu so --
  lus Do -- mi -- nus
  Je --
  su Chri -- ste.

  Tu so -- lus Do -- mi -- %72
  nus,
  tu so -- lus san --
  ctus, %75
  so -- lus Do -- mi --
  nus Je --
  _ su Chri --
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

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr g'4\fE^\tutti g r
    g g8 g g g
    e4 e8 e g g
    a g f2
    e4 r8 g g g %5
    g4 g8 g g g
    g4 g8 g g g
    e4 e8 e fis fis
    g2( fis4)
    g g fis %10
    g4. g8 g4
    gis4. gis8 gis4
    e4. e8 e e
    f!8. f16 f4 r
    g4 . g8 g4 %15
    g g4. g8
    g4 r r
    r \mvTr a\pE^\solo a
    a( h) a
    a8. gis16 gis4 a8 gis %20
    a4 gis r
    R2.
    a4 h8([ c)] h([ a)]
    gis2.
    a4 r a~ %25
    a8 h a4( gis8.) gis16
    a4 r r
    R2.*19 %46
    r4 r \mvTr g\fE^\tuttiE
    g g g
    g4. g8 g4
    g a a %50
    a a r
    g g g
    g g g
    g g r8 g
    g4 g r %55
    g g2
    g4 r r
    R2.
    r4 r g
    g g8 g g4 %60
    g r r\fermata \bar "||" %61 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do,
  cre -- do in u -- num
  De -- um, Pa -- trem o --
  mni -- po -- ten --
  tem, fa -- cto -- rem %5
  coe -- li, coe -- li et
  ter -- rae, fa -- cto -- rem
  coe -- li, coe -- li et
  ter --
  rae, vi -- si -- %10
  bi -- li -- um
  o -- mni -- um
  et in -- vi -- si --
  bi -- li -- um,
  et in -- vi -- %15
  si -- bi -- li --
  um.
  Et in
  u -- num
  Do -- mi -- num Je -- sum %20
  Chri -- stum,

  Fi -- li -- um
  De --
  i u -- %25
  ni -- ge -- ni --
  tum.

  Qui %47
  pro -- pter nos
  ho -- mi -- nes
  et pro -- pter %50
  no -- stram,
  no -- stram sa --
  lu -- tem de --
  scen -- dit, de --
  scen -- dit %55
  de coe --
  lis,

  de --
  scen -- dit de coe -- %60
  lis. %61 finis
}

EtIncarnatusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    R1*2 %63
    r2 r4 r8 \mvTr f\pE^\solo
    f4. g16 f f8 es r4 %65
    r2 r8 g16([ as)] b4~
    b8[ as16 g] as8[ g] f4 g8 f
    es4( d8.) d16 es4 r
    R1*2 %70
    r2 r4 r8 f
    f4. g16 f f8 es r4
    R1
    r2 r8 es16([ f)] g4~
    g8[ f16 es] f8[ es] d g4 f8 %75
    es4( d8.) d16 c4 r
    R1*11 %87
    R1\fermata \bar "||" %88 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  De %64
  Spi -- ri -- tu San -- cto %65
  et __ ho --
  _ _ _ mo
  fa -- ctus est.

  De %71
  Spi -- ri -- tu San -- cto

  et __ ho --
  _ _ _ mo %75
  fa -- ctus est. %76 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    R2. %89
    \mvTr g'4\fE^\tutti g g %90
    e e r8 g
    a g f2
    e4 r r8 g
    g4 g r8 g
    g4 g r %95
    a g( fis)
    g r r
    r r g
    g g r
    g g r8 g %100
    e8. e16 e4 r
    g g r
    f f f
    g2 g4
    a g2 %105
    g4 r r
    R2.*4 %110
    \mvTr g2.\fE^\tuttiE
    g
    e
    e
    c4 d r %115
    g g r
    g2.~\p
    g
    fis2 fis4
    g g\fE g %120
    g g r
    fis r8 fis g4
    g g( fis)
    g r r
    R2.*2 %126
    r4 \mvTr g\pE^\solo a
    h4. a8 g4
    a( g) fis
    g8. fis16 g4 h~ %130
    h8 h c([ h)] a([ gis)]
    a4 gis r
    R2.
    f2 f4
    e2 e4 %135
    d2 d4
    c e \once \tieDashed a~
    a gis8[ a] h[ a16 gis]
    a8 h a4( gis)
    a r r %140
    R2.*16 %156
    \mvTr g4\fE^\tutti g g
    f f r
    e e e
    g8. g16 g4 r %160
    g g a
    a4. a8 gis4
    a a gis
    a r r
    R2.*3 %167
    \mvTr g4.\fE^\tuttiE g8 g g
    g4 g a
    a g2 %170
    g4 \mvTr e8([\pE^\solo f)] g4
    f e r
    \mvTr g4.\fE^\tutti g8 g g
    g4 g r
    g2.\p %175
    as
    as
    a
    g4 g g\f
    g g g %180
    a a a
    h4. h8 c4
    a8 a g2
    g4 r g
    f r a %185
    g r h
    a r c
    h r g
    g r g
    g r g %190
    g r r\fermata \bar "|." %191 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
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

  Et in %127
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num et __ %130
  vi -- vi -- fi --
  can -- tem,

  qui ex
  Pa -- tre %135
  Fi -- li --
  o -- _ _
  _ _
  que pro -- ce --
  dit. %140

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
  rum. Et ex --
  pe -- cto
  re -- sur -- re -- cti --
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

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr g'2\fE^\tutti g4 r\fermata
    g2 g
    e4( a) gis2
    g4 g8 g f4 f
    f f8 f e4. g8 %5
    g4. g8 g4 r
    \time 3/4 \tempoPleni g4 g g
    g g r
    g g g
    g g r %10
    h( a2)
    g8 g g4( fis)
    g r r
    R2.
    r4 r a %15
    a g r
    R2.
    r4 r h
    h a r
    R2.*3 %22
    r4 r g
    g g g8 g
    a4 a a %25
    a g2
    g4 r r
    R2.
    r4 r g
    g g2 %30
    g4 r r\fermata \bar "|." %31 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*31 %31
    \key c \major \time 3/4 \tempoOsanna R2.*2
    r4 r \mvTr a'\fE^\tutti
    a g r %35
    R2.
    r4 r h
    h a r
    R2.*3 %41
    r4 r g
    g g g8 g
    a4 a a
    a g2 %45
    g4 r r
    R2.
    r4 r g
    g g2
    g4 r r\fermata \bar "|." %50 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  O -- %34
  san -- na, %35

  o --
  san -- na,

  o -- %42
  san -- na in ex --
  cel -- sis, in
  ex -- cel -- %45
  sis,

  in
  ex -- cel --
  sis. %50 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
