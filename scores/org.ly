\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \LitaniaeOrgano
        }
        \new FiguredBass { \LitaniaeBassFigures }
      >>
    }
  }
}
