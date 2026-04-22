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
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    f f f f g( a) a( g) \bar "|" 
    f( g) a g( f d) f( g) g f1 \bar "||"
    % a\breve g4 e4 f1 \bar "||"
    \cadenzaOff
}
\addlyrics {
    In -- to thy hands, O Lord, I com -- mend my spi -- rit.
}
\addlyrics {
    \set stanza = \markup \italic "All"
    \markup \bold "In" --
    \markup \bold "to"
    \markup \bold "thy"
    \markup \bold "hands,"
    \markup \bold "O"
    \markup \bold "Lord,"
    \markup \bold "I"
    \markup \bold "com" --
    \markup \bold "mend"
    \markup \bold "my"
    \markup \bold "spi" --
    \markup \bold "rit."
}
\layout { }
}

\score{
\new Voice \relative a' {
	\clef treble
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    a4 a4 a4 a4 a4( b4) g4 g1 \bar "|"
    g4 a4 g4 g4( f4) g4 g4( a4)
    \cadenzaOff
}
\addlyrics {
    For thou hast re -- deem -- èd me, O Lord, thou God of truth.
}

\layout { }
}

\score{
\new Voice \relative a' {
	\clef treble
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    f( g) a g( f d) f( g) g f1 \bar "||"
    \cadenzaOff
}
\addlyrics {
    \set stanza = \markup \italic "All"
    \markup \bold "I"
    \markup \bold "com" --
    \markup \bold "mend"
    \markup \bold "my"
    \markup \bold "spi" --
    \markup \bold "rit." 
}
}

\score{
\new Voice \relative a' {
	\clef treble
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    a4 a4 a4 a4 a4 a4 a4 a4 a4( b4) g4 g1 \bar "|"
    g4 a4 g4 g4( f4) g4 g4( a4) \bar "||"
    \cadenzaOff
}
\addlyrics {
    Glo -- ry be to the Fa -- ther, and to the Son, and to the Ho -- ly Ghost.
}
}

\score{
\new Voice \relative c' {
	\clef treble
    \key f \major
    \override Staff.TimeSignature.stencil = ##f
    \override Staff.Accidental.stencil = ##f
    \override Staff.AccidentalCautionary.stencil = ##f
	\hide Staff.Stem
    \cadenzaOn
    f f f f g( a) a( g) \bar "|" 
    f( g) a g( f d) f( g) g f1 \bar "||"
    % a\breve g4 e4 f1 \bar "||"
    \cadenzaOff
}
\addlyrics {
    \set stanza = \markup \italic "All"
    \markup \bold "In" --
    \markup \bold "to"
    \markup \bold "thy"
    \markup \bold "hands,"
    \markup \bold "O"
    \markup \bold "Lord,"
    \markup \bold "I"
    \markup \bold "com" --
    \markup \bold "mend"
    \markup \bold "my"
    \markup \bold "spi" --
    \markup \bold "rit."
}
\layout { }
}