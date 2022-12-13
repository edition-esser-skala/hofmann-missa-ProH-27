\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoKyrie
    \mvTr es4.\fE-\tutti es8 es4 r16 \mvTr es(\p-\senzaOrg g f)
    r e( d c) r f( as f) r d( c b) es4
    r8 \mvTr c\f-\colOrg c c b4 r16 \mvTr b'(\p-\senzaOrg d c)
    r h( a g) r c( es c) r \once \slurDashed a( g f) b4
    r8 \mvTr as\f-\colOrgE as as g4 ges %5
    ges f8 es d4 es \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB es8 f g f es g f es \noBreak
    as g as f b b, b' as
    g f es d c b a f %10
    b c d c b b d b
    es es c es f f f, f'
    b, b' f es d c d b
    es f g f es es g es
    as as, as' f d f d b %15
    es d c b a f' f, f'
    b, c d c b b d b
    es g16 f es d c b a8 c a f
    b d f es d b b' as!
    g f es4 r8 g16 f es d c b %20
    as4 as'4. f16 g as f b as
    g8 g g, g' a a a, a'
    b4 r8 b f4 g
    as!4. g16 f es4 f
    g8 g, g g' g g, g g' %25
    c,4 r r2
    R1
    r2 c4\f g
    r2 r8 c'\fE c c
    f,4 b! es, as %30
    d, g c,2
    d es4 r
    R1*2
    es4 b r8 h h h %35
    c4 g r r8 c
    as'!2~ as8 g16 as b!8 as
    g4 r r2
    es8\fE f g f es g f es
    as g as f b b, b' as %40
    g f es d c b a f
    b c d c b b d b
    es es c es f f f, f'
    b, b' f es d c d b
    es f g f es es g es %45
    as as, as' f d f d b
    es d c  b a f' f, f'
    b, c d c b b d b
    es g16 f es d c b a8 c a f
    b d f es d b b' as! %50
    g f es4 r8 g16 f es d c b
    as4 as'4. f16 g as f b as
    g8 g g, g' a a a, a'
    b4 b4. a16 b c8 b
    a f as4. g16 as b8 as %55
    g4 g, as a
    b1~-\tasto
    b~
    b
    es4 \mvTr es\p-\senzaOrg f2 %60
    b, es8 \mvTr es\f-\colOrg b4
    es r r2\fermata \bar "|." %62 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r8 <6!>2..
  r1
  r8 <4 2>4. <6>4 <\t> %5
  <4 2!>4 <\t \t> <5-> <[_!]>
  <6 4> <5 3>8 <4 2> <5 3>2
  r1
  r
  \bo <[6 \l]>2. <6>8 \bc <[7 _!]> %10
  r1
  r2 <_!>
  r4 <6 _->8 <\t \t> <6 5>2
  r1
  r2 <6 5> %15
  <5> <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 _->8 <\t \t> \bo <[6 5]>2
  \bc <[6 \l]>1 %20
  <[9]>4 <5> <4 2>4.. \once \bassFigureExtendersOn q16
  <6>2 <6 5>
  r4. <_->8 <6- [_-]>4 <[6 5-]>
  r2 <6>4 <6! 5>
  <[5] _!> <6 4> <5 \t> <\t _!> %25
  r1
  r
  r2. <[_!]>4
  r1
  <7>4 q q q %30
  q q q <6>
  <5> <6>2.
  r1*2
  r2 r8 <6 5>4. %35
  r4 <_!>2.
  <5>4 <6>8 <5> <4 2->4.. \once \bassFigureExtendersOn q16
  <6>1
  r
  r %40
  \bo <[6 \l]>2. <6>8 \bc <[7 _!]>
  r1
  r2 <_!>
  r4 <6 _->8 <\t \t> <6 5>2
  r1 %45
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  <5>2 <6 5>4. \once \bassFigureExtendersOn q8
  r1
  r2 <6 5>4. \once \bassFigureExtendersOn q8
  r4 <6 _->8 <\t \t> \bo <[6 5]>2 %50
  \bc <[6 \l]>1
  <[9]>4 <5> <4 2>4.. \once \bassFigureExtendersOn q16
  <6>2 <6 5>
  <5>2 <4! 2>4.. \once \bassFigureExtendersOn q16
  <6>4 <\t> <4 2>4.. \once \bassFigureExtendersOn q16 %55
  <6->2 <6 5>4 <\t \t>
  r1
  r
  <6 4>2 \bo <[5 \t]>4 \bc <[\t 3]>
  r1 %60
  r2. \bo <[4]>8 \bc <[3]>
  r1 %62 finis
}
