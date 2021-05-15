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
    \mvTr e2\fE^\tutti e4 c e d
    c h8([ a)] g2. e4
    f2. g4 a g
    g2 r r
    r4 g g h d h %5
    g4. g8 g2 r4 c
    a f a a r d
    h g h h r e
    c a c( d c) h8([ a)]
    g2 r4 c c c %10
    d2 d4 d d d
    c c c2 h
    c r r
    R1.*3 \noBreak %16
    R1.\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum
      r8 \mvTr a\pE^\soloE c8. d16 e8 e, h'16 c d e \noBreak
    cis8 cis r cis16 a d8 d16 d d8 a16 h
    c8. c16 c4 r8 h16 h fis8 a %20
    g g r g h8. h16 h8 c
    d d16 d f8 e c c r16 c c c
    e8 cis cis a g g16 g g8 a
    f f r a16 d c8 g b c
    a a r c16 c d4. e16 f \noBreak %25
    f8 c r4 r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata R2.*10 %36
    r8 \mvTr f,\pE^\soloE a f c'16([ d)] e([ c)]
    f4. f,8 f4
    r8 f g a \tuplet 3/2 8 { b16([ c d)] } c([ b)]
    a8([ c16 b] a8) g f4 %40
    r8 f b8. c16 d8 f,
    e4. f8 g c
    a4~ a16[ c h c] d[ e c d]
    h4~ h16[ d c d] e[ f d e]
    c[ e d e] f[ g e f] d[ g f g] %45
    e[ g f g] e[ f d e] c4~
    c16[ e d e] c[ d h c] a4~
    a16[ c h c] a[ h g a] f8 e
    d c g'4. g8
    c,4 r r %50
    R2.*9 %59
    g'2 a8 b! %60
    c16([ f e d] c[ d e f] g8) b,
    a4. g8 f4
    d' b8([ a)] g[( f)]
    e[( f] g4) \tuplet 3/2 4 { a8([ b c)] }
    g4. \tuplet 3/2 8 { g16([ a b)] } \tuplet 3/2 4 { a8([ b c)] } %65
    b([ d)] \tuplet 3/2 8 { c([ d es)] } d([ c)]
    d4.( e8) e([ f)]
    f4. e16([ d)] c8([ b)]
    a([ b)] b([ c)] \tuplet 3/2 8 { c([ d es)] }
    d16[ f es f] d[ es c d] b8[ d] %70
    e16[ g f g] e[ f d e] c8[ e]
    f16[ a g a] f[ g e f] d[ e c d]
    b[ c a b] g[ a f g] e[ f d e]
    c8[ d16 e] f[ g a b] c8[ f]
    d[( b]) a4( g8.) f16 %75
    f4 r r
    R2.*6 \noBreak %82
    R2.\fermata \bar "||" %83 finis
    \key a \minor \time 4/4 \tempoExurge
      r8 \mvTr a\fE^\tutti a c e4 e \noBreak
    c8. c16 a4 h r %85
    r8 c c c h4. c8
    a8. a16 a4 a8 cis h a16 a
    d4 r r8 h a g16 g
    c4 r r8 a4 c8
    a4 g d'2 \noBreak %90
    d r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      r8 \mvTr c\fE^\tutti c c c h c h \noBreak
    c4 r g8 g g4
    \mvTr g16[\pE^\solo a h c] d[ e f g] e[ c e f] g[ d e h]
    c[ a c d] e[ h c g] a[ f a h] c[ d e c] %95
    f[ e d c] h[ a g f] e4 r
    r2 r8 d' \sbOn e16[ c c16.(\trill h64 c)]
    d16[ h h16.(\trill a64 h)] c16[ a a16.(\trill g64 a)] \sbOff h32([ g16.) d'32( h16.)] e8.[\trill d16]
    c32([ a16.) e'32( c16.)] f8.[\trill e16] d32([ h16.) f'32( d16.)] g8.[\trill f16]
    e[ g f g] c,[ e d c] d[ g fis g] h,[ d c h] %100
    c[ e d e] a,[ c h a] h[ g a h] c[( d)] e([ fis])
    g4 r r2
    R1
    r8 \mvTr d\pE^\solo e h c[ d16 e] d[ a h c]
    h[ d e f] \sbOn g[ g, g16.(\trill f!64 g)] \sbOff a16[ c d e] \sbOn f[ f, f16.(\trill e64 f)] \sbOff %105
    g16[ h c d] \sbOn e[ e, e16.(\trill d64 e)] \sbOff f16[ a d c] h[ a g f]
    e[ g8 c g b16]~ b[ a8 d a c16]~
    c[ h8 e h d16]~ d[ c] h([ a]) g([ f]) e([ d)]
    \sbOn \tuplet 3/2 8 { e[\trill d e g\trill f g] c[\trill h c e\trill d e] a,[\trill g a c\trill h c] d[\trill c d f\trill e f] } \sbOff
    h,[ g a h] c[ d e f] \tuplet 3/2 8 { g[( f e]) } d([ c)] \appoggiatura e8 d4 %110
    c8 \mvTr c\fE^\tutti c c c h c h
    c4 r g8 c c([ h)]
    c4 r8 h c4 r\fermata \bar "|." %113 finis
  }
}

