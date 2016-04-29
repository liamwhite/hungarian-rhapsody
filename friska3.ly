\version "2.16.2"
\header {
  tagline = ""
}

global = {
  \key fis \major
  \numericTimeSignature
  \time 2/4
}

right = \relative c'' {
  \global
  % b/d
  \ottava #1
  \slashedGrace b'8 ^(dis')
  \ottava #0
  r8 gis,,4->~
  gis8 [ais b gis]
  \slashedGrace ais ^(cis') r8 fis,,4->~
  fis8 [gis ais fis]
  eis [fis gis ais]
  \ottava #1
  b [cis dis eis]
  \grace { fis16[gis] } fis8 [eis fis gis]
  ais [gis ais fis]
  
  \grace { b,16 ^([eis gis] } dis'8)
  \ottava #0
  r8 <eis,,~ gis~>4
  <eis gis>8 [<fis ais> <gis b> <eis gis>]

  \grace { ais16 [cis eis] } cis'8
  r8 <ais,,~ fis'~>4->
  <ais fis'>8 [<b gis'> <cis ais'> <ais fis'>]
  <gis eis'> [<ais fis'> <b gis'> <cis ais'>]
  <dis b'> [<eis cis'> <fis dis'> <gis eis'>]
  
  \ottava #1
  <ais fis'> [<gis eis'> <ais fis'> <b gis'>]
  <cis ais'> [<b gis'> <cis ais'> <ais fis'>]
  % 1
  \grace { dis16 [ais'] } fis'8 \sf
  \ottava #0
  r8 <fis,,,~ dis'~>4->
  <fis dis'>8 [<gis eis'> <ais fis'> <fis dis'>]
  \ottava #1
  \grace { cis''16 [gis'] } eis'8 \sf
  \ottava #0
  r8 <eis,,,~ cis'~>4
  <eis cis'>8 [<fis dis'> <gis eis'> <eis cis'>]
  <dis bis'> [<eis cis'> <fis dis'> <gis eis'>]
  <ais fis'> [<bis gis'> <cis ais'> <dis bis'>]
  <eis cis'> [<dis bis'> <eis cis'> <fis dis'>]
  <gis eis'> [<fis dis'> <gis eis'> <eis cis'>]
  % 2
  \ottava #1
  \grace { dis'16 [ais'] } fis'8 \sf
  \ottava #0
  r8 <fis,,,~ dis'~>4->
  <fis dis'>8 [<gis eis'> <ais fis'> <fis dis'>]
  \ottava #1
  \grace { cis''16 [gis'] } eis'8 \sf
  \ottava #0
  r8 <eis,,,~ cis'~>4
  <eis cis'>8 [<fis dis'> <gis eis'> <eis cis'>]
  <dis bis'> [<eis cis'> <fis dis'> <gis eis'>]
  <ais fis'> [<bis gis'> <cis ais'> <dis bis'>]
  
  % fun part
  <cis eis cis'>8 \< [<bis bis'> <d d'> <cis cis'>
  <dis dis'> <d d'> <e e'> <dis dis'>
  <eis eis'> <e e'> <fis fis'> <eis eis'>
  \ottava #1
  <g g'> <fis fis'> <gis gis'> <g g'>
  <a a'> <gis gis'> <ais ais'> <a a'>
  <b b'> <ais ais'> <b b'> <bis bis'>] \!
  
  <cis cis'> [<bis bis'> <cis eis cis'> <bis fis' bis>]
  <cis eis cis'> [<bis bis'> <cis eis cis'> <bis fis' bis>]
  <cis eis cis'> \ff \<
  \ottava #0
  <bis, bis'> [<cis cis'> <bis bis'>] \!
}

left = \relative c' {
  \global
  \grace s8 % hack
  
  % 1
  gis [<cis eis b'> cis, <cis' eis b'>]
  gis [<cis eis b'> cis, <cis' eis b'>]
  fis, [<cis' fis ais> cis, <cis' fis ais>]
  fis, [<cis' fis ais> cis, <cis' fis ais>]
  gis [<cis eis b'> cis, <cis' eis b'>]
  gis [<cis eis b'> cis, <cis' eis b'>]
  fis, [<cis' fis ais> cis, <cis' fis ais>]
  fis, [<cis' fis ais> cis, <cis' fis ais>]

  % 2
  gis [<cis eis b'> cis, <cis' eis b'>]
  gis [<cis eis b'> cis, <cis' eis b'>]
  fis, [<cis' fis ais> cis, <cis' fis>]
  fis, [<cis' fis> cis, <cis' fis>]
  gis [<b cis eis> cis, <b' cis eis>]
  gis [<b cis eis> cis, <b' cis eis>]
  fis [<cis' fis ais> cis, <cis' fis ais>]
  fis, [<cis' fis ais> cis, <cis' fis ais>]
  
  % 3
  dis, [<gis bis fis'> gis, <gis' bis>]
  dis [<gis bis> gis, <gis' bis>]
  cis, [<gis' cis eis> gis, <gis' cis>]
  cis, [<gis' cis> gis, <gis' cis>]
  dis [<fis gis bis> gis, <fis' gis bis>]
  dis [<gis bis fis'> gis, <gis' bis>]
  cis, [<gis' cis eis> gis, <gis' cis>]
  cis, [<gis' cis eis> gis, <gis' cis>]
  
  % 3 3/4 :P
  dis [<gis bis fis'> gis, <gis' bis>]
  dis [<gis bis> gis, <gis' bis>]
  cis, [<gis' cis eis> gis, <gis' cis>]
  cis, [<gis' cis> gis, <gis' cis>]
  dis [<fis gis bis> gis, <fis' gis bis>]
  dis [<gis bis fis'> gis, <gis' bis>]
  
  % fun part
  \stemDown <cis, gis' cis> [<d d'> <bis bis'> <cis cis'>
  <b b'> <c c'> <ais ais'> <b b'>
  <a a'> <ais ais'> <gis gis'> <a a'>
  <g g'> <gis gis'> <fis fis'> <g g'>
  <eis eis'> <fis fis'> <e e'> <f f'>
  <dis dis'> <e e'> <d d'> <dis dis'>]
  
  <cis cis'> [<d d'> <cis gis' cis> <d d'>]
  <cis gis' cis> [<d d'> <cis gis' cis> <d d'>]
  <cis gis' cis> <bis' bis'> [<cis cis'> <bis bis'>]
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { indent = 0 }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
