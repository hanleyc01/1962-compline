\version "2.24.0"

\header {
  tagline = ##f  % removes the "Music engraving by LilyPond" footer
%   subtitle = "Tone II.1"
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
\new Voice \relative c' {
	\clef treble
    \key aes \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    e4 f4( a4) a4 \bar "'" a4( b4) a4( g4) f4( g4) f4 e1 \bar "|"
    e4 g4( a4) b4 a4( f4) a4 g1 \bar "|" e4 g4 b4 a4 f4 a4 a4 g4( a4) \bar "|"
    f4 f4 f4 e4 d4 e4( f4) e4( d4) c1
    \cadenzaOff
}
\addlyrics {
    Pre -- serve us, O Lord, while wak -- ing, and guard us while sleep -- ing,
    that a -- wake we may watch with Christ, and a -- sleep we may rest in peace.
}
\layout { }
}