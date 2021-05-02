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
