\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr c'4\fE^\tuttiE d e r8 c
    c c r c d e r4
    r r8 e e d r4
    r r8 e e d d e16([ d)] %10
    c8 a16([ h)] c8([ d16 c)] h8 h c([ d16 c)]
    h8 h a4 g r
    R1*2
    g4 a h r8 d %15
    e d r g, a h r4
    r r8 h h a r4
    r r8 h h a h8. h16
    h8 h h4 c8 c d([ e16 d)]
    c8 c d([ e16 d)] c8 c h4 %20
    a c8. c16 d8 d h4
    c r r r8 e
    e d r4 r r8 e
    e d e8. e16 e8 d d16([ e f d)]
    e8 c d4 c8 c c([ h)] %25
    c4 r r2
    R1
    r8 c c([ h)] c4 \mvTr e~\pE^\solo
    e8 dis16 cis dis8([ e)] fis a,16([ h)] c4~
    c8[ h16 a] h8[ a] g4 r %30
    R1
    r2 r8 h e4~
    e8 dis16([ cis)] dis8([ e)] fis a,16([ h)] c4~
    c8[ h16 a] h8[ a] g8 h e gis,
    a8.[(\trill h32 c)] h8.([\trill c32 d)] c4 r %35
    r2 r8 a c h16([ a)]
    f'!2~ f8[ e16 d] c[ h a g]
    e'[ d] c8 r4 r2
    r8 g g a16([ h)] c8( b4 a16[ g)]
    a8 f16([ g)] \tuplet 3/2 8 { a16[ g f] } a[ c] d8 c4 h16[ a] %40
    h8 g16([ a)] \tuplet 3/2 8 { h[ a g] } h[ d] e8 d4 c16[ h]
    c8[ d16 e] f8[ e16 d] e8[ h] c f
    e4( d) c r
    R1
    r2 r8 g c4~ %45
    c8[ h16 a] h8 c d g, d'4~
    d8[ e16 f] e8 d e16([ d)] c8 r e
    \appoggiatura d4 cis2 d8 a f' e
    \appoggiatura e4 dis2 e4 r
    r2 r8 h e d %50
    cis16[ h \once \tieDashed cis8]~ cis16[ e d cis] d8 a d c
    h16[ a h8]~ h16[ d c h] c[ d e8] f[ e16 d]
    e[ d] c8 r4 r2
    r8 g g a16([ h)] \once \tieDashed c2~
    c8[ \once \tieDashed a]~ \tuplet 3/2 8 { \sbOn a16[ c h a h c] \sbOff } d2~ %55
    d8[ \once \tieDashed h]~ \tuplet 3/2 8 { \sbOn h16[ d c h c d] \sbOff } \once \tieDashed e2~
    e8[ c f e] dis4 e8 c16([ a)]
    g!4( fis) e r
    R1
    r2 \mvTr e'8.\fE^\tutti e16 e8 e %60
    e e r4 d8. d16 d8 d
    d d r h^\critnote c4 d8 d
    e d r4 r r8 e
    e d d e16([ d)] c8 a16([ h)] c8([ d16 c])
    h8 h c([ d16 c)] h8 h a4 %65
    g r r2
    R1
    r2 g4 a
    h r8 d e d r g,
    a h r4 r r8 h %70
    h a r4 r r8 h^\critnote
    h a h8. h16 h8 h h4
    c8 c d([ e16 d)] c8 c d([ e16 d)]
    c8 c h4 a c8. c16
    d8 d h4 c r %75
    r r8 e e d r4
    r r8 e e d e8. e16
    e8 d d16([ e f d)] e8 c d4
    c8 c c([ h)] c4 r
    R1 %80
    r2 r8 c c([ h)]
    c4 r r2\fermata \bar "|." %81 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

  e -- lei -- son. Chri --
  ste e -- lei -- son, e -- lei --
  _ son. %30

  Chri -- ste __
  e -- lei -- son, e -- lei --
  _ son, Chri -- ste e --
  lei -- _ son, %35
  Chri -- ste e --
  lei -- _
  _ son,
  Chri -- ste e -- lei --
  son, e -- lei -- _ _ _ _ %40
  son, e -- lei -- _ _ _ _
  _ _ _ son, e --
  lei -- son.

  E -- lei -- %45
  son, Chri -- ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %50
  lei -- son, Chri -- ste e --
  lei -- _ _
  _ son,
  Chri -- ste e -- lei --
  _ %55
  _
  _ son, e --
  lei -- son.

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

GloriaSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'8.\fE^\tutti c16 c4 c4. c8
    d2 e4. e8
    f4 e d2
    c4 r r2
    R1 %5
    r4 d8 d e8. e16 e4^\critnote
    c2 c
    c4 h c e8 e
    f8. f16 f4 f8 f e e
    d2 c4 r %10
    R1
    r8 \mvTr c16([\pE^\solo d)] e4. d16[ c] \appoggiatura e d8 c16([ h)]
    c8 \mvTr c16\fE^\tutti c c8 h16 h c4 \mvTr c8\pE^\solo c
    c8.([\trill h32 c] d8) c h g h d
    e4 e16[ c c8]\trill d4 d16[ h h8]\trill %15
    c4 c16[ a a8]\trill h8 e4 d16[ c]
    h4 a8. a16 g8 \mvTr g\fE^\tuttiE h h
    a4 a h r
    R1*6 %24
    \mvTr e1~\pE^\solo %25
    e8 d16 c d8 c16 h c([ h)] a8 c4~
    c8 h16([ c)] d8 f e16([ d)] c8 r4
    R1
    r2 r4 \mvTr e~
    e8 d16([ cis)] d4. e16[ f] e[ d cis d] %30
    cis8.[ d16] e4. d16[ cis] d8 e
    d4( cis8.) cis16 d4 r
    R1*7 %39
    r2 r4 \mvTr e8\fE^\tuttiE e16 e %40
    f4 f f4. f8
    e e e e16 e e8 d e e16 e
    d2\trill c4 r
    R1
    r4 g\pE es' d8 c %45
    h!4. h8 c2
    h!4 r d4.\fE d8
    es4 es es4. es8
    es4 es es( d)
    c r r2 %50
    r8 f\pE es d \appoggiatura d4 c2^\critnote
    h!4 r r2
    R1*5 %57
    r4 \mvTr b\pE^\tuttiE b8([ as)] g f
    g([ b)] es es es4 d
    d4.\fE d8 es4 es %60
    f4. f8 f es d4\trill
    c r r2
    R1
    r2 r8 \mvTr g\pE^\solo c4~
    c8 h16([ c)] \appoggiatura e d8 c16([ h)] c4 r %65
    r2 r4 h~
    h8 a16([ h)] \appoggiatura d c8 h16([ a)] h4 r
    r r8 d4 c16[ h] c4~
    c8 h a4 g r
    R1*2 %71
    r8 g16([ a)] h4. c8 \appoggiatura e16 d8 c16([ h)]
    c4 r r2
    r8 c16([ d)] e4. f8 \appoggiatura a16 g8([ f16 e)]
    f4 r r2 %75
    r8 g, c4. h16([ c)] \appoggiatura e d8 c16([ h)]
    c4 r r2
    r4 a8 d16([ c)] h8 c c([ h)]
    c4 r r2
    r r8 \mvTr e\fE^\tutti e e %80
    d8. d16 d8 d c4 c8 c
    c4. c8 h h h h
    a a a4 g r8 d'
    e4 r8 e f4 r8 c
    d4 r8 d d4 r8 d( %85
    c) c h4 a r8 c
    d4 r8 d h4 r8 h(
    c) e e4 d r8 d
    e4 r8 e e4 r8 e(
    d) d d4\trill c r %90
    r2 r4 r8 d
    e4 r8 d c4 r\fermata \bar "|." %92 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Glo -- ri -- a, glo -- ri --
  a in ex --
  cel -- sis De --
  o.
  %5
  Pax ho -- mi -- ni -- bus,
  et in
  ter -- ra pax, pax ho --
  mi -- ni -- bus bo -- nae vo -- lun --
  ta -- tis. %10

  Lau -- da -- _ _ mus
  te, be -- ne -- di -- ci -- mus te, ad -- o --
  ra -- mus te, glo -- ri -- fi --
  ca -- _ _ _ %15
  _ _ _ _ _
  _ _ mus te, glo -- ri -- fi --
  ca -- mus te.

  Do -- %25
  mi -- ne, Do -- mi -- ne De -- us, De --
  us Rex coe -- le -- stis,

  De --
  us Pa -- _ _ %30
  _ _ _ ter o --
  mni -- po -- tens.

  Do -- mi -- ne %40
  De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris.

  Qui tol -- lis pec -- %45
  ca -- ta mun --
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %50
  Pec -- ca -- ta mun --
  di:

  Qui se -- des ad %58
  dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, %60
  mi -- se -- re -- re no --
  bis.

  Tu so --
  lus Do -- mi -- nus, %65
  so --
  lus Do -- mi -- nus
  Je -- _ _
  su Chri -- ste.

  Tu so -- lus Do -- mi -- %72
  nus,
  tu so -- lus san --
  ctus, %75
  tu so -- lus Do -- mi --
  nus
  Je -- su, Je -- su Chri --
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

CredoSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr c'4\fE^\tutti c r
    c c8 c d h
    c8.([ d16)] e8 e e e
    d c c4( h)
    c r8 c c h %5
    c4 c8 e e e
    d4 d8 d h d
    c4 c8 c a c
    h8.([ c16] h4 a)\trill
    g h a %10
    h4. h8 h4
    h4. h8 h4
    c4. c8 c c
    d8. d16 d4 r
    d4. d8 d4 %15
    e e( d8.) d16
    c4 \mvTr e\pE^\solo e
    e( f) e
    e8. dis16 dis4 \once \tieDashed d~
    d8[ e16 f] e8[ d] c([ h)] %20
    c4 h r
    e c a
    f'2.~
    f4 e8[ d c h]
    c4. d8 e4 %25
    f8([ d)] c4( h8.) h16
    a4 r r
    R2.*19 %46
    r4 r \mvTr h\fE^\tutti
    h h h
    c4. c8 c4
    e e f %50
    f f r
    d d d
    e e h
    c c r8 e
    e4 d r %55
    e e( d)
    c r r
    R2.
    r4 r h
    c c8 e d4 %60
    c r r\fermata \bar "||" %61 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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
  um. Et in
  u -- num
  Do -- mi -- num Je --
  _ sum %20
  Chri -- stum,
  Fi -- li -- um
  De --
  _
  _ i u -- %25
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

EtIncarnatusSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    R1*2 %63
    r8 \mvTr g'\pE^\solo es' d16[( c)] c8. h16 h4
    r2 r4 es8 es %65
    es d16([ es)] f8 as, \appoggiatura as g4 r
    r r8 c b4. as8
    g4( f8.)\trill f16 es4 r
    R1*2 %70
    r2 r4 r8 as
    as4. b16 as as8 g es' es
    es d d c \appoggiatura c h4 r
    R1
    r4 r8 as g8.([ a32 h] c8) d %75
    c4( h8.) h16 c4 r
    R1*11 %87
    R1\fermata \bar "||" %88 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- na -- tus est %64
  ex Ma -- %65
  ri -- a __ Vir -- gi -- ne,
  et ho -- mo
  fa -- ctus est.

  De %71
  Spi -- ri -- tu San -- cto ex Ma --
  ri -- a Vir -- gi -- ne,

  et ho -- mo %75
  fa -- ctus est. %76 finis
}

EtResurrexitSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    R2. %89
    \mvTr c'4\fE^\tutti c h %90
    c c r8 e
    d c c4( h)
    c r r8 h
    c4 c r8 c
    d4 d r %95
    c h( a)
    g g h
    d f! d
    e e r
    d d r8 h %100
    a8. a16 a4 r
    b b r
    a a a
    h!2 c4
    c c( h) %105
    c r \mvTr g\pE^\solo
    c4. d16([ e)] d8 c
    d c16([ h)] c4 r8 c
    d4. e8 f e16([ d)]
    e8. d16 c4 r %110
    \mvTr c2.\fE^\tutti
    h
    a
    g
    a4 h r %115
    c h r
    c2.(\pE
    d)
    c2 c4
    h! h\fE h %120
    c c r
    c r8 c h4
    a h( a)
    g r r
    R2.*18 %142
    r4 \mvTr e'\pE^\solo e
    e2.~
    e4 d c %145
    h8. a16 gis4 e'~
    e8 d c4 cis
    d a8 h16([ c)] d8 c
    h4. c16([ d)] e8([ d)]
    c4 a8 h16([ c)] d8 c %150
    h4 g8 a16([ h)] c8([ h)]
    a4 f' d
    e8([ d16 c] d2)\trill
    c4 r r
    R2.*2 %156
    \mvTr e4\fE^\tuttiE e e
    e d d~
    d c c
    c8. h16 h4 r %160
    e e e
    d4. d8 d4
    c h4. h8
    a4 r \mvTr e'\pE^\solo
    f4. e8 d4 %165
    e d c
    c h r
    \mvTr h4.\fE^\tutti h8 h h
    c4 c c
    c c( h) %170
    c \mvTr c8([\pE^\solo d)] e4
    d c r
    \mvTr c4.\fE^\tutti c8 c c
    c4 h r
    c2.\p %175
    c
    \once \tieDashed c~
    \once \tieDashed c~
    c4 h h\f
    c c e %180
    f f f
    f4. f8 e4
    d8 d d2
    c4 r c
    c r d %185
    d r e
    e r f
    f r f
    e r d
    e r8 e( d4) %190
    c r r\fermata \bar "|." %191 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- %90
  re -- xit ter --
  ti -- a di --
  e se --
  cun -- dum, se --
  cun -- dum %95
  Scri -- ptu --
  ras, et a --
  scen -- dit in
  coe -- lum,
  se -- det ad %100
  dex -- te -- ram,
  se -- det,
  se -- det ad
  dex -- te --
  ram Pa -- %105
  tris. Et
  i -- te -- rum ven --
  tu -- rus est, ven --
  tu -- rus est cum
  glo -- ri -- a %110
  iu --
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

  Qui cum %143
  Pa --
  tre et %145
  Fi -- li -- o si --
  mul ad -- o --
  ra -- tur et con -- glo --
  ri -- fi -- ca --
  tur: Qui lo -- cu -- tus %150
  est per Pro -- phe --
  tas, per Pro --
  phe --
  tas.

  Et u -- nam %157
  san -- ctam, san --
  ctam ca --
  tho -- li -- cam %160
  et a -- po --
  sto -- li -- cam
  Ec -- cle -- si --
  am. Con --
  fi -- te -- or %165
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec --
  ca -- to -- %170
  rum. Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem
  mor -- %175
  tu --
  o --

  rum, et
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

