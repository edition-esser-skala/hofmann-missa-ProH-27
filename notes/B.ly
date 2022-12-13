\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr es4.\fE^\tutti es8 es4 r
    R1
    r8 c c4 b r
    r2 r4 r8 b
    as'!4. as8 g4 ges %5
    ges( f8[ es)] d4 es \noBreak
    b2 b\fermata \bar "||"
    \time 4/4 \tempoKyrieB R1*9 %16
    b'2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as]
    g[ f] es4 r8 g16[ f] es[ d c b] %20
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 r8 b f4( g)
    as!4. g16([ f)] es4 f
    g1 %25
    c,4 r r2
    R1
    r2 c4 g
    r2 r8 c' c c
    f,4 b!8. b16 es,4( as) %30
    d, g c,2(
    d) es4 r
    R1*2
    es4 b r8 h h h %35
    c4 g r r8 c
    \once \tieDashed as'!2~ as8[ g16 as] b!8[ as]
    g4 r r2
    R1*9 %47
    b2 d,
    g a,
    b4 as'!4. g16[ as] b8[ as] %50
    g[ f] es4 r8 g16[ f] es[ d c b]
    as4 as'4. f16[ g] as[ f b as]
    g2( a)
    b4 b4.( a16[ b] c8[ b])
    a[ f] as4. g16[ as] b8[ as] %55
    g4 g, as( a)
    b b \once \tieDashed b2~
    b1~
    b
    es4 r r2 %60
    r r8 es b4
    es r r2\fermata \bar "|." %62 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e

  e -- lei -- son,
  e --
  le -- i -- son, e -- %5
  lei -- son, e --
  lei -- son.

  Ky -- ri -- %17
  e e --
  lei -- _ _ _
  _ son, e -- _ %20
  _ _ _ _
  lei --
  son, e -- lei --
  son, e -- lei -- _
  _ %25
  son.

  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- lei -- %30
  son, e -- lei --
  son.

  Chri -- ste, Chri -- ste e -- %35
  lei -- son, e --
  lei -- _
  son.

  Ky -- ri -- %48
  e e --
  lei -- _ _ _ %50
  _ son, e -- _
  _ _ _ _
  lei --
  son, e --
  lei -- _ _ _ %55
  son, e -- lei --
  son, e -- lei --

  son, %60
  e -- lei --
  son. %62 finis
}
