\version "2.24.0"

LitaniaeClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLitaniae
    c'8.\fE c16 c4 r2
    r8 c d c g4 r
    g8. g16 g4 r2
    r8 g16 g g8 g g4 r
    c c r2 %5
    R1*2
    r2 r8 g g4
    g8 c d c g4 r
    c8. c16 c4 r2 %10
    r8 c d4 c r
    r8 c d4 c8 g g g16 g
    e4 r r2
    R1*12 %25
    r4 r8 g\fE g4 r
    r2 r8 d'16 d d8 d
    d4 r g, g
    g8 c16 c d8 d c4 g
    R1 %30
    r2 d'8\fE c g g16_\critnote g
    e4 r r2
    c'8 c16 c c8 c c8. g16 g4
    R1*2 %35
    r4 r8 c c4 g
    c8. c16 c4 r8 e e d
    e8. e16 e4 r2
    R1*2 %40
    g,8. g16 g4 r2
    R1
    r4 c2\fE g8 g16 g
    e4 r r2
    R1*9 %53
    r2 r4 d'\fE
    d8 d16 d d8 d d c c, c16 c %55
    c4 r g'8 g g8. g16
    e4 r r2
    R1*7 %64
    d'4 d8 d e4 c8. c16 %65
    c4 g8. g16 e4 r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoSalus R1*6 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoRegina c8\fE c16 c c8 c c4 c8 c16 c \noBreak %75
    c4 c8 c16 c c4 c
    r g'8. g16 g4 r
    r8 d'16 d d8 d d4 r
    R1*13 %91
    d8._\critnote d16 c8 c c4 g8. g16 \noBreak
    e4 r r2\fermata \bar "||"
    \time 3/4 \tempoAgnus \newSpacingSection
      R2.*33 \noBreak %126
    R2.\fermata \bar "||"
    \twotwotime \tempoMiserere \newSpacingSection R1*21 %148
    c'1\fE
    R1*6 %155
    d1
    c2 d
    d r
    R1*4 %162
    g,1
    R1*24 %187
    g1
    g
    R1*3 %192
    c1
    d2 r
    R1*4 %198
    d2 e
    d1 %200
    c2 r
    R1*2
    r2 c
    g2. g4 %205
    e1
    c2. c4
    c'2 c
    c\breve*1/2
    c\fermata \bar "|." %210 finis
  }
}
