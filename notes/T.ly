\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

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

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
