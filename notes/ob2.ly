\version "2.24.0"

LitaniaeOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLitaniae
    c'8.\fE c16 c4 e8 c e,4
    e8 c' d c h2
    h8. h16 h4 d8 h g4
    g8 h h8.\trill a32 h c2
    c8. c16 c4 r8 e, e4 %5
    e r r8 a a4
    a r r8 f f4
    g r r8 g g4
    g g g r
    g8. g16 g4 r2 %10
    r8 g g4 g r
    r8 g g4 g2
    g4 r r2
    r a
    a4 e e a8. g!16 %15
    f4. fis8 e4 e
    a2\p fis4 g!
    g4. e8 dis4 e
    e dis e r
    a2\f a4 e %20
    e a8. g!16 f4. fis8
    e4 e e2\p
    e f4. a8
    gis4 a2 gis4
    a r e8.\f e16 e4 %25
    g! f8 g g4 r
    r e8. e16 d2
    d4 r g g
    g2 g
    g4.\p g8 a2 %30
    a\fE g
    g4 r r2
    g g
    fis4 a a g
    g2 g %35
    f4 f'8 e e4 d
    g, g r8 g g4
    g2 g
    g8. f16 f4 r8 f f4
    g4. fis8 g4 r %40
    g g r8 g4\p g8
    a2 g~\fE
    g8 f e'4. d8 d4\trill
    c r r2
    f,2 g8. g16 f4 %45
    f2 f
    f4 f8 e f4 r
    r8 f f4 g8. g16 f4
    r8 a a4 g g
    a8 g f4 e r %50
    e2 e
    e-\critnote d8. d16 f4
    e e d r
    r2 r4 f
    f'8 d d4 d8 c g4 %55
    a2 g
    g4 r e2\p
    f4 e r8 as g f
    f8. e16 e4 f g
    e f d! e %60
    f8 g \once \tieDashed as4~ as8 b16 as g8 f
    f4 e r8 g g4
    g g \once \tieDashed fis2~
    fis g
    g\f g %65
    a4 g g r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoSalus e2\fE d \noBreak
    e f4 fis
    e2 e4 r %70
    e'8 c c4 d^\critnote c
    e e8 d16 c c4 h
    r e, dis e \noBreak
    e dis e r\fermata \bar "||"
    \time 4/4 \tempoRegina r4 e\fE f8 e e4 \noBreak %75
    f8 e r e f4 g
    d2 e4 g
    fis8 g g fis g4 r
    r8 g g4 g2
    gis2-\critnote a4 a8 gis %80
    a4 e2 d4
    e d f e
    e r r8 e4 e8
    g!2 a4 a8 f
    f2 f4 e %85
    f f'4. e16 f \once \tieDashed g4~
    g f8 g f4 e
    f r8 f, f2
    g4. e8 e4 d
    r2 r4 a'8 g %90
    f a16 g f8 e e4 d
    g g8 a g2 \noBreak
    g4 r r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoAgnus \newSpacingSection
      r4 a\fE a \noBreak
    b b b %95
    g g8 g g g
    g4\trillE f r
    r r8 g-!\p g-! g-!
    g f r4 r
    r r8 g'-! g-! g-! %100
    g f f4\f a,
    \parOn g-\parenthesize-! \parOff g-\parenthesize-! r
    d'4. d8 c4
    f8 d c4 h\trillE
    c r r %105
    r r d\p
    d8 c r4 r
    r r d
    d8 c c2\f
    c2. %110
    c
    c4\trillE b r
    r r c\p
    c8 b r4 r
    r r c %115
    c8 b b2\f
    a g4
    a b a
    g r r
    r r a\p %120
    a8 g r4 r
    r r a'
    a8 g g,4\f g
    g f! r8 f
    g4 g r %125
    a8 c c c c es \noBreak
    c4\trill h r\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoMiserere \newSpacingSection
      R1*14 %141
    c,1\fE
    f
    e2 a~
    a g~ %145
    g f~
    f e
    d1
    c
    e2 fis %150
    g2. a8 g
    fis2. g8 fis
    e2. a8 g
    fis2 \once \tieDashed g~
    g f4 e %155
    d r r2
    R1*7 %163
    a'1
    g %165
    f
    e~
    e
    fis2 gis
    a2. h8 a %170
    g!2. a8 g
    f2. g8 f
    e1
    R1*10 %183
    g2. a8 g
    f2. g8 f %185
    e2. f8 e
    d1
    d~
    d
    R %190
    c
    g'
    e2 a~
    a g~
    g e %195
    f g
    e f~
    f4 e d2~
    d e
    d1 %200
    e2 r
    f g
    e f
    d e
    d1 %205
    e
    e2. e4
    f2 e
    f\breve*1/2
    e\fermata \bar "|." %210 finis
  }
}
