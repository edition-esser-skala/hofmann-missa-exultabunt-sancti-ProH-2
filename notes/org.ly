\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c'4\fE-\solo g c, r8 e
    f e r e d c r c'
    h g e c g' g, r c'
    h g e c g g'16 f e8 e,
    f f' g, g' a, a' h, h' %5
    c e g, h c e,16. f32 g8 g,
    c'4-\tutti g c, r8 e
    f e r e d c r c'
    h g e c g' g, r c'
    h g e c g' g, g' g,16. g'32 %10
    a8 a,16. a'32 fis8 d g g,16. g'32 fis8 d
    g h16. g32 d'8 d, g g,16.-\solo a32 h8 h'
    c, c' d, d' e, e, fis fis'
    g h d, fis g h16. c32 d8 d,
    g4-\tutti d g, r8 h' %15
    c h r h a g r g
    fis d' h g d' d, r g
    fis d' h g d' d,16. c32 h8 g'
    f! g,16. f'32 e8 d c a' gis e
    a c16. a32 gis8 e a a,16. c32 e8 e, %20
    a4 a'8 a,16. a'32 d8 d,16. d'32 g,8 g,16. g'32
    c,4 r8 c' h g e c
    g' g, r c' h g e c
    g' g, c c'16. c,32 d8 d' g,, h16. g32
    c8 c' h g16. h32 c8 c,16. c'32 g8 g, %25
    c c-\soloE e e, f f' g, g'
    a, a' h, h' c e g, h
    c c,16.-\tuttiE c'32 g8 g, c4 r
    R1
    r2 e4-\solo r16 e32 fis g16 e %30
    h4 r16 h32 cis dis16 h e16 e32 fis g16 e c c32 d e16 c
    a8 ais h h e4 r
    R1*2
    r2 a,4 r16 a32 h c16 a %35
    e'4 r16 e32 fis gis16 e a4 a,8\p c
    d4 r g r
    c,\f r16 c32 d e16 c g'4 r16 g,32 a h16 g
    c4 r r2
    R1*3 %42
    r2 c4 r16 c32 d e16 c g'4 r16 g32 a h16 g c c32 d e16 c a a32 h c16 a
    f8 fis g g, c4 r %45
    R1*3
    r2 e4 r16 e32 fis gis16 e
    a4 r16 a32 h c16 a gis4 r8 e\p %50
    a a, r4 r8 d16 e f8 fis
    g4 r r2
    c,4\f r16 c32 d e16 c g'4 r16 g,32 a h16 g
    c4 r c\p r16 c32 d e16 c
    f4 r fis r16 d32 e fis16 d %55
    g4 r gis r16 e32 fis gis16 e
    a4 r r2
    r e4 r16 e32 fis? g16 e
    h'4 r16 h,32 cis dis16 h e e32 fis g16 e c c32 d e16 c
    a8 ais h h e-\tutti e, e' d! %60
    c a r4 d8 d, d' c
    h g r g' e c h g
    c g' r c h g e c
    g' g, g' g,16. g'32 a8 a,16. a'32 fis8 d
    g g,16. g'32 fis8 d g h16. g32 d'8 d, %65
    g g,16.-\solo a32 h8 h' c, c' d, d'
    e, e, fis fis' g h d, fis
    g h16. c32 d8 d, g4-\tutti d
    g, r8 h' c h r h
    a g r g fis d' h g %70
    d' d, r g fis d' h g
    d' d,16. c32 h8 g' f! f,16. f'32 e8 d
    c a' gis e a c16. a32 gis8 e
    a a,16. c32 e8 e, a4 a'8 a,16. a'32
    d8 d,16. d'32 g,8 g,16. g'32 c,4 r8 c' %75
    h g e c g' g, r c'
    h g e c g' g, c c'16. c,32
    d8 d' g,, h16. g32 c8 c' h g16. h32
    c8 c,16. c'32 g8 g, c c-\solo e e,
    f f' g, g' a, a' h, h' %80
    c e g, h c c,16.-\tutti c'32 g8 g,
    c4 r r2\fermata \bar "|." %82 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.. <6>8
  r <[6]>4 <6>8 q2
  <6>4 q <6 4>8 <5 3>4.
  <6>4 q <6 4>8 <5 3> <6>4
  <5>8 <6> <5> <6> <5> <6> <5> <6> %5
  r2. <4>8 <3>
  r2.. <6>8
  r <[6]>4 <6>8 q2
  <6>4 q <6 4>8 <5 3>4.
  <6>4 q <6 4>8 <5 3>4 <6>8 %10
  r4 <6 5>8 <[\t \t]> r4 <6 5>8 <[\t \t]>
  r4 <[4]>8 <_+> r4 <[6]>
  <[5]>8 <6> <[5] _+> <6 \t> <5> <6> <5> <6>
  r4 <[_+]>8 <6> r4 <4>8 <_+>
  r4 <_+>2 r8 <6> %15
  r <[6]>4 <6>8 <6\\>2
  <[6]>8 <_+> <[6]>4 <6 4>8 <5 _+>4.
  <[6]>8 <_+> <[6]>4 <6 4>8 \bo <[5] _+> \bc <[6]>4
  <6 4 2+>4 <_+> <6> <6>8 <_+>
  r4 <6>8 <[_+]> r4 <4>8 <_+> %20
  r1
  r2 <6>4 q
  <6 4>8 <5 3>4. <6>4 q
  <6 4>8 <5 3> r4 <9 7>8 <8 6> r4
  r <[6 5]>2 <4>8 <3> %25
  r4 <6> <5>8 <6> <5> <6>
  <5> <6> <5> <6> r2
  r4 <4>8 <3> r2
  r1
  r %30
  <[5+] _+>1
  r8 <7 _+> \bo <[5+] 4> \bc <[\t] _+> r2
  r1*3 %35
  <_+>1
  r2 <[7]>
  r1
  r
  r1*3 %42
  r1
  r
  r8 <7 5> <4> <3> r2 %45
  r1*3
  r2 <_+>
  r4 r16 <[6+] 4+ 3>8. <6>4. <7 _+>8 %50
  <_+>2. \bo <[6]>8 \bc <[5!]>
  r1
  r
  r
  r2 <6>4 r16 <[_+]>8. %55
  r2 <6>4 r16 <[_+]>8.
  r1
  r2 <_!>
  <[5+] _+>1
  r8 <7 _+> \bo <[5+] 4> \bc <[\t] _+> r4 <_+>8 <\t> %60
  <6>2 <_+>
  <6> q4 q
  r2 <6>4 q
  <6 4>8 <5 3>4 <6>8 <[5]> <6\\> <6 5> <[\t \t]>
  r4 <6 5>8 <[\t \t]> r4 <4>8 <_+> %65
  r4 <6> <5>8 <6> <5 _+> <6 \t>
  <5> <6> <5> <6> r4 <_+>8 <6>
  r4 <4>8 <_+> r4 <_+>
  r4. <6>4 <[6]> <6>8
  <6\\>2 <[6]>8 <_+> <[6]>4 %70
  <6 4>8 <5 _+>4. <[6]>8 <_+> <[6]>4
  <6 4>8 <5 _+> <6>4 <6 4 2+> <_+>
  <6> q8 <[_+]> r4 <6>8 <[_+]>
  r4 <4>8 <_+> r2
  r1 %75
  <6>4 q <6 4>8 <5 3>4.
  <6>4 q <6 4>8 <5 3>4.
  <9 7>8 <8 6> r2 <[6 5]>4
  r <4>8 <3> r4 <6>
  <5>8 <6> <5> <6> <5> <6> <5> <6> %80
  r2. <4>8 <3>
  r1 %82 finsi
}

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
