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
