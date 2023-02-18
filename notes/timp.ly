\version "2.24.0"

LitaniaeTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoLitaniae
    c8.\fE c16 c4 r2
    r8 c g c g4 r
    g8. g16 g4 r2
    r8 g16 g g8 g c4 r
    c c r2 %5
    R1*2
    r2 r8 g16 g g8 g
    c c g c g4 r
    c8. c16 c4 r2 %10
    r8 c g g16 g c4 r
    r8 c g4 c8 c16 c g8 g
    c4 r r2
    R1*12 %25
    r4 r8 g\fE c4 r
    R1
    g4 r g g
    c8 c16 c g8 g c4 g
    R1 %30
    r2 g8\fE c g g16 g
    c4 r r2
    c8 c16 c c8 c g8. g16 g4
    R1*2 %35
    r4 r8 c g4 g
    c8. c16 c4 r8 c c g
    c8. c16 c4 r2
    R1*2 %40
    g8. g16 g4 r2
    R1
    r4 c\fE r g8 g16 g
    c4 r r2
    R1*10 %54
    g8\fE g16 g g8 g c c r4 %55
    r2 g8 c g g16 g
    c4 r r2
    R1*7 %64
    g4\fE g8 g c4 r %65
    r g8 g16 g c4 r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoSalus R1*6 \noBreak %73
    R1\fermata \bar "||"
    \time 4/4 \tempoRegina c8\fE c16 c c8 c c4 c8 c16 c \noBreak %75
    c4 c8 c16 c c4 c
    r g c r
    r2 g4 r
    R1*13 %91
    g8.\fE g16 c4 g g8. g16 \noBreak
    c4 r r2\fermata \bar "||"
    \time 3/4 \tempoAgnus \newSpacingSection
      R2.*33 \noBreak %126
    R2.\fermata \bar "||"
    \twotwotime \time 2/2 \tempoMiserere \newSpacingSection R1*21 %148
    c1\fE
    R1*6 %155
    g2 g4. g8
    c2 c
    g r
    R1*4 %162
    g2 r
    R1*24 %187
    g2 g4. g8
    g2 r
    R1*3-\critnote %192
    c2 c4. c8
    g2 r
    R1*4 %198
    g2 g4. g8
    g2 g %200
    c r
    R1*2
    r2 c
    g g4 g %205
    c1
    c2. c4
    c2 c
    c\breve*1/2
    c\fermata \bar "|." %210 finis
  }
}
