% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		R\breve*6 %6
		r2 d'1 d2
		g, c1 b2
		a g a2. a4
		g2 g4 a b1~ %10
		b4 a g a b( c d2)
		cis( d1) cis2
		d1 r
		R\breve
		r1 r2 d4 c %15
		b1~ b4  g c b
		a1 r
		R\breve
		r2 d1 d2
		g, c1 b2 %20
		\time 1/1 a g
		\time 2/1 a2. a4 g2 g
		c g a b
		c a b1
		\time 3/1 d2. c4 c2 c1( b2) %25
		\time 2/1 a\breve
		g\fermata \bar "||" %27 finis
		r1 r2 g
		b1 r4 a g a
		b a b c d b c d %30
		c2. c4 g( f g) a
		b1 r
		R\breve
		r1 r2 d,
		es1 d2( f) %35
		g2. a4 b2 d~
		d d c4( a b c)
		d2. d4 a1
		r b
		a b2.( a4) %40
		g2 g c( b4 d)
		\time 3/1 g,2. g4 fis\breve\fermata \bar "||" %42 finis
		\time 2/1 r2 d'1 d2
		g, c1 b2
		a g a2. a4 %45
		b2 g4 a b1~
		b4 a g a b c d2
		cis( d1) cis2
		d1 r
		r r2 g, %50
		a b c4 b c a
		b2 b4 a g a b c
		d c b c d2 a
		b4 c d1 cis2
		d r r a %55
		b1 a
		g2 f g4( a h) cis
		d2 d1 d2
		g, c1 b2
		a g a b %60
		a g1 fis4 e
		fis2 g1 fis2
		g\breve\fermata \bar "|." %63 FINIS
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- %7
	e e -- _
	_ _ le -- i --
	son, Ky -- ri -- e __ %10
	_ _ _ e --
	le -- i --
	son,
	
	Ky -- ri -- %15
	e __ e -- le -- i --
	son,
	
	Ky -- ri --
	e e -- _ %20
	_ _
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son,
	Ky -- ri -- e e -- %25
	lei --
	son. %27 finis
	Chri --
	ste e -- _ _
	_ _ _ _ _ _ le -- i -- %30
	son, e -- le -- i --
	son,
	
	Chri --
	ste e -- %35
	le -- i -- son, Chri --
	ste e --
	le -- i -- son,
	Chri --
	ste e -- %40
	lei -- son, e --
	le -- i -- son. %42 finis
	Ky -- ri --
	e [e -- _
	_ _ le -- i -- %45
	son, Ky -- ri -- e __
	e -- _ _ _ _ _
	le -- i --
	son,]
	[e -- %50
	le -- _ _ _ _ i --
	son, e -- _ _ _ _ _
	_ _ _ _ _ _
	_ _ le -- i --
	son, e -- %55
	le -- i --
	son, e -- le -- i --
	son, Ky -- ri] --
	e e -- _
	_ _ _ _
	_ _ le -- _
	_ _ [i] --
	son.
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }