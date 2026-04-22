% \include "../font.ly"
\version "2.24.0"

\header {
  tagline = ##f  % removes the "Music engraving by LilyPond" footer
  subtitle = "Tone VIII.1"
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
    \key bes \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    e f4 s4 \bar "'" b\breve c4 \parenthesize b1 \bar "|" 
    b\breve a4 b4 g4 f1 \bar "||"
    \cadenzaOff
}

\layout { }
}