%{
A bad idea, probably
%}

\header{
  title = "Turkey in the Straw"
  meter = "Allegro"
  composer = "American Country Dance"
  instrument = "Violin & Double Bass"
}

\relative c'' {
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
%{c a c e d c \break
b g g d g g
b g b d c b
c b c a d c 
b g g g4 \bar ":|:"

\break

\partial 8 g'16 a
b8 g g d g g
b g b b a g
a fis fis d fis fis
a fis a a g fis \break
e g g d g g
c, g' g b, g' g
c, b c a d c
b g g g4 \bar ":|"%}

\version "2.10.33"  % necessary for upgrading to future LilyPond versions.
