\version "2.24.0"

LitaniaeOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLitaniae
    e'8.\fE e16 e4 g8 e c4
    c8 e f e d2
    g8. g16 g4 d8 h g4
    g'8 d d8.\trill c32 d e2
    e8. e16 e4 r8 d d4 %5
    c r r8 e e4
    f r r8 a, a4
    h r r8 d d4
    e8 d16 e f8 e d4 r
    e8. e16 e4 r2 %10
    r8 e f4 e r
    r8 e f4 e d c
    r r2
    r e
    dis4 d c4. d16 e %15
    f8 e d c c4 h
    c2\p c4 h
    ais2 h8 a g4
    g fis e r
    e'2\f dis4 d %20
    c4. d16 e f8 e d c
    c4 h c2\p
    cis d
    d4 c c h
    a r c8.\f^\critnote c16 c4 %25
    d8 e f4 e e~
    e8 d c4. h8 a4
    g r d'2
    e4 f e d
    c2\p c %30
    d4\f d d8 e d4
    c r r2
    e2 e4 d
    c2 c4 h
    c2 cis %35
    d4 d8 c c4 h
    e e r8 e e d
    e4 e b'2
    b8. a16 a4 r8 a, a a
    h! c c4 h^\critnote r %40
    d d r8 d\pE d d
    es4 es d r
    r c8.\fE c16 c8 c16 c c8 h
    c4 r r2
    a b8.-\critnote b16 a4 %45
    c c d8 c f f16 c
    d8 c b8. b16 a4 r
    r8 a a4 b8.-\critnote b16 a8 c
    f2 e4 c
    c c8 h c4 r %50
    g'2 g
    g f8. f16 d4
    d d8 cis d4 r
    r2 r4 d
    d8 f f4 f8 e c4~ %55
    c2 h8 c c h
    c4 r g\p g
    as g r8 c b as
    as8. g16 g4 des' des
    c2 b %60
    as8 b \once \tieDashed c4~ c8 des16 c b8 as
    as4 g r8 c c4
    des2 c~
    c c8. h!16 h4
    d2\fE e! %65
    e8 d d4 c r \noBreak
    R1\fermata \bar "||"
    \time 4/4 \tempoSalus
      \once \tieDashed c4~\fE c8 h16 a a8. gis16 gis4 \noBreak
    d' c b a
    a gis? a r8 gis %70
    a4 a8 e' f4 e
    c c8 h16 a a4 gis
    a2 a4 g \noBreak
    g fis? e r\fermata \bar "||"
    \time 4/4 \tempoRegina r4 g\fE a8 g c g %75
    a g r g a8. h16 \appoggiatura d c8 h16 a
    g4 f e e'8. d16
    c8 h a4 g r
    r8 d' d4 d2
    d c4 c8 h %80
    c4 h a2
    gis a4 a8 gis
    a4 r r8 c4 c8
    d4 e f c
    d c8 d \appoggiatura c4 b2 %85
    a4 a'4. g16 a b4~
    b a8 b a4 g
    f r8 c c2
    cis4 e8 g g4 f
    e a, f'4. e8 %90
    d f16 e d8 c! c4 h
    d e8 d e4 d \noBreak
    c r r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoAgnus \newSpacingSection
      r4 f\fE f \noBreak
    d d d %95
    b b8 b b b
    b4\trill a r
    r r8 b-!\p b-! b-!
    b a r4 r
    r r8 b'-! b-! b-! %100
    b a a4\f a,
    h-! c-! r
    f4. f8 e4
    a8 f e4 d\trill
    c r r %105
    r r f\p
    f8 e r4 r
    r r f
    f8 e e2\f
    e2. %110
    es
    es4\trill d r
    r r es\p
    es8 d r4 r
    r r es %115
    es8 d d2\f
    c b4
    a b a
    g r r
    r r c\p %120
    c8 b r4 r
    r r c'
    c8 b b,4\fE b
    b a r8 a
    h4 c r %125
    c8 a' a a a es \noBreak
    es4\trillE d r\fermata \bar "||"
    \twotwotime \key c \major \time 2/2 \tempoMiserere \newSpacingSection
      R1*21 %148
    g,1\fE
    c %150
    h2 e~
    e d~
    d c~
    c h
    a1 %155
    g
    e2 fis
    g2. a8 g
    fis2. g8 fis
    e2. a8 g %160
    fis2 g
    g fis
    g1
    R1*4 %167
    a1
    d
    c2 f!~ %170
    f e~
    e d~
    d c
    h1
    a %175
    R1*7 %182
    r2 f'~
    f4 g8 f e2~
    e4 f8 e d2~ %185
    d4 e8 d c2~
    c c
    c h4 a
    h1
    g %190
    c
    h2 e~
    e c
    d h
    c1 %195
    h
    \once \tieDashed a~
    a2 h4 c
    d2 c
    c h %200
    c c4 d8 c
    h2. c8 h
    a2. h8 a
    g1~
    g~ %205
    g
    c2. b4
    a2 g
    a\breve*1/2
    g\fermata \bar "|." %210 finis
  }
}
