\version "2.22.0"

VeniOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoVeni
    \mvTr c4\fE-\tutti e8 d c4 c'2 h4
    a g8 f e2. c4
    f4. e8 d4 c8 h a4 h
    c2 e-\critnote c
    r4 h g g' h g %5
    c4. c,8 c2 r4 c
    f a f d r d
    g h g e r e
    a f8 g a4 g a h
    c2 r4 c f, a %10
    d,2. d'4 g, h
    e, c g' f g g,
    c2 r4 c'-\solo a c
    f,2 r4 d4 h d
    g, g'2 f4 e d %15
    c c' g2 g, \noBreak
    c4 c8 c c4 c c2\fermata \bar "||"
    \key a \minor \time 4/4 \tempoCum
      \mvTr a'2\pE-\soloE gis \noBreak
    g fis~
    fis dis %20
    e d
    h c
    cis~ cis
    d e
    f b, \noBreak %25
    c f,\fermata \bar "||"
    \key f \major \time 3/4 \tempoBeata
      \mvTr f4\f-\soloE f' e \noBreak
    d4. c16 b a8 f
    b4 c e
    f r16 f e f d e c d %30
    b4 r16 g' f g e f d e
    c4 r16 a' g a f g e f
    d4 r16 b' a b g a f g
    e f d e c d b c a b g a
    f8 f'16 e d8 c16 b a8 g %35
    f b c b c c,
    f4 f'\p e
    d4. c16 b a8 d
    b a b c d e
    f4. g8 a f %40
    b8. a16 g4 b
    c c, e
    f16 g e f d4 f
    g16 a f g e4 g
    a a, h %45
    c c'~ c16 d h c
    a8 a, a'4~ a16 h g a
    f8 f, f'4~ f16 g e f
    d8 c g' f g g,
    c4 c'\f h %50
    a4. g16 f e8 c
    f4 g h,
    c r16 c' h c a h g a
    f4 r16 d' c d h c a h
    g4 r16 e' d e c d h c %55
    a4 r16 f' e f d e c d
    h c a h g a f g e f d e
    c8 c'16 h a8 g16 f e8 d
    c f g f g g,
    c4 c'\p b! %60
    a e c
    f f, a
    b g' h,
    c e f
    e8 c c'4 f, %65
    d a f
    b g c
    a a' e
    f d a
    b b'~ b16 c a b %70
    g4 c~ c16 d b c
    a4 d~ d16 e c d
    b c a b g a f g e f d e
    c4. b8 a4
    b c2 %75
    f,4 r16 f'\f e f d e c d
    b4 r16 g' f g e f d e
    c4 r16 a' g a f g e f
    d4 r16 b' a b g a f g
    e f d e c d b c a b g a %80
    f8 f'16 e d8 c16 b a8 g
    f b c b c c, \noBreak
    f4-\critnote r r\fermata \bar "||"
    \key a \minor \time 4/4 \tempoExurge
      \mvTr a4\fE-\tutti c8 a e'4. e8 \noBreak
    f4. f8 e4 r %85
    c e8 c g'4 e
    cis d a8 \clef "treble_8" cis'[ h a]
    d \clef bass f,[ e d] g \clef "treble_8" h[ a g]
    c \clef bass e,[ d c] f4. es8
    d4. cis8 d4 d, \noBreak %90
    g2 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoAlleluia
      \mvTr c8\f-\tutti c' c c c g e g \noBreak
    c,16 c' h a g f e d c8 h c4
    g \mvTr h\pE-\solo c h8 g'
    a4 g8 e f4 e %95
    d g c,8 \mvTr c'\fE-\tutti h c
    g e h c g4-\critnote \mvTr c8\pE-\solo r
    h r a r g r gis' e
    a r a f h r h g
    c r a r h r g r %100
    a r fis r g g, r a
    h \mvTr g'\fE-\tutti fis g d h fis g
    d16 d' e fis g a h c d8 g, d4
    g, r8 \mvTr g'\pE-\solo a e fis4
    g e f d %105
    e c d g
    c, e f fis
    g gis a h
    c r8 c, f4 r8 d
    g4. f8 e f g g, %110
    c \mvTr c'\fE-\tutti c c c g e g
    c,16 c' h a g f e d c8 c' g4
    c,8 g' c g c,4 r\fermata \bar "|." %113 finis
  }
}