SanctusSopranoNotes = {
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
    g4 r \mvTr h8([\pE^\solo c)]
    d4. e16([ d)] c8 h
    h4 a \mvTr c\fE^\tutti %15
    c h \mvTr h8([\pE^\solo c)]
    d4. e16([ f)] e8 d
    c4 h \mvTr d\fE^\tutti
    d c \mvTr e8\pE^\solo a,
    \once \tieDashed f'2.~ %20
    f8[ d16 e] \appoggiatura g f8[ e16 d] g8[ f]
    e4. d16[ e] f8[ e]
    e4 d \mvTr h\fE^\tutti
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

SanctusSopranoLyrics = \lyricmode {
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
  san -- na in ex --
  cel -- %20
  _ _
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

BenedictusSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*8 %8
    \mvTr d'4.\pE^\solo h16([ c)] d4. h16 c
    d8 e16 d \appoggiatura d8 c4 h r %10
    r8 h e4~ e16[ cis d cis] \once \tieDashed d4~
    d16[ h e d] cis4\trill d8 d16([ e)] fis4~
    fis8[ g16 fis] e8 d d8. cis16 cis4
    r8 d16([ e)] fis[ d e cis] d16.[ e32 fis16. g32] fis16[ d e cis]
    d8 e16 d \appoggiatura d8 cis8.^\critnote cis16 d4 r %15
    R1*3
    d4. e16([ cis)] d4. e16 cis
    d8 a16 h \appoggiatura d8 c4 h r8 h %20
    e4. \tuplet 3/2 8 { g16[ fis e] } \grace d8 cis8 d r4
    c4. \tuplet 3/2 8 { e16([ d c)] } \appoggiatura h ais8 h r4
    r2 r4 r8 g
    e'4~ e16[ c d c] d4~ d16[ h c h]
    \once \tieDashed c4~ c8. c16 h8 h16([ c)] d4~ %25
    d8[ e16 d] c8 h h8. a16 a4
    r8 h16([ c)] d16[ h c a] h16.[ c32 d16. e32] d16[ h c a]
    h8 c16 h \appoggiatura h8 a8.^\critnote a16 g4 r
    R1*3 %31
    \key c \major \time 3/4 \tempoOsanna r4 r h8([ c)]
    d4. e16([ d)] c8 h
    h4 a \mvTr c\fE^\tutti
    c h \mvTr h8([\pE^\soloE c)] %35
    d4. e16([ f)] e8 d
    c4 h \mvTr d\fE^\tutti
    d c \mvTr e8\pE^\solo a,
    \once \tieDashed f'2.~
    f8[ d16 e] \appoggiatura g f8[^\critnote e16 d] g8[ f] %40
    e4. d16[ e] f8[ e]
    e4 d \mvTr h\fE^\tutti
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

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %9
  ve -- nit, qui ve -- nit, %10
  qui ve -- _
  _ nit in no --
  mi -- ne Do -- mi -- ni,
  in no -- _ _
  _ mi -- ne Do -- mi -- ni. %15

  Be -- ne -- di -- ctus, qui %19
  ve -- nit, qui ve -- nit, qui %20
  ve -- _ _ nit,
  be -- ne -- di -- ctus,
  in
  no -- _
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
  san -- na in ex --
  cel --
  _ _ %40
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
