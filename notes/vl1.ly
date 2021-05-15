\version "2.22.0"

VeniViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoVeni
    e'4\f g8 f e4 c e g
    c, e8 d c4 g c e
    a, c f g a g8 f
    e4 g, c g e' c
    g'4. g,8 g4 h d g %5
    e g, c e c g
    a2. f'4 d a
    h2. g'4 e h
    c a'8 g f2. f4
    e g c, e a,2~ %10
    a4 a' d, f h, d
    c e d c' d, h'
    c g e g c, e
    a, c f, a d, f
    h,8 g a h c d e f g a h g %15
    c4 e d c' g, h' \noBreak
    c g c g e2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum \newSpacingSection
      c2\p h \noBreak
    a1~
    a2 h~ %20
    h d
    f e~
    e1
    a,2 c!~
    c4 f d b \noBreak %25
    a g\trill f2\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata
      r8 c16\f f a8 f16 a c8 c, \noBreak
    f f'16 f f8 f f a
    g16 a f g e f d e c d b c
    a c b c a b g a f8 a %30
    d,16 d' c d b c a b g8 b
    e,16 e' d e c d b c a8 c
    f,16 f' e f d e c d b8 d
    g, b e, g c16 d b c
    a8 c f4~ f16 g a b %35
    c8 b a8. b16 g4\trill
    f r8 f,16\p a c8 c,16 e
    f8 a'16 a a8 a a a,
    R2.
    r16 c b c a b g a f8 a %40
    d, f b, d g,4
    r16 g'' f g e f d e c d b c
    a4 r8 f' d f
    h, d r g e g
    c, e f16( e) f8 r g %45
    g, e' r c e g
    c,4 r8 a c e
    a,4 r8 f a c
    h c~ c h16 a h4\trill
    c8 g16\f c e8 c16 e g8 g, %50
    c c,16 c c8 c c e'
    d16 e c d h c a h g a f g
    e8 c e g c e
    a, d, f a d f
    h, e, g h e g %55
    c, f, a c f a
    d, f h, d g, h
    c e,16 g c4~ c16 d e f
    g8 f e8. f16 d4\trill
    c8 g\p e16 f g8 c,4 %60
    r8 c' g' c,16 d e f g8
    a,16 c b c a b g a f g e f
    d d' c d b c a b g a f g
    e f d e c4 r8 f
    c' g e c r4 %65
    r f'2
    d4~ d8 e!4 \once \tieDashed f8~
    f a16 g f4 r
    R2.*7 %75
    r16 c\f b c a b g a f8 a
    d,16 d' c d b c a b g8 b
    e,16 e' d e c d b c a8 c
    f,16 f' e f d e c d b8 d
    g, b e, g c16 d b c %80
    a8 c f4~ f16 g a b
    c8 b a8. b16 g4\trill \noBreak
    f r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoExurge
      r8 e4\f a8 a gis gis4 \noBreak
    a8 a, a a gis h'16 gis e h gis e %85
    r8 e' g c h4. c8
    a a, a f' e4 r
    r8 a g f h4 r
    r8 g f e a a4 g8
    fis fis g2 fis4 \noBreak %90
    g2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      e8\f c16 e g8 e16 g c8 h c h \noBreak
    c4 r e,8 g g4\trill
    g r r8 e\p d g
    r c, h e r a, g c %95
    r2 r8 g'\f g c
    h g g e d4 r8 a'\p
    r g r fis r4 r16 h, gis h
    e,8 c' r16 c a c f,8 d' r16 d h d
    g,8 e' r c' r d, r h' %100
    r c, r a' r2
    r8 h\f d h a g a g
    fis16 fis, g a h c d e fis8 g4 fis8
    g4 r r2
    r4 r8 c,4\p a8 r h~ %105
    h g r a4 f8 r g~
    g e r16 c' g'8 r16 c, a8 r16 d a'8
    r16 d, h8 r16 e h'8 r16 e, c8 r16 d g,8
    r e g c r a f d'
    R1 %110
    e8\f c16 e g8 e16 g c8 h c h
    c4 r e,16 c e g d8 g
    e h' c h c4 r\fermata \bar "|." %113 finis
  }
}
