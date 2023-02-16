\version "2.24.0"

LitaniaeClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLitaniae
    e'8.\fE e16 e4 r2
    r8 e f e d4 r
    d8. d16 d4 r2
    r8 d16 d d8 d e4 r
    e e r2 %5
    R1*2
    r2 r8 d d4
    e8 e f e d4 r
    e8. e16 e4 r2 %10
    r8 e f4 e r
    r8 e f4 e8 e d4
    c r r2
    R1*12 %25
    r4 r8 d\fE e4 r
    r2 r8 \pa g4 fis8 \pd
    g4 r d d
    e8 e16 e f8 f e4 d
    R1 %30
    r2 g8\fE e \pa d8. d16 \pd
    c4 r r2
    e8 e16 e e8 e e8. d16 d4
    R1*2 %35
    r4 r8 e e4 d
    e8. e16 e4 r8 g g g
    g8. g16 g4 r2
    R1*2 %40
    d8. d16 d4 r2
    R1
    r4 e4.\fE d8 d4
    c r r2
    R1*9 %53
    r2 r4 f\fE
    f8 f16 f f8 f f e c c16 c %55
    c4 r d8 e d8. d16
    c4 r r2
    R1*7 %64
    g'4\fE g8^\critnote g g4 e8. e16 %65
    e8 d d8. d16 c4 r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoSalus R1*6 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoRegina c8\fE c16 c c8 c c4 c8 c16 c \noBreak %75
    c4 c8 c16 c c4 c
    r d e r
    r8 \pa g4 fis8 \pd g4 r
    R1*13 %91
    \pa g4. a8 e4 d \pd \noBreak
    c r r2\fermata \bar "||"
    \time 3/4 \tempoAgnus \newSpacingSection
      R2.*33 \noBreak %126
    R2.\fermata \bar "||"
    \twotwotime \tempoMiserere \newSpacingSection R1*21 %148
    e1\fE
    R1*6 %155
    g1
    e2 fis
    g r
    R1*4 %162
    d1
    R1*24 %187
    d1
    d
    R1*3 %192
    e1
    \pao d2 r
    R1*4 %198
    g2 g
    g1 %200
    e2 r
    R1*2
    r2 e
    d2. d4 %205
    c1
    c2. c4
    \pa c2 c
    c\breve*1/2
    c\fermata \pd \bar "|." %210 finis
  }
}
