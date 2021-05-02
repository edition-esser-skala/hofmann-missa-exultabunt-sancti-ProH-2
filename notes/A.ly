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
