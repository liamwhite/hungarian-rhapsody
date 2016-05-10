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
