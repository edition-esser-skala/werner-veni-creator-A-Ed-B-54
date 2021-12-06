\version "2.22.0"

VeniAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \autoBeamOff \tempoVeni
    \mvTr g'2\fE^\tutti g4 g g h
    e,4. f8 g2 e
    a,4 c d2 c4( d)
    c2 r r
    r4 d h d g d %5
    e4. e8 e2 r4 e
    c c f f r f
    d d g g r g
    e a8([ g)] f2. f4
    e2 r4 e f e %10
    f2 f4 f g g
    g g g2. g4
    g2 r r
    R1.*3 \noBreak %16
    R1.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum R1*8 \noBreak %25
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata R2.*56 \noBreak %82
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoExurge
      r8 \mvTr e\fE^\tutti e a a([ gis)] gis4 \noBreak
    a a8 a gis4 r %85
    r8 g g g g4. g8
    g8. g16 f4 e r
    r8 a g f16 f h4 r
    r8 g f e16 e a8 a4 g8
    fis fis g2( fis4) \noBreak %90
    g2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      r8 \mvTr g\fE^\tutti g g g g g g \noBreak
    g4 r g8 d e4
    d r r2
    R1 %95
    r2 r8 g g g
    g g, g g g4 r
    R1*4 %101
    r8 g' a g fis g a g
    fis4 r fis8 g4 fis8
    g4 r r2
    R1*6 %110
    r8 g g g g g g g
    g4 r c,8 e d4
    e r8 g g4 r\fermata \bar "|." %113 finis
  }
}

VeniAltoLyrics = \lyricmode {
  Ve -- ni, cre -- a -- tor
  Spi -- ri -- tus, cre --
  a -- tor Spi -- ri --
  tus,
  men -- tes tu -- o -- rum %5
  vi -- si -- ta: Im --
  ple su -- per -- na, im --
  ple su -- per -- na, su --
  per -- na gra -- ti --
  a, quae tu cre --  %10
  a -- sti, quae tu cre --
  a -- sti pe -- cto --
  ra.

  Ex -- ur -- ge Chri -- ste, %84
  ad -- iu -- va nos, %85
  ex -- ur -- ge Chri -- ste,
  ad -- iu -- va nos,
  et li -- be -- ra nos,
  et li -- be -- ra nos, pro -- pter
  no -- men tu -- %90
  um.

  Al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia,
  %95
  al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %102
  ia, al -- le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- lu -- %111
  ia, al -- le -- lu --
  ia. __ _ _ %113 finis
}
