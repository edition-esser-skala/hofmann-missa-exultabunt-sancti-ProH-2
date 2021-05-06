\version "2.22.0"

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #62
    r2 r16 f\pE f f f( es) es( d)
    c4 r r8 \tuplet 3/2 8 { f16 es d } c8 h
    c4 r8 es f4 r
    r2 r4 es8 es %65
    f f b, b es,4 r
    R1
    r2 r8 b' b16 b c b
    a!4 r r8 as as16 as b as
    g4 r r8 \tuplet 3/2 8 { c16 b as } g8 f %70
    es4 r8 es f2
    r r4 es8 es
    f f f fis g4 f'16 f es d
    c d es8 es16( d c h) c4 r
    R1*2 %76
    r16 f f f \slurDashed f( es) es( d) \slurSolid c4 r
    r8 \tuplet 3/2 8 { f16 es d } c8 h c r c r
    h r h r g r g r
    g r g r g r g r %80
    as r as r c r c r
    h r c r c r b? r
    b r as r as r g r
    g r c r c r c r
    c r h r c r r4 %85
    r16 f f f f( es) es( d) c4 r
    r8 \tuplet 3/2 8 { f16 es d } c8 h c4 r
    R1\fermata \bar "||" %88 finis
  }
}
