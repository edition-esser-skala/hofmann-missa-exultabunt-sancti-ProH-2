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

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c'4\fE-\tutti c, c16 c'32 h c16 g c g e c
    g g'32 fis g16 d g d h g c c'32 h c16 g c g e c
    g g'32 f g16 g, c c'32 h c16 e, f f d f g8 g,
    c4 r g16 g'32 a h16 a g fis e d
    e e32 fis g16 fis e d c h c c a c d8 d, %5
    g16 g'32 fis g16 d g d h g c c'32 h c16 g c g e g
    c, c'32 d e16 d c h a g a a32 h c16 h a g f e
    f f d f g8 g, c16 c'32 d e16 d c h a g
    f f32 g a16 g f e d c h g a h c c'32 h c16 e,
    f f d f g8 g, c4 r %10
    g16-\solo g'32 fis g16 d g d h g c8 e f g
    c,4 r8 c'\p c,4 r8 g'
    c,16 c'32 h \mvTr c16\f-\tutti e, f d g g, c c'32 d e16 d \mvTr c\p-\solo h a g
    fis4 r8 d g4 r8 h
    c r fis, r h r e, r %15
    a r d, r g g, fis fis'
    g16. e32 d16. cis32 d8 d, g16 g'32 a \mvTr h16\f-\tutti a g fis e d
    c c a c d8 d, g4 r
    d'16-\solo d'32 cis d16 a d a fis d g8 h, c d
    g,16\pE g'32 fis g16 d g, h' a g fis d'32 cis? d16 a d, c' h a %20
    h8 g a d, g4 r8 g,\fE
    d'4 r8 d g4 r
    d16\pE d'32 cis d16 c h h, h' a gis4 r8 e
    a \tuplet 3/2 8 { c16 h a } gis8 e a f d e
    a,16 a'32 gis a16 e a, c' h a gis e'32 dis e16 h e, d' c h %25
    c8 a h e, a4 r16 a g f!
    g g, g' a h8 g c,16 c'32 h c16 g c, e d c
    h g'32 fis g16 d g, f' e d e8 c d g,
    c16 c32 d e16 g b g e d cis8. d16 cis8 a
    d d, d' e16 f g8 g, r g' %30
    a a, cis a d d' b g
    a g a a, d,16 d'32 cis d16 a d, f' e d
    cis a'32 gis a16 e a, g' f e f8 d e a,
    d4 r16 d c h! c8 c, r c'
    f f, r f'\fE c4 r8 c %35
    f f, f'\pE e d d, d' dis
    e4 r8 a, h a gis e
    a4 a8 h c d e e,
    a4 r e'16\fE e'32 dis e16 h e h gis e
    a8 f d e a,16 a'32 h c16 h a-\tutti g f e %40
    d d'32 e f16 e d c h a g g32 a h16 a g f e d
    c c'32 h c16 g c g e c g' g,8 g'16 c, c'32 h c16 e,
    f f d f g8 g, c4 r
    g16 g'32 fis g16 d g d h g c8 e f g
    c,4 r r2 %45
    r8 as'\pE g f es es c c
    g16 g'32\fE fis g16 d g d h! d g, g'32 a h!16 a g f es d
    c c'32 d es16 d c b as g as as32 b c16 b as g f es
    f f f f fis fis fis fis g g g g g, g g g
    c4 g'-!\pE es-! d8-! c-! %50
    h!4. h8 c c es c
    g16 g'32\fE fis g16 d g d h! d \mvTr g,8\p-\solo g h! g
    r c es c r c c' c,
    r f f, f' r b, b' b,
    r es g es b4 r8 b %55
    es es, r es' b' b, r b
    es es' c as b b b, b
    es4 r r2
    r8 \mvTr es\pE-\tuttiE es g16 es b'4 b,
    h16\fE g'32 fis g16 d g d h g c c'32 d es16 d c b as g %60
    f f32 g as16 g f es d c h!8 c g' g,
    c4 r g16-\solo g'32 fis g16 d g d h g
    c8 e! f g c,\p c16 d e8 f
    e c d g, c4 r8 c
    g' g, r g' c c, r4 %65
    r8 c c c h4 r8 g
    d' d, r d' g g, r g
    a4. h8 c4 r8 c
    d e c d g,4 r
    d'16\fE d'32 cis d16 a d a fis? d g8 h, c d %70
    g,\pE g16 a h8 c h g a d,
    g4 r8 g' g,4 r8 g'
    c, c16 d e8 f e c d g,
    c4 r8 c' c,4 r8 c'
    f,4 r r8 f f f %75
    e4 r8 c g' g, r g'
    c c, r c d4. e8
    f4 r8 f g a f g
    c,4 r g16\fE g'32 fis g16 d g d h g
    c8 e f g c,16 c'32 h c16-\tutti g c g e c %80
    g g'32 fis g16 d g d h g c c'32 d e16 d c h a g
    fis d'32 cis d16 a d a fis d g, g'32 a h16 a g fis e d
    c c a c d8 d, g16 g'32 a h16 a g f e d
    c c'32 d e16 d c h a g f f32 g a16 g f e d c
    h h'32 c d16 c h a gis fis e e32 fis gis16 fis e d c h %85
    a a'32 h c16 a e8 e, a16 a'32 h c16 h a g f e
    d d'32 e f16 e d c h a g g32 a h16 a g f e d
    c c'32 h c16 g c g e c g' g, h' a g f e d
    c c'32 d e16 d c h a g a a32 h c16 h a g f e
    f f d f g8 g, c4 r %90
    g16 g'32 fis g16 d g d h g c8 e f g
    c,16 c'32 h c16 c, g'8 g, c4 r\fermata \bar "|." %92 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  <7>2 <6 5>
  r1
  r2 <6 5>4 <_+> %5
  r1
  r
  <6 5>
  r2 <[6 5]>
  <6 5>4 <4>8 <3> r2 %10
  r r8 <[6]> <6 5>4
  r1
  r4 <6 5>2 <8 6>4
  <\t \t>4. <7 _+>2 <6>8
  r4 <7> <7 [5+]> <7> %15
  <7> <[7] _+> r8 <6 4> \bo <[7 5]> <6 4>16 \bc <[5 3]>
  <10 8>4 <5 _+>2.
  <6 5>4 <4>8 <_+> r2
  <_+> r8 <[6]> <6 5> <_+>
  r2 \bo <[6]>4 \bc <[_+]> %20
  <[6]> <7>8 <7 _+> r2
  <_+>1
  \bo <[_!]>4 \bc <[5]> <7>8 <6>4 <_+>8
  r4 <[6]>8 <_+> r4 <6 5>8 <_+>
  r2 \bo <[6]>4 \bc <[_+]> %25
  <[6]> <7>8 <7 _+> r4 r16 <5 3>8 \bassFigureExtendersOn q16 \bassFigureExtendersOff
  \bo <[6 4]>8 <5 3> <6> \bc <[7 \l]> r2
  \bo <[6]>2 \bc q4 <7>8 q
  r4 <6 4 2+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <5>8 <6>16 <6-> <6>8 <7 _+>
  <9> <[8]> <8 3> \bassFigureExtendersOn <8 3\!>16 q \bassFigureExtendersOff <_->4. <6 _->16 <5 \t> %30
  <9- _+>8 <8 \t> <6>4 <9>8 <8>4 <6 [_-]>8
  <6 4>4 <[5] _+> r2
  <6>4 <_+> <[6]> <7 [5-]>8 <7 _+>
  r4 r16 <5 3>8 \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 4>8 <5 3>4 <7->8
  r1 %35
  r2. <6!>8 <6 5 _+>
  <_+>2 <[5+ _+]>4 <10 5!>8 <[7 _+]>
  <_!>4 <8 3>8 <\t 3> <6> <6 5> <4> <_+>
  r2 <_+>
  r4 <6 5>8 <_+> r2 %40
  r2 <[7]>
  r <6 4>8 <5 3>4.
  <6 5>4 <4>8 <3> r2
  r2 r8 <[6]> <6 5>4
  r1 %45
  r8 <4 2!> \bo <[5 _!]> \bc <[4! _-]> <6>4 <_->
  r1
  <_->2 <[5-]>
  <7- _->4 <[\t] _!> <6- 4> <5 _!>
  <_->1 %50
  <7- 5>4 <6 4->8 <5 3> <9 4>4 <6>
  <_!>1
  r8 <_->2 <7- _!>4.
  r8 <_->2 <7->4.
  r8 <[5-]>4. <6 4->8 <5 3>4 <7- 5>8 %55
  <9 4-> <8 3>4. <6 4->8 <5 3>4 <7- 5>8
  <9 4-> <8 3> <_-> <6> <6 4->4 <5 3>
  <[5-]>1
  r2 <6 4->4 <5 3>
  <[6]>2 <_-> %60
  q <6 5>8 <_-> <4> <_!>
  <_!>2 q
  r8 <[6]> <6 5>2 <[6]>4
  q <7>8 q r2
  <6 4>8 <5 3>2.. %65
  r8 <6 4+ 2>4. <6>2
  <6 4>8 <5 _+>4 <\t \t>8 r2
  <7>8 <6!>4 <6 5>8 \bo <[9]> <8>4 <6>16 \bc <[5]>
  <7 _+>4 <6 5>8 <_+> r2
  <_+> r8 <[6]> <6 5> <_+> %70
  r4 \bo <[6]> \bc q <7>8 <7 _+>
  r1
  r4 \bo <[6]> \bc q <7>8 q
  r1
  r2 r8 <6 4! 2>4. %75
  <[6]>2 <6 4>8 <5 3>4.
  r2 <7>8 <6->4 <6 5->8
  r4. \bo <[6]>16 \bc <[5]> <7 _!>4 <6 5>
  r1
  r8 \bo <[6 \l]> \bc <[6 5]>2. %80
  r1
  <6 [5]>4 <[7] _+>2.
  <6 5>4 <4>8 <_+> r2
  r1
  <5>2 <[7] _+> %85
  <9>16 <8> <[6]>8 <4> <_+> r2
  r1
  r
  r
  <6 5>4 \bo <[4]>8 \bc <[3]> r2 %90
  r r8 <[6]> <6 5>4
  r4 <4>8 <3> r2 %92 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr c'4\fE-\tutti c,16 c' h a g f e d
    c8 \tuplet 3/2 8 { c'16 h c } c,8 c' h g
    a, \tuplet 3/2 8 { a'16 g a } a, 8 a' g e
    f e d d g g,
    c4 r8 c e g %5
    c \tuplet 3/2 8 { c16 h c } c,8 c e c
    g' \tuplet 3/2 8 { g16 fis g } g,8 g' g, g'
    a \tuplet 3/2 8 { c16 h a } a,8 a' fis d
    g \tuplet 3/2 8 { h16 a g } d8 g d d,
    g \tuplet 3/2 8 { g'16 fis g } g,8 g' d d' %10
    g,, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g'
    gis, \tuplet 3/2 8 { gis'16 fis gis } e8 e gis e
    a \tuplet 3/2 8 { c16 h a } a,8 a' a, a'
    d, \tuplet 3/2 8 { d'16 cis d } d,8 d' d, d'
    g,, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g' %15
    c, \tuplet 3/2 8 { c'16 h c } g8 c g g,
    c \tuplet 3/2 8 { c'16 h c } \mvTr c,8\pE-\solo c' h, h'
    a, \tuplet 3/2 8 { a'16 gis a } a,8 a' c a
    h, \tuplet 3/2 8 { h'16 ais h } h,8 h' h, h'
    e, \tuplet 3/2 8 { e'16 dis e } e,8 e' e, e' %20
    a,, \tuplet 3/2 8 { a'16 gis a } e8 e' d,! d'!
    c, \tuplet 3/2 8 { c'16 h c } a,8 a' c a
    d, \tuplet 3/2 8 { d'16 cis d } d,8 d' d, d'
    e, \tuplet 3/2 8 { e'16 dis e } e,8 e' e, e'
    a,, \tuplet 3/2 8 { a'16 gis a } a,8 h c c' %25
    d, \tuplet 3/2 8 { d'16 c d } e8 d e e,
    a \tuplet 3/2 8 { c16 h a } a,8 a' c a
    gis \tuplet 3/2 8 { gis16 fis gis } e8 e, e' fis
    gis fis e d c h
    a\fE \tuplet 3/2 8 { a'16 gis a } a,8 a' c a %30
    e \tuplet 3/2 8 { e'16 dis e } e,8 gis e gis
    a \tuplet 3/2 8 { c16\pE h a } a,8 a' c a
    f \tuplet 3/2 8 { d'16 cis d } d,8 d' h g
    e \tuplet 3/2 8 { c'16 h c } c,8 c c' h
    a c16 h a8 g f e %35
    f a16 g f8 e d c
    h \tuplet 3/2 8 { c16 h c } g'8 g, g' g,
    c \tuplet 3/2 8 { c'16 h c } c,8 c e c
    g \tuplet 3/2 8 { g'16 fis g } g,8\fE g' f, f'
    e \tuplet 3/2 8 { c'16 h c } c,8\pE c' h a %40
    gis \tuplet 3/2 8 { e'16 dis e } e,8 gis e gis
    a a, h c d dis
    e \tuplet 3/2 8 { e'16 dis e } e,8\fE e' d, d'
    c, \tuplet 3/2 8 { c'16 h c } a8\pE a, a' g!
    fis \tuplet 3/2 8 { a16 g a } fis8 d e fis %45
    g \tuplet 3/2 8 { e16 d e } c8 a d d,
    g\fE \tuplet 3/2 8 { g'16 fis g } g,8 g' h-\tutti g
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g'
    c, \tuplet 3/2 8 { c'16 h c } c,8 c e g
    c h a g f e %50
    d \tuplet 3/2 8 { d'16 cis d } d,8 d f fis
    g \tuplet 3/2 8 { g16 fis g } g,8 g' h g
    c, c'16 h c,8 c' g h
    c, c'16 h c8 g e c
    g \tuplet 3/2 8 { g'16 fis g } g,8 g' h g %55
    c, \tuplet 3/2 8 { c'16 h c } g8 c g g,
    c \tuplet 3/2 8 { c'16 h c } c,8-\soloE e c e
    f \tuplet 3/2 8 { f16 e f } f,8 f' d f
    g \tuplet 3/2 8 { g16 fis g } g,8 g' g,-\tuttiE g'
    c, \tuplet 3/2 8 { c'16 h c } c,8 c' g g, %60
    c4 r r\fermata \bar "||" %61 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r2 <[6]>4
  r2 <[6]>4
  <6>8 q <[7]>4 <7>
  r2 <[6]>4 %5
  r2.
  r
  r2 <6 5>8 <[\t \t]>
  r4 <6 4> <[5] _+>
  r2 <_+>4 %10
  r2.
  <6 5>4 <_+>2
  r2.
  <_!>
  r %15
  r4 <6 4> <5 3>
  r2 <6\\>4
  r <[6]> <6>
  \bo <7 [4]> \bc <8 [_+]> <7 _!>
  <7 _+>2 <6 4>8 <5 _+> %20
  r4 <_+> <\t>
  <6>2.
  r4 <6>4. <5>8
  <9 _+>4 <8 \t>2
  r4. \bo <[6\\]>8 \bc <[6]>4 %25
  <5>8 <6> <6 4>4 <5 _+>
  r2.
  <[6]>4 <_+>2
  <3>8 q <_+> <\t> <6> <6\\>
  r2. %30
  <_+>
  r
  <6>2 q4
  <[6]>2.
  r %35
  r
  <[6]>4 <4> <3>
  r2.
  \bo <[6 4]>4 \bc <[5 3]> <4 2>
  <6>4. q8 <6\\> <_!> %40
  <6>4 <[_+]>2
  r8 <6>16 <[5]> <6\\>8 <6> \bo <6 [_!]> \bc <5 [_+]>
  <_+>2 <\t>4
  <6>2.
  <5>4 <6>8 \bo <[_+]> <3> \bc <[3]> %45
  r4 <6 5> <4>8 <_+>
  r2.
  r
  r
  r %50
  r2 <6>8 <\t>16 <5>
  r2.
  r
  r
  \bo <[6 4]>4 \bc <[5 3]>2 %55
  r4 <6 4> <5 3>
  r2 r8 <[6 5-]>
  r2 r8 <[6]>
  r2.
  r2 <4>8 <3> %60
  r2. %61 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    \mvTr c8-!\pE-\soloE es16.-! g32-! c8-! es-! h4 r8 h, %62
    c es f g as f g g,
    c4 r8 c d2
    r8 g,16. a32 h8 g c4 r8 c %65
    f, r b r es4 r8 g
    as2~ as16 as b as g8 as
    b b b, b es es16. f32 g8 es
    f f,16. g32 a!8 f b b b b
    es g as b c as b b, %70
    es4 r r2
    r8 b16. c32 d8 b es4 r
    r2 r4 r8 h
    c c es g c c, r es
    f2~ f16 f g f es8 f %75
    g g g, g c-! es16.-! g32-! c8-! es-!
    h4 r8 h, c es f g
    as f g g, c r c r
    g' r g, r h r h r
    c r c r b r b r %80
    as r as r as r as r
    g r es' r f r d r
    es r c r d r h r
    c r es r f r fis r
    g r g, r c r f r %85
    g4 r8 h, c es f g
    as f g g, as4\pocoF r16 as' as as
    g8 c16. as32 f8-! g-! c,4 r\fermata \bar "||" %88 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2 <7- 5>4 <6 4>8 <5 3> %62
  r <6> <_-> <6! 4> <6> <6 [_-]> <6 4> <[5] _!>
  r2 <7>4 <6!>
  r8 \bo <7 [_! \l]> <7-> <8 6 _!>16 \bc <7 [5 \t]> <9 4>8 <8 3>4. %65
  <[7] _->4 \bo <[7- \l]> <9 4->8 \bc <[8 3]>4 <6>8
  <9>4 \bo <[8 6]>8 \bc <[7 5]> <6 4 2>4 <6>8 q
  <6 4>4 <5 3>2 <6>8 <6>16 <5>
  <7- _!>2 <7->
  r8 <6 [_!]> <\t> <6 4> <6-> <6> <6 4> <5 3> %70
  r1
  r8 <7->4 \bo <[8 6]>16 \bc <[7- 5]> <9 4->8 <8 3>4.
  r2.. <[7-]>8
  r4 <[6]>8 <_!> r4. <6>16 <5>
  <9 _->4 <8 \t>8 <[7 \t]> <6 4! 2>4 <6>8 <6 _-> %75
  <6 4>4 <5 _!>2.
  <7->4. <6 4>16 <5 3> r8 <6> <_-> <6! 4>
  <6> <6 _-> <6 4> <[5] _!> r2
  <_!> <6>
  r <4! _-> %80
  <6> <6\\>
  <_!>4 <6> <_-> <6 5->
  r <6- 5> <5-> <6 5>
  r <8 6> \bo <[7] _-> \bc <[\t] _!>
  <6 4> <[5] _!>2 <6 _->8 <5\t> %85
  <_!>4. <6 4>16 <5 3> r8 <6> <_-> <6! 4>
  <6> <6 [_-]> <6 4> <[5] _!> <6\\>2
  <_!>1 %88 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #89
    \mvTr c'4\fE-\tutti c,16 c' h a g f e d %89
    c8 \tuplet 3/2 8 { c'16 h c } c,8 c' g, g' %90
    a, \tuplet 3/2 8 { a'16 g a } a,8 a' g e
    f e d d g g,
    c4 r8 c e g
    c \tuplet 3/2 8 { c16 h c } c,8 c' c, c'
    h \tuplet 3/2 8 { h16 a h } g8 h g h %95
    c \tuplet 3/2 8 { c,16 h c } d8 c d d,
    g4 r r
    r r g'
    c,8 \tuplet 3/2 8 { c'16 h c } c,8 c' c, c'
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g' %100
    a, \tuplet 3/2 8 { a'16 gis a } a,8 a' a, a'
    e, \tuplet 3/2 8 { e'16 d e } e,8 e' e, e'
    f, \tuplet 3/2 8 { f'16 e f } f,8 f' f, f'
    f, \tuplet 3/2 8 { f'16 e f } f,8 f' e c
    f, \tuplet 3/2 8 { f'16 e f } g8 f g g, %105
    c \tuplet 3/2 8 { c'16 h c } c,8 d \mvTr e\p-\solo d
    c \tuplet 3/2 8 { c'16 h c } c,8 c' f, e
    f g e c16 d e8 c
    g \tuplet 3/2 8 { g'16 fis g } h,8 c d g,
    c \tuplet 3/2 8 { c'16 h c } c,8 e g c %110
    \mvTr c,\f-\tutti \tuplet 3/2 8 { c'16 h c } c,8 c' c, c'
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g'
    a, \tuplet 3/2 8 { a'16 gis a } a,8 a' a, a'
    e, \tuplet 3/2 8 { e'16 d e } e,8 e' e, e'
    f4 d r %115
    c-! g'-! r
    c,8\p \tuplet 3/2 8 { c'16 b c } c,8 c' c, c'
    b, \tuplet 3/2 8 { b'16 a b } b,8 b' b, b'
    as, \tuplet 3/2 8 { as'16 g as } as,8 as' as, as'
    g, \tuplet 3/2 8 { g'16 fis g } g,8\f g' g, g' %120
    e! \tuplet 3/2 8 { c'16 h c } c,8 c' c, c'
    d, d d, d' e, e'
    c \tuplet 3/2 8 { c'16 h c } d,8 c d d,
    g \tuplet 3/2 8 { g'16 fis g } g,8-\solo g' g, g'
    fis \tuplet 3/2 8 { d'16 cis d } d,8 d' d, d' %125
    g,, \tuplet 3/2 8 { g'16 fis g } h,8 c d d,
    g \tuplet 3/2 8 { g'16 fis g } g,8\p g' fis d
    g, \tuplet 3/2 8 { g'16 fis g } g,8 d' e h
    c \tuplet 3/2 8 { a16 h c } d8 d, d' d,
    g \tuplet 3/2 8 { g'16 fis g } g,8 g' f, f' %130
    e, \tuplet 3/2 8 { e'16 d e } e,8 e' e, e'
    a, \tuplet 3/2 8 { a'16 gis a } e8 e, e' d
    c \tuplet 3/2 8 { c'16 h c } a8 a, h c
    d \tuplet 3/2 8 { d'16 c d } h8 g a h
    c, \tuplet 3/2 8 { c'16 h c } a8 f g a %135
    h, \tuplet 3/2 8 { h'16 a h } gis8 e fis gis
    a, \tuplet 3/2 8 { a'16 gis a } a,8 a' a, a'
    e, \tuplet 3/2 8 { e'16 dis e } e,8 e' e, e'
    a, \tuplet 3/2 8 { f'16 e d } e8 d e e,
    a\fE \tuplet 3/2 8 { a'16 gis a } a,8 a' a, a' %140
    gis \tuplet 3/2 8 { e'16 dis e } e,8 gis e gis
    a, \tuplet 3/2 8 { a'16 gis a } c8 a d, e
    a, \tuplet 3/2 8 { a'16 gis a } a,8\pE c' h a
    gis e16 fis gis8 h gis e
    a a, h c d dis %145
    e \tuplet 3/2 8 { e'16 dis e } e,8 e gis e
    c' h a a, a' g
    f! \tuplet 3/2 8 { d'16 cis d } fis,8 d' d, fis
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' c h
    a g f e d e16 f %150
    g8 \tuplet 3/2 8 { g16 f g } e8 d c d16 e
    f8 a16 f d8 f16 d h8 g'
    c, \tuplet 3/2 8 { c'16 h c } g8 f g g,
    c\f \tuplet 3/2 8 { c'16 h c } c,8 c' c, c'
    h \tuplet 3/2 8 { g16 fis g } g,8 g' g, g' %155
    c, \tuplet 3/2 8 { c'16 h c } e,8 f g g,
    c-\tuttiE \tuplet 3/2 8 { c'16 h c } e,8 c' c, c'
    a, \tuplet 3/2 8 { a'16 g a } h,8 g h g
    c \tuplet 3/2 8 { c'16 h c } e,8 c' c, c'
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' h g %160
    c, \tuplet 3/2 8 { c'16 h c } c,8 c' a c
    f,, \tuplet 3/2 8 { f'16 e f } f,8 f' e, e'
    a, \tuplet 3/2 8 { a'16 gis a } e8 d e e,
    a \tuplet 3/2 8 { a'16 gis a } a,8 a' \mvTr a,\p-\solo a'
    d, \tuplet 3/2 8 { d'16 cis d } d,8 f g g, %165
    c \tuplet 3/2 8 { c'16 h c } f,8 f, fis fis'
    g, \tuplet 3/2 8 { g'16 fis g } g,8 h d g
    \mvTr g,\f-\tutti \tuplet 3/2 8 { g'16 fis g } g,8 f' e d
    c \tuplet 3/2 8 { c'16 h c } c,8 c' a, a'
    f, \tuplet 3/2 8 { f'16 e f } g8 f g g, %170
    c4 r \mvTr c\p-\solo
    g c r
    \mvTr c8\f-\tutti \tuplet 3/2 8 { c'16 h c } c,8 c e c
    g \tuplet 3/2 8 { g'16 fis g } g,8 h d g
    c,\p \tuplet 3/2 8 { c'16 h! c } c,8 c' c, c' %175
    as, \tuplet 3/2 8 { as'16 g as } as,8 as' as, as'
    f, \tuplet 3/2 8 { f'16 e! f } f,8 f' f, f'
    fis, \tuplet 3/2 8 { fis'16 e fis } fis,8 fis' fis,8 fis'
    g, \tuplet 3/2 8 { g'16 f g } g,8 g' g,\fE g'
    c, \tuplet 3/2 8 { c'16 h c } c,8 c' c, c' %180
    a, \tuplet 3/2 8 { a'16 g a } f,8 f' f, f'
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' a a,
    f \tuplet 3/2 8 { f'16 e f } g8 f g g,
    c \tuplet 3/2 8 { c'16 h c } c,8 c' e, c'
    f, \tuplet 3/2 8 { f16 e f } f,8 f' f, f' %185
    g, \tuplet 3/2 8 { g'16 fis g } g,8 g' g, g'
    a, \tuplet 3/2 8 { a'16 g a } a,8 a' a, a'
    h, \tuplet 3/2 8 { h'16 a h } h,8 h' h, h'
    c, \tuplet 3/2 8 { c'16 h c } c,8 c' g g,
    c \tuplet 3/2 8 { c'16 h c } c,8 c' g g, %190
    c4 r r\fermata \bar "|." %191 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2. %89
  r %90
  r2 <6>4
  q8 q <7>4 q
  r2 <[6]>4
  r2.
  <[6]> %95
  <6 5>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r
  r
  r %100
  r
  <6 5->
  r
  <6 4! 2>2 <6>4
  <6 5> <4> <3> %105
  r2.
  r2 <6>8 q
  q4 q2
  r4 <[6]> <7>8 q
  r2. %110
  r
  r
  r
  <_!>
  r4 <6>2 %115
  r2.
  <_->
  <6>
  <6\\ [5-]>
  <_!> %120
  <[6]>
  <[7] _+>2 <5>4
  <6 5> \bo <[6] 4> \bc <[5] _+>
  r2.
  <[6 5]>4 <[7] _+>2 %125
  r4 <6> <4>8 <_+>
  r2 <6 5>8 <[\t \t]>
  r4. \bo <[7] _+>8 <5> \bc <[6]>
  <6>4 <6 4> <[5] _+>
  r2 <[2]>4 %130
  <[7 _+]> <8 6>8 <7 5> <6 4> <5 _+>
  r4 <_+>4. <\t>8
  <6>2.
  <9>4 <6 5>2
  <9>4 <6 5>2 %135
  <9>4 <6 5>2
  \bo <[9]>4 \bc <[8]>2
  <6 4>4 <[5] _+>2
  r8 <6 4> q4 <5 _+>
  r2. %140
  \bo <[6]>4 \bc <[_+]>2
  r4 <[6]> <6 5>8 <_+>
  r4. <6>8 <6\\>4
  <6>2 \bo <[6 5]>8 \bc <[\t \t]>
  r4 <6>8 <\t> <7> <\t _+> %145
  <_+>2.
  <6>8 <6\\> r4 <_+>8 <[\t]>
  <6>4 <\t> \bo <[_+ \l]>8 \bc <[6 5]>
  r2 r8 <[6]>
  r2. %150
  r
  r2 <[6]>4
  r <4> <3>
  r2.
  <6> %155
  r4 <[6]>8 <6 5> <4> <3>
  r2.
  <6 5>4 <5 3> <6 5>
  <9> <[6]>2
  <6 4>4 <5 3>2 %160
  r2.
  <6 [5]>2 <7 _+>4
  r <4> <_+>
  r2.
  r4. <7 5> %165
  r4 <8 6> <7 5>
  <[6 4]> <5 3>2
  r2.
  r
  <6 5>4 <5 4> <\t 3> %170
  r2.
  <[7]>
  r
  <6 4>4 <5 3>2
  <_->2. %175
  <[5-]>
  <6 5 _->
  <7- 5 _!>
  <6- 4>4 <5 _!>2
  <_!>2. %180
  <6>2 q4
  <7>2 <5>4
  <6 5> <4> <3>
  r2 <6 5->4
  r2 <6 5>4 %185
  <_!>2 <6 5>4
  r2 <6 5>4
  r2 <6 5>4
  r2.
  r2 <4>8 <3> %190
  r2. %191 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c2\fE-\tutti c4 r\fermata
    c8 e g c g, h d g
    a, c e a e gis h e
    cis, e g b d, f a d
    h,! d f h c, e g c %5
    g, g' g, g' g, g' d h
    \time 3/4 \tempoPleni g r h' r g r
    c r c, r c' r
    c, r e r c r
    g' r g, r h' r %10
    g r a r fis r
    g r d r d, r
    g4 r r
    \mvTr g'\p-\solo g, r8 g'
    d'4 d, \mvTr d\f-\tuttiE %15
    g g, r
    \mvTr g'\p-\soloE gis r8 e
    a4 e \mvTr e\f-\tutti
    a a, \mvTr c'8\p-\soloE r
    d r d, r d' r %20
    g, r g, r g' r
    c, r c' r c, r
    g' r g, r \mvTr g'\f-\tutti r
    c r c, r c' r
    a r a, r a' r %25
    f r g r g, r
    c r e-\soloE r c r
    f r fis r d r
    g r h r g-\tuttiE r
    c r g r g, r %30
    c4 r r\fermata \bar "|." %31 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r2 <_+>
  <7->1
  <[6 5]> %5
  <6 4>4 <5 3>8 <4 2> <5 3>2
  r2.
  r
  r
  <6 4>4 <5 3> <[6]> %10
  <6>2 <6>4
  r <4> <_+>
  r2.
  r
  <6 4>4 <[5] _+> <7 _+> %15
  <9 4> <8 3>2
  <5 3>4 <\t \t>4. <7 _+>8
  r4 <_+>2
  <9 4>4 <8 3> <6>
  r2. %20
  <7>
  r
  <6 4>4 <5 3>2
  r2.
  r %25
  <6 5>4 <4> <3>
  r2 <7->4
  r <6> <7 [_+]>
  r2 <7!>4
  r <5 4> <\t 3> %30
  r2. %31 finis
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
