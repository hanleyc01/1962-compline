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
    f a a a a b a g1 \bar "|"
    f4 f4 f4 f4 g4 g4 f4 e1 \bar "|" \break
    g4 g4 f4 e4 c4 e4 f4 f1 \bar "|"
    a4 a4 a4 a4 f4 g4 f4 e1 \bar "||" \break
    e4( f4 e4) f1 \bar "||"
    \cadenzaOff
}
\addlyrics {
    Be -- fore the end -- ing of the day, Cre -- a -- tor of the world, we pray,
    That with thy wont -- ed fa -- vour thou Wouldst be our guard and keep -- er now.
    A -- men.
}
\layout { }
}