\version "2.16.2"
\header {
  tagline = ""
}

global = {
  \key fis \major
  \numericTimeSignature
  \time 2/4
}

upper = {\change Staff = "right" \stemDown}
lower = {\change Staff = "left" \stemUp}

right = \relative c'' {
  \global
  \ottava #1
  <dis' b'>32 [cis' dis] r32 r8
  <b, gis'>32 [ais' b] r32 r8
  <gis, eis'>32 [fis' gis] r32 r8
  \stemDown <eis, cis'>32 [dis' eis] r32 r8

  \override TupletBracket #'bracket-visibility = ##f
  \ottava #0
  \times 8/14 { fis,,16 ([gis ais b cis dis eis fis gis ais b cis dis eis }
  \ottava #1
  \times 4/7 { fis gis ais b cis dis eis] } fis8) <fis, ais>

  <dis b'>32 [cis' dis] r32 r8
  <b, gis'>32 [ais' b] r32 r8
  <gis, eis'>32 [fis' gis] r32 r8
  <eis, cis'>32 [dis' eis] r32 r8

  \ottava #0
  \times 8/14 { fis,,16 ([gis ais b cis dis eis fis gis ais b cis dis eis }
  \ottava #1
  \times 8/10 { fis gis ais b cis dis cis bis cis dis]) }
  
  eis cis cis cis eis, cis' cis cis
  eis cis cis cis eis, cis' cis cis
  fis cis cis cis fis, cis' cis cis
  fis cis cis cis fis, cis' cis cis
  eis cis cis cis eis, cis' cis cis
  eis cis cis cis eis, cis' cis cis
  fis cis cis cis fis, cis' cis cis
  fis cis cis cis fis, cis' cis cis
  \repeat unfold 8 {eis cis cis cis eis, cis' cis cis}
  fis8\p
  
  \ottava #0
  r8 fis,,4 a2->
  gis8 [r16 a b8 r16 d]
  cis8 [r16 cis, dis8 r16 eis]
  \grace {fis16 [gis]} fis8 [r16 eis fis8 r16 gis] a2-^
  gis8 [r16 a b8 r16 d]
  cis8 [r16 cis, dis8 r16 eis]
  \grace {fis16 [gis]} fis8 [r16 eis fis8 r16 gis]
  \grace {fis16 [gis]} a8-. r8 a4
  gis8 [r16 a b8 r16 d] cis2\fermata
  
  \clef bass
  \lower cis,,,,16 [\upper <cis' cis'>
  \lower dis, \upper <dis' dis'>
  \lower eis, \upper <eis' eis'>
  \lower fis, \upper <fis' fis'>]
  \lower <gis, cis>16-- [\upper <gis' cis gis'>--
  \lower fisis, \upper <fisis' fisis'>
  \lower gis, \upper <gis' gis'>
  \lower eis, \upper <eis' eis'>]
  \lower fis, [\upper <fis' fis'>
  \lower gis, \upper <gis' gis'>
  \lower ais, \upper <ais' ais'>
  \lower b, \upper <b' b'>]
  \clef treble
  \lower <cis, fis>-- [\upper <cis' fis cis'>--
  \lower bis, \upper <bis' bis'>
  \lower cis, \upper <cis' cis'>
  \lower ais, \upper <ais' ais'>]
  \lower b, [\upper <b' b'>
  \lower dis, \upper <dis' dis'>
  \lower gis,, \upper <gis' gis'>
  \lower b, \upper <b' b'>]
  \clef bass
  \lower eis,, [\upper <eis' eis'>
  \lower gis, \upper <gis' gis'>
  \lower cis,, \upper <cis' cis'>
  \lower <eis,> \upper <eis' eis'>]
  \lower fis, [\upper <fis' fis'>
  \lower ais, \upper <ais' ais'>
  \lower cis,, \upper <cis' cis'>
  \lower fis, \upper <fis' fis'>]
  \lower ais,, [\upper <ais' ais'>
  \lower cis, \upper <cis' cis'>
  \lower <fis,, fis'> \upper <fis'' fis'>
  \lower <ais,, ais'> \upper <ais'' ais'>]
  \clef treble
  
}

left = \relative c' {
  \global
  <gis cis eis>8 [cis,] <gis' cis eis> [gis,]
  <gis' cis eis> [cis,,] <gis'' cis eis> [cis,]
  <ais' cis> [cis,] <ais' cis fis> [ais,]
  <ais' cis fis> [cis,,] <ais'' cis fis> [cis,]
  <gis' cis eis>8 [cis,] <gis' cis eis> [gis,]
  <gis' cis eis> [cis,,] <gis'' cis eis> [cis,]
  <ais' cis> [cis,] <ais' cis fis> [ais,]
  <ais' cis fis> [cis,,] <ais'' cis fis> [cis,]

  gis' [<cis eis b'>] cis, [<cis' eis b'>]
  \clef treble <gis' bis> [<eis cis'>] <gis b>8.-> [cis16]
  \clef bass fis,,8 [<cis' fis ais>] cis,[<cis' fis ais>]
  \clef treble 
  <<{\voiceOne <gisis' bis> [<ais cis>] ais8.-> [cis16] } \new Voice {\voiceTwo s4 fis,4 } >> \oneVoice
  \clef bass gis,8 [<cis eis b'>] cis, [<cis' eis b'>]
  \clef treble <gis' bis>8 [<eis cis'>] <gis b>8.-> [cis16]
  \clef bass fis,,8 [<cis' fis ais>] cis,[<cis' fis ais>]
  \clef treble 
  <<{\voiceOne <gisis' bis> [<ais cis>] ais8.-> [cis16] } \new Voice {\voiceTwo s4 fis,4 } >> \oneVoice
  \clef bass
  gis,8 [<cis eis b'>] cis, [<cis' eis b'>]
  \clef treble <gis' bis> [<eis cis'>] <gis b>8.-> [cis16]
  <gis' bis>8 [<eis cis'>] <gis b>8.-> [cis16]
  <gis bis>8 [<eis cis'>] <b' dis>8.-> [<gis cis>16]
  
  R2*4
  \clef bass
  fis,,8 [<cis' fis ais> cis, <cis' fis ais>]
  fis,8 [<cis' fis a> cis, <cis' fis a>]
  gis8 [<cis eis b'> cis, <cis' eis b'>]
  gis8 [<cis eis b'> cis, <cis' eis b'>]
  fis,8 [<cis' fis ais> cis, <cis' fis ais>]
  fis,8 [<cis' fis a> cis, <cis' fis a>]
  gis8 [<cis eis b'> cis, <cis' eis b'>]
  gis8 [<cis eis b'> cis, <cis' eis b'>]
  fis,8 [<cis' fis ais> cis, <cis' fis ais>]
  fis,8 [<cis' fis a> cis, <cis' fis a>]
  gis8 [<cis eis b'> cis, <cis' eis b'>]
  r2\fermata

  % kneed beams
  s2*8
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
      tempoWholesPerMinute = #(ly:make-moment 140 4)
    }
  }
}
