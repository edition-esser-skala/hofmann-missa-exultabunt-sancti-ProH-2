\version "2.22.0"

EtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    r2 r16 as'\pE as as as( g) g( f) %62
    es4 r r8 \tuplet 3/2 8 { as16 g f } es8 d
    c4 r8 g' as4 r
    r2 r4 g8 g %65
    as as as f \appoggiatura f es4 r
    R1*2
    r8 es es16 es f es d4 d16 f g f
    es4 r r8 \tuplet 3/2 8 { as16 g f } es8 d %70
    es4 r8 g, as2
    r r4 g'8 g
    g f4 es8 \appoggiatura es d4 as'16 as g f
    es f g8 g16( f es d) es4 r
    R1*2 %76
    r16 as as as as( g) g( f) es4 r
    r8 \tuplet 3/2 8 { as16 g f } es8 d c r es r
    d r d r d r d r
    es r es r e r e r %80
    f r f r fis r fis r
    g r g r as r as r
    g r g r f r f r
    es r es r es r es r
    es r d r c4 r %85
    r16 as' as as as( g) g( f) es4 r
    r8 \tuplet 3/2 8 { as16 g f } es8 d c4 r
    R1\fermata \bar "||" %88 finis
  }
}
