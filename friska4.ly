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
  \clef bass
  cis,,8 [dis eis fis] \slashedGrace ais gis [fisis gis eis]
  fis [gis ais b] \slashedGrace dis cis [bis cis ais]
  b \slashedGrace cisis dis gis, \slashedGrace ais b
  eis, \slashedGrace fisis gis cis, \slashedGrace disis eis
  fis \slashedGrace gisis ais cis, \slashedGrace eis fis
  ais, \slashedGrace bis cis fis, r8

  \clef treble
  <cis'' cis'> [<dis dis'> <eis eis'> <fis fis'>]
  \slashedGrace ais' <gis, gis'> [<fisis fisis'> <gis gis'> <eis eis'>]
  <fis fis'> [<gis gis'> <ais ais'> <b b'>]
  \slashedGrace dis' <cis, cis'> [<bis bis'> <cis cis'> <ais ais'>]
  <dis b'> \slashedGrace cisis' dis <b, gis'> \slashedGrace ais' b
  <gis, eis'> \slashedGrace fisis' gis <eis, cis'> \slashedGrace disis' eis
  <ais, fis'> \slashedGrace gisis' ais <fis, cis'> \slashedGrace eis' fis
  <cis, ais'> \slashedGrace bis' cis <ais, fis'>4
  
  \clef bass
  gis,8 [ais bis cis] \slashedGrace eis dis [cisis dis bis]
  cis [dis eis fis] \slashedGrace ais gis [fisis gis eis]
  fis \slashedGrace gisis ais dis, \slashedGrace eis fis
  bis, \slashedGrace cisis dis gis, \slashedGrace b bis
  cis \slashedGrace disis eis gis, \slashedGrace bis cis
  eis, \slashedGrace fisis gis cis,4
  
  \clef treble
  <gis''' bis gis'>8\p [<ais cis ais'> <bis dis bis'> <cis eis cis'>]
  <dis fis dis'> [<cisis eis cisis'> <dis fis dis'> <bis dis bis'>]
  <cis eis cis'> [<dis gis dis'> <eis cis' eis> <fis dis' fis>]
  \ottava #1
  <gis eis' gis> [<fisis disis' fisis> <gis eis' gis> <eis cis' eis>]
  <ais fis'> \slashedGrace gisis' ais <fis, dis'> \slashedGrace eis' fis
  \ottava #0
  <dis, bis'> \slashedGrace cisis' dis <bis, gis'> \slashedGrace aisis' bis
  <eis, cis'> \slashedGrace disis' eis <cis, gis'> \slashedGrace bis' cis
  <gis, eis'> \slashedGrace fisis' gis <eis, cis'>4
  
  \ottava #1
  <gis' bis gis'>8\mf [<ais cis ais'> <bis dis bis'> <cis eis cis'>]
  <dis fis dis'> [<cisis eis cisis'> <dis fis dis'> <bis dis bis'>]
  <cis eis cis'> [<dis gis dis'> <eis cis' eis> <fis dis' fis>]
  <gis eis' gis> [<fisis disis' fisis> <gis eis' gis> <eis cis' eis>]

  \slashedGrace gisis <ais eis'> fis \slashedGrace eis <fis dis'> dis
  \slashedGrace cisis <dis bis'> bis \slashedGrace b <bis gis'> gis
  
  <cis, eis cis'> [<d fis d'> <dis fisis dis'> <e gis e'>
  <f a f'> <e gis e'> <dis fisis dis'> <d fis d'>]
  
  <dis fisis dis'> [<e gis e'> <eis gisis eis'> <fis ais fis'>
  <g b g'> <fis ais fis'> <eis gisis eis'> <e gis e'>]
  
  <eis gisis eis'> [<fis ais fis'> <g b g'> <gis bis gis'>
  <a cis a'> <gis bis gis'> <g b g'> <fis ais fis'>]
  
  <g b g'> [<gis bis gis'> <a cis a'> <ais disis ais'>
  <b dis b'> <bis disis bis'> <cis eis cis'> <d fis d'>
  <dis fisis dis'> <e gis e'> <f a f'> <e gis e'>
  <dis gisis dis'> <d fis d'> <cis eis cis'> <c e c'>
  <b dis b'> <ais cisis ais'> <a cis a'> <ais cisis ais'>]
  
  <b dis b'> [<cis disis bis'> <cis eis cis'> <d fis d'>
  <dis fisis dis'> <e gis e'> <f a f'> <e gis e'>
  <dis fisis dis'> <d fis d'> <cis eis cis'> <bis fis' bis>]
  
  <cis eis cis'> [<bis fis' bis> <cis eis cis'> <bis fis' bis>]
  <cis eis cis'>\ff
  \ottava #0
  <bis, bis'> [<cis cis'> <bis bis'>] <cis cis'>
  <cis, cis'> [<d d'> <dis dis'>]
  << {\voiceOne <e e'>4\fff <gis gis'>4 <cis cis'>-^\sf } \new Voice {\voiceTwo r8 <gis b> r8 <b e> r8 <e gis> [<e gis>] \stemUp <b b'>8 }>> \oneVoice
  <a cis e a> [<gis gis'> <g g'> <fis a cis fis>\arpeggio]
  <f f'> [<e a cis e>\arpeggio <dis dis'> <e a cis e>\arpeggio]
  << {\voiceOne <e e'>4 <gis gis'>4 <cis cis'>-^\sf } \new Voice {\voiceTwo r8 <gis b> r8 <b e> r8 <e gis> [<e gis>] \stemUp <b b'>8 }>> \oneVoice
  <a cis e a> [<gis gis'> <fis fis'> <e a cis e>]
  <a cis e a>4-> <cis e a cis>->
  
  \ottava #1
  <d' gis>16 [e' <e, b'> e'] <d, gis> [e' <e, b'> e']
  <d, gis>16 [e' <e, b'> e'] <d, gis> [e' <e, b'> e']
  <cis, a'> [e' <e, cis'> e'] <cis, a'> [e' <e, cis'> e']
  <cis, a'> [e' <e, cis'> e'] <cis, a'> [e' <e, cis'> e']
  <d, gis>16 [e' <e, b'> e'] <d, gis> [e' <e, b'> e']
  <d, gis>16 [e' <e, b'> e'] <d, gis> [e' <e, b'> e']
  <cis, a'> [e' <e, cis'> e'] <cis, a'> [e' <e, cis'> e']
  <cis, a'> [e' <e, cis'> e'] <cis, a'> [e' <e, cis'> e']

  <fis, d'>32\ff [e' fis] r32 r8
  <d, b'>32 [cis' d] r32 r8
  <b, gis'>32 [a' b] r32 r8
  <gis, e'>32 [fis' gis] r32 r8
  
  \ottava #0
  a,,32 [b cis d e fis gis a b cis d e fis g
  \ottava #1
  s16.
  a32 b cis d e fis g] a8 <a, cis>
}

left = \relative c' {
  \global
  \clef treble
  gis8 [<eis' b'> cis <eis b'>]
  gis, [<eis' b'> cis <eis b'>]
  ais, [<fis' ais> cis <fis ais>]
  ais, [<fis' ais> cis <fis ais>]
  gis, [<eis' b'> cis <eis b'>]
  gis, [<eis' b'> cis <eis b'>]
  ais, [<fis' ais> cis <fis ais>]
  ais, [<fis' ais> cis <fis ais>]

  \clef bass
  gis, [<b eis> cis, <b' cis>]
  gis [<b eis> cis, <b' cis>]
  fis [<ais fis'> cis, <ais' cis>]
  fis [<ais fis'> cis, <ais' cis>]
  gis [<b eis> cis, <b' cis>]
  gis [<b eis> cis, <b' cis>]
  fis [<ais fis'> cis, <ais' cis>]
  fis [<ais fis'> cis, <ais' cis>]
  
  dis, [<bis' fis'> gis <bis fis'>]
  dis, [<bis' fis'> gis <bis fis'>]
  eis, [<cis' eis> gis <cis eis>]
  eis, [<cis' eis> gis <cis eis>]
  dis, [<bis' fis'> gis <bis fis'>]
  dis, [<bis' fis'> gis <bis fis'>]
  eis, [<cis' eis> gis <cis eis>]
  eis, [<cis' eis> gis <cis eis>]
  
  dis, [<gis bis fis'> gis, <gis' bis fis'>]
  dis [<gis bis fis'> gis, <gis' bis fis'>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]
  dis [<gis bis fis'> gis, <gis' bis fis'>]
  dis [<gis bis fis'> gis, <gis' bis fis'>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]

  dis [<gis bis fis'> gis, <gis' bis fis'>]
  dis [<gis bis fis'> gis, <gis' bis fis'>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]
  cis, [<gis' cis eis> gis, <gis' cis eis>]
  dis <gis bis fis'> gis, <gis' bis fis'>
  dis <gis bis fis'> gis, <gis' bis fis'>
  
  <cis, cis'> [<bis bis'> <b b'> <ais ais'>
  <a a'> <ais ais'> <b b'> <bis bis'>]
  
  <b b'> [<ais ais'> <gisis gisis'> <ais ais'>
  <g g'> <gis gis'> <a a'> <ais ais'>]
  
  <gisis gisis'> [<gis gis'> <g g'> <fis fis'>
  <eis eis'> <fis fis'> <g g'> <gis gis'>]
  
  <g g'> [<fis fis'> <eis eis'> <e e'>
  <dis dis'> <d d'> <cis cis'> <bis bis'>
  <b b'> <ais ais'> <a a'> <ais ais'>
  <b b'> <bis bis'> <cis cis'> <d d'>
  <dis dis'> <e e'> <eis eis'> <e e'>]
  
  <dis dis'> [<d d'> <cis cis'> <bis bis'>
  <b b'> <ais ais'> <a a'> <ais ais'>
  <b b'> <bis bis'> <cis gis' cis> <d d'>]
  
  <cis gis cis'> [<d d'> <cis gis cis'> <d d'>]
  <cis gis cis'> <bis' bis'> [<cis cis'> <bis bis'>]
  <cis cis'> <cis, cis'> [<d d'> <dis dis'>]
  << {\voiceOne r8 <gis' b> r8 <b e> r8 <e gis> [<e gis>] \stemDown <b, b'>} \new Voice {\voiceTwo <e, e'>4 <gis gis'> <cis cis'> } >> \oneVoice
  <a cis e a>8 [<gis gis'> <g g'> <fis a cis fis>\arpeggio]
  <f f'> [<e a cis e>\arpeggio <dis dis'> <e a cis e>\arpeggio]
  << {\voiceOne r8 <gis' b> r8 <b e> r8 <e gis> [<e gis>] \stemDown <b, b'>} \new Voice {\voiceTwo <e, e'>4 <gis gis'> <cis cis'> } >> \oneVoice
  <a cis e a>8 [<gis gis'> <fis fis'> <e a cis e>]
  <a cis e a>4-> <cis e a cis>->

  <e, e'>8 [<e' e'> <b b'> <gis' gis'> <e e'>]
  \clef treble
  <cis' cis'>4-^ <b b'>8
  <a a'> [<gis gis'> <g g'> <fis fis'>]
  \clef bass
  <f f'> [<e e'> <cis cis'> <a a'>]

  <e e'>8 [<e' e'> <b b'> <gis' gis'> <e e'>]
  \clef treble
  <cis' cis'>4-^ <b b'>8
  <a a'> [<gis gis'> <g g'> <fis fis'>]
  \clef bass
  <f f'> [<e e'> <dis dis'> <e e'>]
  
  <gis d' e> e <gis d' e> b,
  <gis' d' e> e, <gis' d' e> b,
  <a' cis e> e <a cis e> cis,
  <a' cis e> e, <a' cis e> cis,
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
