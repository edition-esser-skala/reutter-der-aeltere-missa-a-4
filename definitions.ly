\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "[Tempo deest]"
tempoGloria = \tempoMarkup "[Tempo deest]"
tempoCredo = \tempoMarkup "[Tempo deest]"
  tempoEtIncarnatus = \tempoMarkup "Largo"
  tempoExMaria = \tempoMarkup "Vivace"
  tempoCredoFinis = \tempoMarkup "Adagio"
tempoSanctus = \tempoMarkup "[Tempo deest]"
tempoBenedictus = \tempoMarkup "[Tempo deest]"
tempoAgnus = \tempoMarkup "[Tempo deest]"


\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
