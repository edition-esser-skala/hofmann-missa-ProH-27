\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr b4.\fE^\tutti b8 b4 r
    R1
    r8 c c4 f,^\critnote r
    R1
    r8 b b4 b b %5
    c4. c8 b4 b \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*6 %13
    es2 g,
    c d, %15
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 \once \tieDashed es4~ %20
    es c b2
    b4 b c2
    b4 r8 des f4( es)
    es4. c8 es4( d)
    d es d2 %25
    c4 r r2
    R1
    r2 c4 h
    r2 r8 c c c
    c4 b!2 \once \tieDashed as4~ %30
    as g8[ as16 b] c2(
    b)^\critnote b4 r
    R1*2
    b4 b r8 g g g %35
    g4 g r r8 c
    c2( b!)
    b4 r r2
    R1*6 %44
    es2 g, %45
    c d,
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d] %50
    es4 b2 \once \tieDashed es4~
    es c b2
    b4 b c2
    b4 d c2
    c4 c b2 %55
    b4 es es2
    d4 d4. c16[ d] es8[ d]
    c4 d8[ es] f2
    b,1
    b4 r r2 %60
    r r8 b b4
    b r r2\fermata \bar "|." %62 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,

  e -- lei -- son, e -- %5
  le -- i -- son, e --
  lei -- son.

  Ky -- ri -- %14
  e e -- %15
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e -- %20
  _ lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %30
  _ lei --
  son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- %45
  e e --
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _ %50
  lei -- son, e --
  _ lei --
  son, e -- lei --
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e -- _ _
  _ _ _
  lei --
  son, %60
  e -- lei --
  son. %62 finis
}
