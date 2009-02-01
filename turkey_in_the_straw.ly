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

\score {
	<<
	\new Staff = "violin" <<
		\new Voice = "violin" {

			\relative c'' {

				\set Staff.instrumentName = "Violin "
				\key g \major
				\time 4/4


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
				b4 a g \bar ":|"

			}

		}
	>>
	\new Staff = "doublebass" <<
		\new Voice = "bass" {
			\relative c' {

				\set Staff.instrumentName = "Double Bass "
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
				b4 a g \bar ":|"

				}
			}
		>>
	>>
	\midi { }
	\layout { }
}


\version "2.10.33"  % necessary for upgrading to future LilyPond versions.
