\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

VeniAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoVeni
  }
}

VeniAltoLyrics = \lyricmode {
}
