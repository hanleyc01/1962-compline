\version "2.24.0"

\header {
  tagline = ##f  % removes the "Music engraving by LilyPond" footer
  subtitle = "Tone VI"
}

\paper {
  indent = 0
  ragged-right = ##t
  top-margin = 0
  bottom-margin = 0
  left-margin = 0
  right-margin = 0
}

\score{
\relative c' {
	\clef treble
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    f4 g4 \bar "'" a\breve g4 a1 \bar "|" a\breve f4 g4( a4) g4 f1 \bar "||"
    \cadenzaOff
}
\layout { }
}