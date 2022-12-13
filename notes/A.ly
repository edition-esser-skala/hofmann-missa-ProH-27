\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'4.\fE^\tuttiE g8 g4 r
    R1
    r8 a a4 b r
    R1
    r8 f f4 es es %5
    es( f8[ ges]) f4 es \noBreak
    es( d8[ c]) d2\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*3 %10
    b'2 d,
    g a,
    b4 \once \tieDashed as'!~ as8[ g16 as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b]
    as4 as'4. f16[ g] as[ f b as] %15
    g2( a)
    b4 f2 \once \tieDashed b4~
    b g8[ a16 b] c2
    f,4 f f2
    g4. as!8 \once \tieDashed b2~ %20
    b4 as r8 f f4
    g g f2
    f4 r8 f as!4( b)
    as4. es8 g4( as)
    g g g2 %25
    g4 r r2
    R1
    r2 g4 g
    r2 r8 g g g
    as2 g4. g8 %30
    f2 es
    f es4 r
    R1*2
    g4 f r8 f f f %35
    es4 d r r8 g
    f1
    g4 r r2
    R1*3 %41
    b2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b] %45
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 f2 \once \tieDashed b4~
    b g8[ a16 b] c2
    f,4 f f2 %50
    g4. as!8 b2~
    b4 as r8 f f4
    g g f2
    f4 f g2
    f4 f f2 %55
    es4 g f2
    f4 b4.( a16_[ b] c8[ b])
    a4 as4. g16[ as] b8[ as]
    g4. f16[ es] f2
    g4 r r2 %60
    r r8 g f4
    g r r2\fermata \bar "|."
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,

  e -- lei -- son, e -- %5
  lei -- \xE son, e --
  lei -- \x son.

  Ky -- ri -- %11
  e e --
  lei -- _ _
  _ son, e -- _
  _ _ _ _ %15
  lei --
  son, e -- lei --
  _ _
  son, e -- lei --
  son, e -- lei -- %20
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %30
  lei -- _
  _ son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- %42
  e e --
  lei -- _ _ _
  _ son, e -- _ %45
  _ _ _ _
  lei --
  son, e -- lei --
  _ _
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e --
  lei -- _ _ _
  _ _ _
  son, %60
  e -- lei --
  son. %62 finis
}