VeniTenoreLyrics = \lyricmode {
  Ve -- ni, cre -- a -- tor
  Spi -- ri -- tus, cre --
  a -- tor Spi -- ri --
  tus,
  men -- tes tu -- o -- rum %5
  vi -- si -- ta: Im --
  ple su -- per -- na, im --
  ple su -- per -- na, su --
  per -- na gra -- ti --
  a, quae tu cre -- a -- %10
  sti, quae tu cre -- a --
  sti pe -- cto --
  ra.

  Cum com -- ple -- ren -- tur di -- es pen -- te -- %18
  co -- stes, e -- rant o -- mnes di -- sci -- pu -- li
  pa -- ri -- ter in e -- o -- dem %20
  lo -- co. Et fa -- ctus est de
  coe -- lo re -- pen -- te so -- nus tam -- quam ad --
  ve -- ni -- en -- tis spi -- ri -- tus ve -- he --
  men -- tis, et re -- ple -- vit to -- tam
  do -- mum u -- bi e -- rant se -- %25
  den -- tes.

  Be -- a -- ta no -- bis %37
  gau -- di -- a
  an -- ni re -- du -- xit
  or -- bi -- ta, %40
  cum Spi -- ri -- tus Pa --
  ra -- cli -- tus il --
  lap -- _
  _ _
  _ _ _ %45
  _ _ _
  _ _
  _ _ sus
  est A -- po -- sto --
  lis. %50

  I -- gnis vi -- %60
  bran -- te
  lu -- mi -- ne
  lin -- guae fi --
  gu -- ram __
  de -- tu -- lit, __ %65
  ver -- bis __ ut __
  es -- sent
  pro -- flu -- i __
  et __ cha -- ri --
  ta -- _ _ %70
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  te __ fer -- vi -- %75
  di.

  Ex -- ur -- ge Chri -- ste, %84
  ad -- iu -- va nos, %85
  ex -- ur -- ge Chri -- ste,
  ad -- iu -- va nos, et li -- be -- ra
  nos, et li -- be -- ra
  nos, pro -- pter
  no -- men tu -- %90
  um.
  Al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia, __ _ _ _
  _ _ _ _ %95
  _ _ _
  al -- _
  _ _ _ _
  _ _ _ _
  _ _ _ _ %100
  _ _ _ \xE le -- lu --
  ia, \x

  al -- le -- lu -- ia, __ _
  _ _ _ _ %105
  _ _ _ _
  _
  al -- le -- lu --
  ia, __ _ _ _
  _ _ al -- le -- lu -- %110
  ia, al -- le -- lu -- ia, al -- le -- lu --
  ia, al -- le -- lu --
  ia. __ _ _ %113 finis
}
