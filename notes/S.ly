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
    \mvTr c'2\fE^\tutti c4 e c g
    c4. c8 c4 g c2~
    c4 a f2. f4
    e g c g e' c
    g'4. g,8 g2 r %5
    r4 g c e c g
    a4. a8 a4 f' d a
    h4. h8 h4 g' e h
    c2.( h4) c( d)
    e g c, e a,2 %10
    a4 a' d, f h,2
    c4( e) d2. d4
    e2 r r
    R1.*3 \noBreak %16
    R1.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum R1*8 \noBreak %25
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata R2.*56 \noBreak %82
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoExurge
      r8 \mvTr c\fE^\tutti e c h h e4~ \noBreak
    e8 e dis4 e r %85
    r8 e c e d d e4~
    e8 e d4 cis8 e d cis16 cis
    f4 r r8 d c h16 h
    e4 r r c~
    c8 c b b a2 \noBreak %90
    h? r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      r8 \mvTr e\fE^\tutti e e e d c d \noBreak
    e([ d16 c] h[ a g f]) e8 g4 c8
    h4 r r2
    R1 %95
    r2 r8 e d e
    d c d c h4 r
    R1*4 %101
    r8 d d d d d d d
    d4 r a8 h a4
    h r r2
    R1*6 %110
    r8 e e e e d c d
    e([ d16 c] h[ a g f]) e8 g4 g8
    g4 r8 d' e4 r\fermata \bar "|." %113 finis
  }
}

VeniSopranoLyrics = \lyricmode {
  Ve -- ni, cre -- a -- tor
  Spi -- ri -- tus, cre -- a --
  tor Spi -- ri --
  tus, men -- tes tu -- o -- rum
  vi -- si -- ta: %5
  Im -- ple su -- per -- na
  gra -- ti -- a, su -- per -- na
  gra -- ti -- a, su -- per -- na
  gra -- ti --
  a, quae tu cre -- a -- %10
  sti, quae tu cre -- a --
  sti __ pe -- cto --
  ra.

  Ex -- ur -- ge Chri -- ste, ad -- %84
  iu -- va nos, %85
  ex -- ur -- ge Chri -- ste, ad --
  iu -- va nos, et li -- be -- ra
  nos, et li -- be -- ra
  nos, pro --
  pter no -- men tu -- %90
  um.
  Al -- le -- lu -- ia, al -- le -- lu --
  ia, __ al -- le -- lu --
  ia,
  %95
  al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %102
  ia, al -- le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- lu -- %111
  ia, __ al -- le -- lu --
  ia. __ _ _ %113 finis
}
