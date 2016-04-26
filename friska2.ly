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
  <bis eis bis'>8-.\f[ <cis gis' cis>8-. <b eis b'>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <b eis b'>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <ais fis' ais>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <ais fis' ais>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <dis b' dis>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <dis b' dis>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <fis ais fis'>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <fis ais fis'>8.-> <cis cis'>16-]
  <bis eis bis'>8-.\p[ <cis gis' cis>8-. <b eis b'>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <b eis b'>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <ais fis' ais>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <ais fis' ais>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <dis b' dis>8.-> <cis cis'>16-]
  <bis eis bis'>8-.[ <cis gis' cis>8-. <dis b' dis>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <fis ais fis'>8.-> <cis cis'>16-]
  <bis gisis' bis>8-.[ <cis ais' cis>8-. <fis ais fis'>8.-> <cis cis'>16-]
  <dis b' dis>8-.\pp [<fis b>8-. <dis fis>8-. <b dis>8-.]
  <dis fis>8-. [<fis b>8-. <b dis>8-. <dis fis>8-.]
  <cis, ais' cis>8-. [ <fis ais>8-. <cis fis>8-. <ais cis>8-.]
  <cis fis>8-. <fis ais>8-. <cis fis ais cis>4--
  <dis fis b dis>8-.\arpeggio [<fis b>8-. <dis fis>8-. <b dis>8-.]
  <dis fis>8-. [<fis b>8-. <b dis>8-. <dis fis>8-.]
  <cis, ais' cis>8-. [ <fis ais>8-. <cis fis>8-. <ais cis>8-.]
  <cis fis>8-. <fis ais>8-. <cis fis ais cis>4--
  \ottava #1
  bis'16 [cis'16 cis,16 cis'16 b,16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 b,16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 ais,16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 ais,16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 <b, eis>16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 <b, eis>16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 <ais, fis'>16 cis'16 cis,16 cis'16]
  bis,16 [cis'16 cis,16 cis'16 <ais, fis'>16 cis'16 cis,16 cis'16]
}

left = \relative c' {
  \global
  <gis, gis'>8\sustainOn <gis' cis eis>8 <cis,, cis'>8 <gis'' cis eis>8
  <gis, gis'>8 <gis' cis eis>8 <cis,, cis'>8 <gis'' cis eis>8
  <fis, fis'>8\sustainOff\sustainOn <ais' cis fis>8 <cis,, cis'>8 <ais'' cis fis>8
  <fis, fis'>8 <ais' cis fis>8 <cis,, cis'>8 <ais'' cis fis>8
  <gis, gis'>8\sustainOff\sustainOn <b' cis eis>8 <cis,, cis'>8 <b'' cis eis>8
  <gis, gis'>8 <b' cis eis>8 <cis,, cis'>8 <b'' cis eis>8
  <fis, fis'>8\sustainOff\sustainOn <ais' cis fis>8 <cis,, cis'>8 <ais'' cis fis>8
  <fis, fis'>8 <ais' cis fis>8 <cis,, cis'>8 <ais'' cis fis>8
  \autoBeamOff
  gis8\sustainOff\sustainOn <cis eis>8 cis,8 <gis' cis eis>8
  gis,8 <gis' cis eis>8 cis,,8 <gis'' cis eis>8
  fis8\sustainOff\sustainOn <ais cis fis>8 cis,8 <ais' cis fis>8
  fis,8 <ais' cis fis>8 cis,,8 <ais'' cis fis>8
  gis8\sustainOff\sustainOn <cis eis>8 cis,8 <gis' cis eis>8
  gis,8 <gis' cis eis>8 cis,,8 <gis'' cis eis>8
  fis8\sustainOff\sustainOn <ais cis fis>8 cis,8 <ais' cis fis>8
  fis,8 <ais' cis fis>8 cis,,8 <ais'' cis fis>8
  \autoBeamOn
  fis8\sustainOff\sustainOn <b dis>8 cis,8 <dis' fis>8
  fis,8 <b dis>8 cis,8 <dis' fis>8
  fis,8\sustainOff\sustainOn <ais cis>8 cis,8 <cis' fis>8
  fis,8 <ais cis>8 cis,8 <cis' fis>8
  fis,8\sustainOff\sustainOn <b dis>8 cis,8 <dis' fis>8
  fis,8 <b dis>8 cis,8 <dis' fis>8
  fis,8\sustainOff\sustainOn <ais cis>8 cis,8 <cis' fis>8
  fis,8 <ais cis>8 cis,8 <cis' fis>8\sustainOff
  gis8 <cis eis>8 cis,8 <cis' eis>8
  \clef treble
  \autoBeamOff
  gis'8 <cis eis>8 cis,8 <cis' eis>8
  \clef bass
  \autoBeamOn
  fis,,8 <ais cis fis>8 cis,8 <ais' cis fis>8
  \clef treble
  \autoBeamOff
  ais'8 <cis fis>8 fis,8 <cis' fis>8
  \clef bass
  \autoBeamOn
  gis,8 <cis eis>8 cis,8 <cis' eis>8
  \clef treble
  \autoBeamOff
  gis'8 <cis eis>8 cis,8 <cis' eis>8
  \clef bass
  \autoBeamOn
  fis,,8 <ais cis fis>8 cis,8 <ais' cis fis>8
  \clef treble
  \autoBeamOff
  ais'8 <cis fis>8 fis,8 <cis' fis>8
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