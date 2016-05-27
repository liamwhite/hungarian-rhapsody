\version "2.18.2"

\header {
  title = "Hungarian Rhapsody #2 in C# Minor"
  composer = "Franz Liszt"
  meter = "Lento a capriccio"
}

global = {
  \key cis \minor
  \time 2/4
}

right = \relative c' {
  \global
  \grace cis8 cis2-^
  \grace {cis16 [b cis]} b2~-^
  \grace {b16 [cis e d cis]} cis2-^
  \grace {cis16 [b cis]} b2~
  \grace {b16 [a gis b a gis]}
  \clef bass
  <<{\voiceOne
      gis2
      \grace gis8 gis2~
      \grace {gis16 [a gis b a gis]} gis2~
      gis4 r4\fermata
    } \new Voice
     
    {\voiceTwo
     r4 \grace <cis, eis>8 <cis eis>-.-> r8
     r4 \grace <cis e>8 <cis e>-.-> r8
     r4 \grace <cis dis>8 <cis dis>-.-> r8
     <bis dis fis>8 r8
  } >> \oneVoice
  
  
}

left = \relative c {
  \global
  \grace s8 % fu lilypond

  << {\voiceOne
      r4 \grace <eis gis>8 <eis gis>8-.-> r8
      r4 \grace <d fis>8 <d fis>-.-> r8
      r4 \grace <eis gis>8 <eis gis>-.-> r8
      r4 \grace <d fis>8 <d fis>-.-> r8
      s2*3
      gis16 [a gis b a gis fis e fis dis a'16.\fermata fis32]
     } \new Voice

     {\voiceTwo
      r4 \grace <cis, gis'>8 <cis gis'>8-.-> r8
      r4 \grace <gis gis'>8 <gis gis'>-.-> r8
      r4 \grace <cis gis'>8 <cis gis'>8-.-> r8
      r4 \grace <gis gis'>8 <gis gis'>-.-> r8
      r4 \grace <cis gis'>8 <cis gis'>8-.-> r8
      r4 \grace <e gis>8 <e gis>8-.-> r8
      r4 \grace gis8 gis4~
  }>> \oneVoice
  
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
  \layout { }
  \midi {
    \tempo 4=100
  }
}