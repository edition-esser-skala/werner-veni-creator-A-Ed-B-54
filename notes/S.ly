\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

VeniSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoVeni
  }
}

VeniSopranoLyrics = \lyricmode {
}
