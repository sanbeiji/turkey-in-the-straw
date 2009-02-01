%{
A bad idea, probably
%}

\header{
	title = "Turkey in the Straw"
	meter = "Allegro"
	composer = "American Country Dance"
	instrument = "Violin & Double Bass"
	copyright = "License: http://creativecommons.org/licenses/by-sa/3.0/us/"
}

#(set-default-paper-size "letter")
\paper {
  #(set-paper-size "letter")
}


\score {
	<<
	\new Staff = "violin" <<
		\new Voice = "violin" {

			\relative c'' {

				\set Staff.instrumentName = "Violin "
				\set Staff.midiInstrument = "fiddle"
				\key g \major
				\time 4/4


				\partial 4 b8-1(\upbow a-0)
				g fis g a-4 g4 b,8-2( c-3)
				d e d b d4 g8( a)
				b4 b b8 a g a
				b4 a a b8( a)
				g fis g a g4 b,8-2( c-3)
				d e d b d4 g8( a)
				b d4-> e8-4 d( b) g a
				b4 a g r
				b8\downbow d4-> b8 d4 d
				b8 d4-> b8 d4 r
				c8\downbow e4-> c8 e4 e
				c8 e4-> c8 e4 fis
				g g d d
				b b a g8( a)
				b d4-> e8-4 d( b) g a
				b4 a g \bar "||"
				
				\partial 4 b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b4 b b8 a g a
				b4 a a b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b d4 e8 d( b) g a
				b4 a g r
				b8 d4 b8 d4 d
				b8 d4 b8 d4 r
				c8 e4 c8 e4 e
				c8 e4 c8 e4 fis
				g g d d
				b b a g8( a)
				b d4 e8 d( b) g a
				b4 a g \bar "||"

				\partial 4 b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b4 b b8 a g a
				b4 a a b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b d4 e8 d( b) g a
				b4 a g r
				b8 d4 b8 d4 d
				b8 d4 b8 d4 r
				c8 e4 c8 e4 e
				c8 e4 c8 e4 fis
				g g d d
				b b a g8( a)
				b d4 e8 d( b) g a
				b4 a g \bar "||"

			}

		}
	>>
	\new Staff = "doublebass" <<
		\new Voice = "bass" {
			\relative c' {

				\set Staff.instrumentName = "Bass "
				\set Staff.midiInstrument = "contrabass"
				\key g \major
				\time 4/4
				\clef bass

				\partial 4 b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b4 b b8 a g a
				b4 a a b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b d4 e8 d( b) g a
				b4 a g r
				b8 d4 b8 d4 d
				b8 d4 b8 d4 r
				c8 e4 c8 e4 e
				c8 e4 c8 e4 fis
				g g d d
				b b a g8( a)
				b d4 e8 d( b) g a
				b4 a g \bar "||" r
				
				g2^\markup { "pizz." } d
				g d
				g d
				d' a
				g d
				g d
				c g
				d' g
				g d
				g d
				c g'
				c g
				b'4 b a a
				g g d d
				g e d b
				g d g,
				
				
				\partial 4
				\bar ""
				\clef treble
				b''8^\markup { "arco" }( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b4 b b8 a g a
				b4 a a b8( a)
				g fis g a g4 b,8( c)
				d e d b d4 g8( a)
				b d4 e8 d( b) g a
				b4 a g r
				b8 d4 b8 d4 d
				b8 d4 b8 d4 r
				c8 e4 c8 e4 e
				c8 e4 c8 e4 fis
				g g d d
				b b a g8( a)
				b d4 e8 d( b) g a
				b4
				\bar ""
				\clef bass
				d,,^\markup { "pizz." } g, \bar "|."

				}
			}
		>>
	>>
	\midi {
		\context {
			\Score
			tempoWholesPerMinute = #(ly:make-moment 260 4)
		}
	}
	\layout { }
}


\version "2.10.33"  % necessary for upgrading to future LilyPond versions.
