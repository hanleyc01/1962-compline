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
\new Voice \relative a' {
	\clef treble
    \key aes \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    a4 a4 a4 a4 a4 a4 a4 f4 a1 \bar "||"
    \cadenzaOff
}
\addlyrics {
    Keep us as the app -- le of an eye.
}
\layout { }
}

\score{
\new Voice \relative a' {
	\clef treble
    \key aes \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    a4 a4 a4 a4 a4 a4 a4 a4 f4 a1 \bar "||"
    \cadenzaOff
}
\addlyrics {
 \set stanza = \markup \italic "All"
    \markup \bold "Hide"
    \markup \bold "us"
    \markup \bold "un" --
    \markup \bold "der"
    \markup \bold "the"
    \markup \bold "sha" --
    \markup \bold "dow"
    \markup \bold "of"
    \markup \bold "thy"
    \markup \bold "wings."
}
}