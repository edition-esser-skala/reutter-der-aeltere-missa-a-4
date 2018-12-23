% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

BassoIncipit = \markup {
	"Basso" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef "mensural-f" s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		R\breve*9
		r2 g'1 g2 %10
		d g1 f2
		e d e2. e4
		d2 d4 e f1
		es4 d c d es f g2
		fis( g1) fis2 %15
		g g4 f es1
		r4 c f es d2 g4 a
		b2. a4 g( f g) a
		b1 r
		R\breve %20
		\time 1/1 r2 d,~
		\time 2/1 d d g, c~
		c b a g
		a2. a4 g2 g'~
		\time 3/1 g4 f es2. d4 c2 d g %25
		\time 2/1 d\breve
		g,\fermata \bar "||" %27 finis
		R\breve*2
		r1 r2 d' %30
		f2. f4 es( d es) f
		g1 r2 d
		es4 d( es c) d2 g
		es4 d c f b,1
		R\breve %35
		r1 r2 g
		b1 a2 g4 a
		b a b c d e f d
		g2. a4 b2 b,
		f'2. es4 d g2 f4 %40
		es d c b a2 g
		\time 3/1 es'2. es4 d\breve\fermata \bar "||" %42 finis
		\time 2/1 R\breve*3 %45
		r1 r2 g,
		b1 g2. g4
		a1. a2
		b2 d1 d2
		g, c1 b2 %50
		a g a2. a4
		g2 g4 a b1~
		b4 a g a b c d2
		g,4 a b2 g a
		d f, g a %55
		d r r1
		R\breve
		r1 d
		es d
		c2 b a g %60
		d' es d1
		d\breve
		g,\fermata \bar "|." %63 FINIS
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %10
	e [e -- _
	_ _ le -- i] --
	son, Ky -- ri -- e
	e -- _ _ _ _ _ _
	le -- i -- %15
	son, Ky -- ri -- e
	e -- le -- i -- son, Ky -- ri --
	e e -- le -- i --
	son,
	%20
	Ky --
	ri -- e e --
	_ _ _
	le -- i -- son, Ky --
	ri -- e e -- _ _ _ %25
	lei --
	son. %27 finis
	
	Chri -- %30
	ste e -- le -- i --
	son, Chri --
	ste e -- le -- _
	_ _ _ i -- son,
	%35
	Chri --
	ste e -- _ _
	_ _ _ _ _ _ _ _
	le -- i -- son, Chri --
	ste e -- _ _ _ %40
	_ _ _ _ le -- _
	_ i -- son. %42 finis
	
	Ky -- %46
	ri -- e e --
	le -- i --
	son, Ky -- ri --
	e e -- _ %50
	_ _ le -- i --
	son, Ky -- ri -- e __
	e -- le -- _ _ _ _
	_ _ _ _ i --
	son, e -- le -- i -- %55
	son,
	
	Ky --
	ri -- e
	e -- _ _ _ %60
	_ _ _
	lei --
	son. %63 FINIS
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }