\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tightNotes = \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16)
normalNotes = \revert Score.SpacingSpanner.common-shortest-duration


tempoLitaniae = \tempoMarkup "Allegro"
tempoSalus = \tempoMarkup "Adagio"
tempoRegina = \tempoMarkup "Allegro"
tempoAgnus = \tempoMarkup "Larghetto"
tempoMiserere = \tempoMarkup "Allabreve"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