VeniBassFigures = \figuremode {
  r1 r4 <[6]>
  r2 <[6]>1
  r <6>2
  r1.
  r4 <[6]> r1 %5
  r1.
  r
  r
  r2 <6>4 \bo <[7]> \bc <[6]>2
  r1. %10
  r
  <[6]>2 <4> <3>
  r1.
  r
  r %15
  r2 <4> <3>
  r1.
  r2 <[6]>
  <4+> \bo <[6 \l]>
  <5> <6 _+> %20
  r <6 _!>
  \bc <[6 5]>1
  <6>2 <5>
  r <6!>
  r1 %25
  \bo <[6] 4>4 \bc <[5] 3>2.
  r2 <[6]>4
  r2 q4
  <6>8 <5> r4 <6>8 <5>
  r2. %30
  r
  r
  r
  r
  r2 \bo <[6]>8 \bc q %35
  r <6> <6 4>4 <5 3>
  r2 <[6]>4
  r2 q4
  <6>8 q q q q q
  r4. \bo <[6]>8 \bc q4 %40
  r2 <[6]>4
  r2 <[6]>4
  r2 <6>8 <5>
  <_!>4 <[5!]> \bo <6 [_!]>8 \bc <5 [\t]>
  r4 <6> <[6]> %45
  r2.
  r
  r
  <6!>4 <4> <_!>
  r2 <[6]>4 %50
  r2 q4
  <6>8 <5> <_!>4 <[6]>
  r2.
  <5>8 <6> r2
  \bo <5 [_!]>8 \bc <6 [\t]> r2 %55
  <5>8 <6> r2
  r2.
  r2 \bo <[6]>8 \bc <[6!]>
  r <6> <6 4>4 <5 _!>
  r2 <\t>4 %60
  <6> \bo <[6]>2
  r2 <6>4
  r2 q4
  r q2
  \bc <[6]>2. %65
  <6>4 q2
  r2.
  <6>4 <\t> <6>
  r <6> q
  r2. %70
  <6!>
  <6>
  r
  r2 <[6]>4
  r <6 4> <5 3> %75
  r2.
  r
  r
  r
  r %80
  r2 \bo <[6]>8 \bc q
  r <6> <6 4>4 <5 3>
  r2.
  r2 <4>8 <_+>4.
  <7>4 <6\\> <_+>2 %85
  r2. <5>8 <6>
  <6 5>2 <_+>8 <10> q q
  r1
  r2.. <[6]>8
  <7 _+>4 <6- 4>8 <7- 5> <5 4>4 <\t _+> %90
  <[_!]>1
  r2. <6>4
  r2 r8 <[6]>4.
  r4 \bo <[6]>2 \bc q8 <6>
  r4 <6>8 q r4 <[6]> %95
  r2. <[6]>4
  r8 <6> \bo <[6]>2 <6>4
  q <6\\>2 <6>8 \bc <[_+]>
  r4 <6> <5> <6>
  r2 <[6]> %100
  r4 <[6]>2 r8 <6\\>
  <6>4 \bo <[6]> \bc <[_+]>8 <6> <[6]>4
  <_+>2. <4>8 <_+>
  r2 r8 <6> q <5>
  r4 <6> r <5>8 <6> %105
  <5> <6> <5> <6> r2
  r4 \bo <[6]>2 <6>4
  r <6>2 \bc <[6]>4
  r1
  r2 <6>8 q <6 4> <5 3> %110
  r2. <6>4
  r2. <4>8 <3>
  r1 %113 finis
}
