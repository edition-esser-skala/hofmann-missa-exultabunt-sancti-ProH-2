\version "2.22.0"

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*6 %6
    \mvTr c4\fE^\tutti h c r8 c
    c c r c h c r4
    r r8 c c h r4
    r r8 c c h h8. h16 %10
    c8 e d4 d8 d d4
    d8 d d4 d r
    R1*2
    d4 d d r8 d %15
    c d r d c h r4
    r r8 d d d r4
    r r8 d d d d8. d16
    d8 d e4 e8 e e4
    e8 e e4 e8 e e4 %20
    e e8. e16 f8 f d4
    e r r r8 c
    c h r4 r r8 c
    c h c8. c16 c8 h h([ d)]
    c e f4 e8 e d4 %25
    c r r2
    R1
    r8 e d4 c r
    R1*31 %59
    r2 \mvTr h8.\fE^\tutti h16 h8 h %60
    c c r4 a8. a16 a8 a
    h h r d e4 d8 h
    c h r4 r r8 c
    c h h8. h16 c8 e d4
    d8 d d4 d8 d d4 %65
    d r r2
    R1
    r2 d4 d
    d r8 d c d r d
    c h r4 r r8 d %70
    d d r4 r r8 d
    d d d8. d16 d8 d e4
    e8 e e4 e8 e e4
    e8 e e4 e e8. e16
    f8 f d4 e r %75
    r r8 c c h r4
    r r8 c c h c8. c16
    c8 h h([ d)] c e f4
    e8 e d4 c r
    R1 %80
    r2 r8 e d4
    c r r2\fermata \bar "|." %82 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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

GloriaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr e8.\fE^\tutti e16 e4 c4. c8
    h2 c4. e8
    d4 c c( h)
    c r r2
    R1 %5
    r4 h8 h c8. c16 c4
    c2 c
    d4 d e c8 c
    c8. c16 c4 d8 d c c
    c4.( h8) c4 r %10
    R1*2
    r8 \mvTr e16\fE^\tuttiE e d8 d16 d e4 r
    R1*3 %16
    r2 r8 \mvTr d\fE^\tuttiE d e^\critnote
    e4 d d r
    R1
    \mvTr d1~\pE^\solo %20
    d8 c16 h c8 h16 a h([ a)] g8 r4
    r2 r8 g16([ a] h^[ c)] d([ e)]
    f!2~ f8 e16([ d)] e[ d c h]
    c[ h a f'] e[ d c h] c8 h16 a h4
    a r r2 %25
    R1*14 %39
    r2 r4 \mvTr c8\fE^\tutti c16 c %40
    d4 d d h
    c8 c c c16 c c8 h c c16 c
    c4.( h8) c4 r
    R1*2 %45
    r8 d\pE d d es2
    d4 r h!4.\fE h8
    c4 c c4. c8
    c4 c c( h!)
    c r r2 %50
    r8 f,\pE g as g2
    g4 r \mvTr d'\pE^\solo d8 d
    d8. c16 c4 b8 c16([ des)] c8 b
    as4 as as8 b16([ c)] b8 as
    \once \tieDashed g2~ g8 f16([ g)] as4~ %55
    as8 g b es es d16([ es)] f4~
    f8[ es16 d] es8 f es4( d)
    es r r2
    r8 \mvTr b\pE^\tutti b b16 b b4 b
    g4.\fE d'8 c4 c %60
    c4. d8 d c c([ h!)]
    c4 r r2
    R1*17 %79
    r2 r8 \mvTr c\fE^\tutti c c %80
    h8. h16 h8 d e4 e8 e
    d4. d8 d d d e
    e e d4 d r8 h
    c4 r8 c c4 r8 a
    h4 r8 h h4 r8 e~ %85
    e e e4 e r8 e
    f4 r8 f d4 r8 d(
    e) e16([ d)] c4 h r8 h
    c4 r8 c c4 r8 c~
    c c c([ h)] c4 r %90
    r2 r4 r8 h
    c4 r8 h c4 r\fermata \bar "|." %92 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
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

  Be -- ne -- di -- ci -- mus te, %13

  glo -- ri -- fi -- %17
  ca -- mus te.

  Gra -- %20
  ti -- as a -- gi -- mus ti -- bi
  pro -- pter
  ma -- gnam glo --
  _ _ _ ri -- am tu --
  am. %25

  Do -- mi -- ne %40
  De -- us, A -- gnus
  De -- i, Fi -- li -- us Pa -- tris, Fi -- li -- us
  Pa -- tris.

  Pec -- ca -- ta mun -- %46
  di: Mi -- se --
  re -- re, mi -- se --
  re -- re no --
  bis. %50
  Pec -- ca -- ta mun --
  di: Su -- sci -- pe,
  su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem, de -- pre -- ca -- ti --
  o -- nem no -- %55
  stram, de -- pre -- ca -- ti -- o --
  _ nem no --
  stram.
  Ad dex -- te -- ram Pa -- tris:
  Mi -- se -- re -- re, %60
  mi -- se -- re -- re no --
  bis.

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

CredoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr e4\fE^\tutti e r
    e e8 e d d
    c4 c8 c h h
    a h16([ c)] d2
    c4 r8 e e d %5
    e4 e8 c c c
    h4 h8 h d h
    c4 c8 c d d
    d2.
    d4 d d %10
    d4. d8 d4
    d4. d8 d4
    c4. c8 a a
    a8. a16 a4 r
    h4. h8 h4 %15
    c c( h8.) h16
    c4 r r
    R2.*20 %37
    \mvTr g4.\pE^\solo a16([ h)] c8 c
    c4 h r
    r e e %40
    \once \tieDashed e2.~
    e8 f16([ e)] d8([ c)] h([ a)]
    gis8.([ fis16)] e4 r
    r c' c
    c4. d16[ e] d[ c h a] %45
    h8 a16 g a4. a8
    g4 r \mvTr d'\fE^\tutti
    d d d
    e4. e8 e4
    c c c %50
    d d r
    h h h
    c c d
    e e r8 c
    c4 h r %55
    c c( h)
    c r r
    R2.
    r4 r d
    e e8 c c([ h)] %60
    c4 r r\fermata \bar "||" %61 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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

  Ge -- ni -- tum non %38
  fa -- ctum,
  con -- sub -- %40
  stan --
  ti -- a -- lem
  Pa -- tri,
  per quem
  o -- _ _ %45
  _ mni -- a fa -- cta
  sunt. Qui
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

EtIncarnatusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    R1*2 %63
    r2 r4 r8 \mvTr d\pE^\solo
    d4. es16 d d8 c r4 %65
    r2 r4 r8 es16([ d)]
    c4 f8[ es] d4 es8 c
    b4. b8 b4 r
    R1*2 %70
    r8 b es es es8. d16 d4
    R1*2
    r2 r4 r8 c16([ b)]
    as4. c8 h4 g8 as %75
    g4. g8 g4 r
    R1*11 %87
    R1\fermata \bar "||" %88 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  De %64
  Spi -- ri -- tu San -- cto %65
  et __
  ho -- _ _ _ mo
  fa -- ctus est.

  Et in -- car -- na -- tus est %71

  et __ %74
  ho -- _ _ _ mo %75
  fa -- ctus est. %76 finis
}

EtResurrexitTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    R2. %89
    \mvTr e4\fE^\tutti e d %90
    c c r8 h
    a h16([ c)] d2
    c4 r r8 d
    e4 e r8 e
    d4 h r %95
    e d2
    d4 r r
    r r h
    c c r
    h h r8 d %100
    c8. c16 c4 r
    c c r
    c c c
    d2 e4
    d d2 %105
    c4 r r
    R2.*4 %110
    \mvTr e2.\fE^\tuttiE
    d
    c
    h
    a4 d r %115
    e d r
    es2.(\pE
    d)
    es2 c4
    d d\fE d %120
    e! e r
    a, r8 a e'4^\critnote
    e d2
    d4 r r
    R2.*2 %126
    r4 \mvTr h\pE^\solo c
    d4. c8 h4
    c( h) a
    h8. a16 g4 d'~ %130
    d8 d e([ d)] c([ h)]
    c4 h r
    r e e
    e d2
    d4 c2 %135
    c4 \once \tieDashed h2~
    h4 a8.[ h16] \once \tieDashed c4~
    c h8[ c] d[ c16 h]
    c8 d c4( h)
    a r r %140
    R2.*16 %156
    \mvTr c4\fE^\tutti c c
    c d r
    g, c e
    e8. d16 d4 r %160
    c c c
    c4. a8 h4
    c8([ d)] e4. e8
    e4 r \mvTr c\pE^\solo
    d4. c8 h4 %165
    c f e
    e d r
    \mvTr d4.\fE^\tutti d8 d d
    e4 e e
    d d2 %170
    c4 r r
    R2.
    \mvTr e4.\fE^\tuttiE e8 e e
    e4 d r
    es2.\p %175
    es
    d
    \once \tieDashed es~
    es4 d d\f
    e e c %180
    c c d
    d4. d8 c4
    c8 c c4( h)
    c r b
    a r c %185
    h! r d
    c r e
    d r d
    c r h
    c r8 c4( h8) %190
    c4 r r\fermata \bar "|." %191 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- %90
  re -- xit ter --
  ti -- a __ di --
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
  Pa -- tre
  Fi -- li -- %135
  o -- _
  _ _
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
  am. Con --
  fi -- te -- or %165
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec --
  ca -- to -- %170
  rum.

  Re -- sur -- re -- cti --
  o -- nem
  mor -- %175
  tu --
  o --
  _
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

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e2\fE^\tutti e4 r\fermata
    c2 h
    c4.( d8) e2
    e4 e8 e d4 d
    d d8 d c4. e8 %5
    e4 d8[( c]) d4^\critnote r
    \time 3/4 \tempoPleni h4 d h
    c c r
    c c c
    c h r %10
    e2 d4
    d d2
    d4 r r
    R2.
    r4 r d %15
    d d r
    R2.
    r4 r e
    e e r
    R2.*3 %22
    r4 r d
    e e e8 e
    e4 e e %25
    d d2
    c4 r r
    R2.
    r4 r d
    e d2 %30
    c4 r r\fermata \bar "|." %31 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
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
  glo -- ri --
  a tu --
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

BenedictusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*31 %31
    \key c \major \time 3/4 \tempoOsanna R2.*2
    r4 r \mvTr d\fE^\tuttiE
    d d r %35
    R2.
    r4 r e
    e e r
    R2.*3  %41
    r4 r d
    e e e8 e
    e4 e e
    d d2 %45
    c4 r r
    R2.
    r4 r d
    e d2
    c4 r r\fermata \bar "|." %50 finis
  }
}

BenedictusTenoreLyrics = \lyricmode {
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

AgnusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoAgnus
    R1*3
    \mvTr c4.\pE^\solo c8 c h r d
    d c r e e d16 e d8 c %5
    c h r4 r e8 e
    d d h c16([ d]) e8 c c([ h)]
    c4 r r2
    R1*3 %11
    r2 d8 c16([ h)] a8 a16([ h)]
    c4( h) a r
    R1
    r4 \mvTr c8\fE^\tutti c cis4 cis8 cis %15
    d4 a8 d c4. c8
    c4 h8 h b4 b8 b
    a4 a8 a g4. g8
    g4 g8 g a4. a8
    g2 g4 r\fermata \bar "||" %20 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus De -- i, qui %4
  tol -- lis, qui tol -- lis pec -- ca -- ta %5
  mun -- di: Mi -- se --
  re -- re, mi -- se -- re -- re no --
  bis.

  Mi -- se -- re -- re %12
  no -- bis.

  A -- gnus De -- i, qui %15
  tol -- lis pec -- ca -- ta
  mun -- di, qui tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %20 finis
}

DonaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #21
    R1*6 %26
    \mvTr c2\fE^\tutti c
    d4. e8 f[ e f d]
    e[ d] c4. d16[ e] d8[ c]
    h[ a] g4 r8 h4 h8 %30
    c4 e \once \tieDashed d2~
    d8[ c] h2 c8[ d]
    c4 r e8.[ d16] c8[ h]
    a4 h8[ c] d[ h c d]
    c4 r r2 %35
    R1
    r4 g8[ a16 h] c8[ e] d[ c16 h]
    a4 d d8 d[ c h]
    a[ fis g a] h[ d c h]
    a[ fis g a] h4 e~^\critnote %40
    e d d h~
    h e r8 e16([ d] c8[ h)]
    a4 r r2
    r c
    c d4. e8 %45
    f8[ e f d] e[ d] c4~
    c8[ d16 e] d8[ c] h[ a] g4
    R1
    r4 r8 c( h[ c] d[ c16 d])
    e8 e[ d c] h[ gis a h] %50
    c[ e16 d] c8[ h] a[ fis g a]
    h[ d16 c] h8[ a] g[ e fis g]
    a[ c16 h] a8[ g] fis[ dis e fis]
    g4 g2 g4
    a4. h8 h2 %55
    h4 r r2
    R1*2
    a2 a
    h4. c8 d([ c d h] %60
    c[ h)] a4 r2
    a( g)
    g4 r r2
    R1
    c2 c %65
    d4. e8 f([ e f d]
    e[ d)] c4 r c8[ h]
    a4 h8[ c] d2
    c4 r r2
    r f %70
    f e
    e \once \tieDashed d~
    d4 e d r
    R1
    r2 c4. c8 %75
    d4. e8 f([ e f d]
    e[ d]) c4 r d(
    e c) c r
    r d d r
    r e e r %80
    r8 a,([ h c] d4) c
    c h r8 e16[( d] c8[ d]
    e8.[ d16] c8[ h]) a4 h8([ c]
    d[ h c d)] c4 r8 e(
    d[ c)] h4 r r8 e( %85
    d[ c h d]) c4 r
    r8 h([ c d)] e4 r
    r8 h([ c d)] c4 r
    c2 c
    d2. c4 %90
    c( h) c h
    c h c r\fermata \bar "|." %92 FINIS
  }
}

DonaTenoreLyrics = \lyricmode {
  Do -- na %27
  no -- bis pa --
  _ _ _ _
  _ cem, do -- na %30
  no -- bis pa --
  _ _
  cem, pa -- _
  _ _ _
  cem, %35

  pa -- _ _
  _ _ cem, pa --
  _ _
  _ cem, pa -- %40
  cem, pa -- _
  cem, pa --
  cem,
  do --
  na no -- bis %45
  pa -- _ _
  _ _ cem,

  pa --
  cem, pa -- _ %50
  _ _ _
  _ _ _
  _ _ _
  cem, do -- na
  no -- bis pa -- %55
  cem,

  do -- na %59
  no -- bis pa -- %60
  cem,
  pa --
  cem,

  do -- na %65
  no -- bis pa --
  cem, pa --
  _ _ _
  cem,
  do -- %70
  na no --
  bis pa --
  _ cem,

  do -- na %75
  no -- bis pa --
  cem, pa --
  cem,
  pa -- cem,
  pa -- cem, %80
  pa -- cem,
  pa -- cem, pa --
  cem, pa --
  cem, do --
  na pa -- %85
  cem,
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis %90
  pa -- cem, pa --
  cem, pa -- cem. %92 FINIS
}
