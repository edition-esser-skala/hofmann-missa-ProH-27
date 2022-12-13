\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr es'4.\fE^\tuttiE es8 es4 r
    r2 r4 r8 es,
    es'4. es8 d4 r
    R1
    r8 d d4 es b %5
    a4. a8 as4 g! \noBreak
    g( f8[ es)] f2\fermata \bar "||"
    \time 4/4 \tempoKyrieB es'2 g, \noBreak
    c d,
    es4 es'4. d16[ es] f8[ es] %10
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 es4~
    es c8[ d16 es] f2 %15
    b,4 b c2
    d4 r r2
    R1*2
    es2 g, %20
    c d,
    es4 es'4. d16[ es] f8[ es]
    d b des4.( c16[ des] es8[ des)]
    c8 as c4. h16[ c] d8[ c]
    h[ g] c2 h4 %25
    c r r2
    R1
    r2 es4 d
    r2 r8 es es es
    es4 d4. g,8 c4~ %30
    c b4. es,8 as4~
    as8[ g16 as] b8[ as] g4 r
    R1*2
    es'4 d r8 d d d %35
    c4 h r8 g es'4~
    es8[ d16 es] f8[ es] d2
    es4 r r2
    es g,
    c d, %40
    es4 es'4. d16[ es] f8[ es]
    d[ c] b4 r8 d16[ c] b[ a g f]
    es4 es'4. c16[ d] es[ c f es]
    d4. es16[ f] b,4. c16[ d]
    es4 b2 es4~ %45
    es c8[ d16 es] f2
    b,4 b c2
    d4 r r2
    R1*2 %50
    es2 g,
    c d,
    es4 es'4. d16[ es] f8[ es]
    d4 d e2
    f4 c d2 %55
    es!4 b c2
    b4 r r es~
    es8[ d16 es] f8[ es] d4. c16[ d]
    es8[ b] es2 d4
    es r r2 %60
    r r8 es es([ d)]
    es4 r r2\fermata \bar "|." %62 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e
  e --
  le -- i -- son,

  e -- lei -- son, e -- %5
  le -- i -- son, e --
  lei -- son.
  Ky -- ri --
  e e --
  lei -- _ _ _ %10
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e --
  _ lei -- %15
  son, e -- lei --
  son,

  Ky -- ri -- %20
  e e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei -- _ _
  _ _ _ %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- lei -- %30
  son, e -- lei --
  _ son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e -- lei --
  _ _
  son.
  Ky -- ri --
  e e -- %40
  lei -- _ _ _
  _ son, e -- _
  _ _ _ _
  _ _ _ _
  lei -- son, e -- %45
  _ lei --
  son, e -- lei --
  son,

  Ky -- ri -- %51
  e e --
  lei -- _ _ _
  son, e -- lei --
  son, e -- lei -- %55
  son, e -- lei --
  son, e --
  _ lei -- _
  _ _ _
  son, %60
  e -- lei --
  son. %62 finis
}
