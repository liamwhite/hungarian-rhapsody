\version "2.16.2"

\header {
  subtitle = "Friska"
  composer = "F. Liszt"
  meter = "Vivace"
  tagline = ""
}

global = {
  \key a \major
  \numericTimeSignature
  \time 2/4
}

right = \relative c'' {
  \global
  % 1
  \grace { \stemUp cis16[gis' cis^~]}
  <<{\voiceOne cis2-- \pp} \new Voice {\voiceTwo gis8.([cis,16 gis'8. a16)]} >> \oneVoice
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([b16 a8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 fis8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[a' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo a8.([cis16 b8. a16)]} >> \oneVoice
  % 2
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([cis,16 gis'8. a16)]} >> \oneVoice
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([b16 a8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 fis8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 a'8. cis,16)]} >> \oneVoice
  % 1 - LH / ped starts
  \grace { \stemUp cis16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([cis,16 gis'8. a16)]} >> \oneVoice
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([b16 a8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 fis8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[a' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo a8.([cis16 b8. a16)]} >> \oneVoice
  % 2
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([cis,16 gis'8. a16)]} >> \oneVoice
  \grace { \stemUp cis,16[gis' cis^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo gis8.([b16 a8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 fis8. gis16)]} >> \oneVoice
  \grace { \stemUp cis,16[fis cis'^~]}
  <<{\voiceOne cis2-- } \new Voice {\voiceTwo fis,8.([cis16 a'8. cis,16)]} >> \oneVoice
  % 3
  \grace { \stemUp gis'16[cis]}
  \stemDown \slurDown gis8.--([cis,16 cis'8.-- cis,16])
  \grace { \stemUp gis'16[cis]}
  gis8.--([cis,16 cis'8. cis,16])
  \grace { \stemUp fis16[cis']}
  fis,8.--([cis16 cis'8. cis,16])
  \grace { \stemUp a'16[cis]}
  a8.--([cis,16 cis'8. cis,16])
  % 3
  \grace { \stemUp gis'16[cis]}
  \stemDown \slurDown gis8.--([cis,16 cis'8.-- cis,16])
  \grace { \stemUp gis'16[cis]}
  gis8.--([cis,16 cis'8.-- cis,16])
  \grace { \stemUp fis16[cis']}
  fis,8.--([cis16 cis'8.-- cis,16])
  \grace { \stemUp a'16[cis]}
  a8.--([cis,16 cis'8.-- cis,16])

  % non tanto presto, capricciosamente
  <<{\voiceOne gis4 } \new Voice {\voiceTwo r16 cis [cis cis cis cis cis cis] } >> \oneVoice
  r16 cis [cis cis] r16 cis [cis cis]
  <<{\voiceOne fis,4 } \new Voice {\voiceTwo r16 cis' [cis cis cis cis cis] gis } >> \oneVoice
  r16 cis [cis cis] r16 cis [cis cis]
  <<{\voiceOne gis4 } \new Voice {\voiceTwo r16 cis [cis cis cis cis cis] b } >> \oneVoice
  r16 cis [cis cis] r16 cis [cis cis]
  <<{\voiceOne fis,4 } \new Voice {\voiceTwo r16 cis' [cis cis cis cis cis] gis } >> \oneVoice
}

left = \relative c'' {
  \global
  \clef treble
  \grace {s16 s s} % hack
  R2*8 \unaCorda
  % 1
  r4 \grace {gis16( [eis']} gis,4)
  r4
  \ottava #1 \grace {gis''16( [cis]} gis4)
  \ottava #0
  r4
  \grace { cis,,,16 ([a'16]} cis,4)
  r4
  \ottava #1
  \grace { fis''16 ([cis'16] } fis,4)
  \ottava #0

  % 2
  r4 \grace {gis,,16( [eis']} gis,4)
  r4
  \ottava #1 \grace {gis''16( [cis]} gis4)
  \ottava #0
  r4
  \grace { cis,,,16 ([a'16]} cis,4)
  r4
  \ottava #1
  \grace { fis''16 ([cis'16] } fis,4)
  \ottava #0
  
  % 3
  r4 \grace {gis,,16( [eis']} gis,4)
  r4
  \ottava #1 \grace {gis''16( [cis]} gis4)
  \ottava #0
  r4
  \grace { cis,,,16 ([a'16]} cis,4)
  r4
  \ottava #1
  \grace { fis''16 ([cis'16] } fis,4)
  \ottava #0

  % 4
  r4 \grace {gis,,16( [eis']} gis,4)
  r4
  \ottava #1 \grace {gis''16( [cis]} gis4)
  \ottava #0
  r4
  \grace { cis,,,16 ([a'16]} cis,4)
  r4
  \ottava #1
  \grace { fis''16 ([cis'16] } fis,4)
  \ottava #0
  
  % mmeat
  \clef bass
  r8 cis,,,8-. [b'-. eis-.]
  
  \autoBeamOff
  a8 cis, gis' cis,
  r8 cis,8-. [a'-. cis-.]
  a'8 cis, fis cis
  r8 cis,8-. [b'-. eis-.]
  a8 cis, gis' cis,
  r8 cis,8-. [a'-. cis-.]
}

\score {
  \new PianoStaff <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } \left
  >>
  \layout { indent = #0 }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)      
    }
  }
}
