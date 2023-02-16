\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LitaniaeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LitaniaeOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \LitaniaeClarinoI \LitaniaeClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \LitaniaeTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LitaniaeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LitaniaeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LitaniaeSoprano }
          }
          \new Lyrics \lyricsto Soprano \LitaniaeSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LitaniaeAlto }
          }
          \new Lyrics \lyricsto Alto \LitaniaeAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \LitaniaeTenore }
          }
          \new Lyrics \lyricsto Tenore \LitaniaeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LitaniaeBasso }
          }
          \new Lyrics \lyricsto Basso \LitaniaeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \LitaniaeOrgano
          }
        >>
        \new FiguredBass { \LitaniaeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 50 – 80 – 70 – 240
    }
  }
}
