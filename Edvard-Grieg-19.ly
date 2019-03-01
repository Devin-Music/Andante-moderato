\version "2.18.2"

\header {
  title = "19."
  composer = "Edvard Grieg"
  arranger = "arr. Devin Gonzales"
  copyright = "2019"
  tagline = ##f
}

global = {
  \key f \major
  \numericTimeSignature
  \time 2/4
  \tempo "Andante moderato"
}
  \paper {
 top-margin = 0.1\in
 left-margin = 0.5\in
 right-margin = 0.5\in
 bottom-margin = 0.01\in
}

scoreATrumpetBbI = \relative c'' {
  \global
  \transposition bes
    \repeat volta 2 {
  f4\mp~f16. e32( d16. cis32) |%m1
  d4( d,) |%m2
  ees4~ees16 d( fis) a |%m3
  a8 g4 f8 |%m4
  e4 gis |%m5
  gis a |}%m6
    \alternative {
      {a8( d) a'( a,)| a2 |}%m7-8
      {a'8\mf( d,32 cis d e e4) |}}%m9
  e8.( f32 g f4) |%m10
  d~d16 c( bes) a |%m11
  a8~a32 g( bes a) g4 |%m12
  f4 g |%m13
  a2 |%m14
  f |%m15
  gis2~ |%m16
  gis4 gis |%m17
      %NO BAD DAYS
  gis4\( a8.\) a16 |%m18
  f'4\mp~f16 e( d) cis |%m19
  d4( d,) |%m20
  e4( d) |%m21
  a'8 g4 f8 |%22
  f16(\cresc e dis e) r4 |%m23
  r4 d'16( bes a bes) |%m24
  a4 cis16( bes a g) |%m25
  d'2\f\! \bar "|." |%m26
}

scoreATrumpetBbII = \relative c'' {
  \global
  \transposition bes
    \repeat volta 2 {
  f,4 \mp g |%m1
  a( a,) |%m2
  bes c |%m3
  d2 |%m4
  b4 d |%m5
  d cis |}%m6
    \alternative {
      {d16( cis' bes a) g( f e d) | d4\( cis\)|}%m7-8
      {d8( \mf bes) gis'( a) |}}%m9
  a2 |%m10
  d,4 ees |%m11
  ees4 ees8 ees |%m12
  d4 e |%m13m
  f2 |%m14
  c4 cis |%m15
  cis d~ |%m16
  d8 f e( d) |%m17
  d4 cis8 r |%m18
  f4 \mp g |%m19
  a( a,) |%m20
  bes c |%m21
  d2 |%m22
  bes4\cresc c |%m23
  a'16( g fis g) r4 |%m24
  d16( f e d) e8 d~ |%m25
  d2\f\! |%m26
}

scoreAHornF = \relative c'' {
  \global
  \transposition bes
    \repeat volta 2 {
  a,4 \mp cis |%m1
  a'4( a,) |%m2
  d d |%m3
  d2 |%m4
  d4 e |%m5
  e2 |}%m6
    \alternative {
  {d4. a'8 | f2 |}%m7-8
  {f8( \mf d) d( cis) |}}%m9
  cis4 d8( c) |%m10
  f4 ges |%m11
  g a8 a |%m12
  bes4 g |%m13
  f2 |%m14
  f4~f16 fis( g) gis |%m15
  f2~ |%m16
  f8 d e( f) |%m17
  f4\( e8\) r |%m18
  a4\mp cis |%m19
  d d, |%m20
  e4~e16 fis( bes16. a32) |%m21
  d,2 |%m22
  d4-+\cresc g16( fis eis fis) |%m23
  r4 bes16( g fis g) |%m24
  a4 a |%m25
  f2\f\! |%m26
}

scoreATrombone = \relative c {
  \global
  \transposition bes
    \repeat volta 2 {
  a4 \mp cis |%m1
  d d~ |%m2
  d d |%m3
  d2 |%m4
  d4 e|%m5
  e2 |}%m6
    \alternative{
    {d4. a8 | a2|}%m7-8
    {f'8( \mf d) d( cis)|}}%m9
  cis4 d8( c) |%m10
  f4 ges |%m11
  g a8 a |%m12
  bes4( g) |%m13
  f2 |%m14
  f |%m15
  f2~ |%m16
  f8 d e( f) |%m17
  f4\(e8\) r |%m18
  a4 \mp cis |%m19
  d d,~ |%m20
  d d |%m21
  d2 |%m22
  d4 \cresc d |%m23
  d4 g |%m24
  f16( d cis bes) e8 d~ |%m25
  d2\f\! |%m26

}

scoreATuba = \relative c'' {
  \global
  \transposition bes,
    \repeat volta 2 {
  d,,,4 \mp e |%m1
  f f8fis |%m2
  g4 a |%m3
  bes a |%m4
  gis b8 bes |%m5
  a4. g8 |}%m6
    \alternative{
  {f4 e16( d cis bes) | bes4 a |}%m7-8
  {f'8( \mf g) a4 |}}%m9
  d,4. r8 |%m10
  bes'2 |%m11
  bes |%12
  bes |%m13
  f2 |%m14
  a,4 bes |%m15
  b2 |%m16
  bes |%m17
  a |%m18
  d4 \mp e |%m19
  f4 f8 fis |%m20
  g4 a |%m21
  bes a |%m22
  g\cresc a |%m23
  bes g |%m24
  a a16( g f e) |%m25
  d2\f\! |%m26
}

scoreATrumpetBbIPart = \new Staff \with {
  instrumentName = "Trumpet I"
  midiInstrument = "trumpet"
} \scoreATrumpetBbI

scoreATrumpetBbIIPart = \new Staff \with {
  instrumentName = "Trumpet II"
  midiInstrument = "trumpet"
} \scoreATrumpetBbII

scoreAHornFPart = \new Staff \with {
  instrumentName = "Horn"
  midiInstrument = "french horn"
} \scoreAHornF

scoreATrombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \scoreATrombone }

scoreATubaPart = \new Staff \with {
  instrumentName = "Tuba"
  midiInstrument = "tuba"
} {\clef bass \scoreATuba}

\score {
  <<
    \scoreATrumpetBbIPart
    \scoreATrumpetBbIIPart
    \scoreAHornFPart
    \scoreATrombonePart
    \scoreATubaPart
  >>
  \layout { }
  \midi {
    \tempo 4=45
  }
}
