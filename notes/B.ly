\version "2.22.0"

VeniBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \autoBeamOff \tempoVeni
    \mvTr c'2\fE^\tutti c4 c, c' h
    a g8([ f)] e2. c4
    f4. e8 d4_( c8[ h)] a4( h)
    c2 r r
    r4 h d g h g %5
    c4. c,8 c2 r4 c
    f a f d r d
    g h g e r e
    a f8([ g)] a4( g) a( h)
    c2 r4 c f, a %10
    d,2 d4 d' g, h
    e, c g'( f g4.) g8
    c,2 r r
    R1.*3 \noBreak %16
    R1.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum R1*8 \noBreak %25
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata R2.*56 \noBreak %82
    R2.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoExurge
      r8 \mvTr a\fE^\tutti c a e'4. e8 \noBreak
    f8. f16 f4 e r %85
    r8 c e c g'4 e
    cis d8 d a4 r
    r8 f' e d16 d g4 r
    r8 e d c16 c f8 f4 es8
    d4. cis8 d2 \noBreak %90
    g, r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      r8 \mvTr c'\fE^\tutti c c c g e g \noBreak
    c,16([ c' h a] g[ f e d)] c8 h c4
    g r r2
    R1 %95
    r2 r8 c' h c
    g e h c g4 r
    R1*4 %101
    r8 g' fis g d h' fis g
    d([ e16 fis] g[ a h c)] d8 g, d4
    g, r r2
    R1*6 %110
    r8 c' c c c g e g
    c,16([ c' h a] g[ f e d)] c8 c' g4
    c, r8 g' c4 r\fermata \bar "|." %113 finis
  }
}

VeniBassoLyrics = \lyricmode {
  Ve -- ni, cre -- a -- tor
  Spi -- ri -- tus, cre --
  a -- tor Spi -- ri --
  tus,
  men -- tes tu -- o -- rum %5
  vi -- si -- ta: Im --
  ple su -- per -- na, im --
  ple su -- per -- na, su --
  per -- na gra -- ti --
  a, quae tu cre -- %10
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
  ia, __ al -- le -- lu --
  ia,
  %95
  al -- le -- lu --
  ia, al -- le -- lu -- ia,

  al -- le -- lu -- ia, al -- le -- lu -- %102
  ia, __ al -- le -- lu --
  ia,

  al -- le -- lu -- ia, al -- le -- lu -- %111
  ia, __ al -- le -- lu --
  ia. __ _ _ %113 finis
}
