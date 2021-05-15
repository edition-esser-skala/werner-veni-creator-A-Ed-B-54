\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

VeniTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/2 \autoBeamOff \tempoVeni
  }
}

VeniTenoreLyrics = \lyricmode {
}
