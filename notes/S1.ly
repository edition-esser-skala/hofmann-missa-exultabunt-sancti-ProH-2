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
