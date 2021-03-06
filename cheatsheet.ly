\header {
  title = "Latin Drumset Cheatsheet"
  subtitle = \markup { "" \vspace #2 }
}


\new DrumStaff <<
  \tempo "Afro-Cuban 6/8"
  \new DrumVoice {
    \voiceOne \drummode {
      \times 2/3 { cymr8 r <cymr ss> }
      \times 2/3 { r <cymr tommh> <cymr tommh> }
      \times 2/3 { r <cymr ss> r }
      \times 2/3 {cymr toml <cymr toml> }
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      <bd hhp>4 hhp hhp \times 2/3 { hhp8 r bd }
    }
  }
>>

\new DrumStaff <<
  \tempo "Cascara (2-3 son clave)"
  \new DrumVoice {
    \voiceOne \drummode {
      cymr4 <cymr ss> cymr8 cymr tommh <tommh cymr>
      cymr4 <cymr ss>8 cymr r cymr tommh <tommh cymr>
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      r1
      r4 r8 bd bd4 r4
    }
  }
>>

\new DrumStaff <<
  \tempo "Mambo bell pattern (2-3 son clave)"
  \new DrumVoice {
    \voiceOne \drummode {
      cymr4 <cymr ss> cymr8 cymr <cymr tommh> <cymr tommh>
      r8 cymr <cymr ss> cymr cymr4 <cymr tommh>8 <cymr tommh>
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      r1
      r4 r8 bd bd4 r4
    }
  }
>>

\new DrumStaff <<
  \tempo "Guaguanco (3-2 rumba clave)"
  \new DrumVoice {
    \voiceOne \drummode {
      cymr4 cymr8 cymr r cymr toml cymr
      <cymr tommh>4 cymr8 tommh cymr cymr toml cymr
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      bd4 r8 bd
    }
  }
>>

\new DrumStaff <<
  \tempo "Mozambique (2-3 rumba clave)"
  \new DrumVoice {
    \voiceOne \drummode {
      cymr4 cymr cymr8 cymr r <cymr sn>
      r cymr cymr tommh cymr cymr toml cymr
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      r2 bd4 r
    }
  }
>>

\new DrumStaff <<
  \tempo "Songo (2-3 rumba clave)"
  \new DrumVoice {
    \voiceOne \drummode {
      cymr4 ss cymr8 ss r ss
      cymr ss ss4 cymr8 ss r ss
    }
  }
  \new DrumVoice {
    \voiceTwo \drummode {
      r4 r8 bd r4 r4
      r4 r8 bd r4 r4
    }
  }
>>
