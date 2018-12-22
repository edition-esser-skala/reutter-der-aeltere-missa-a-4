% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \autoBeamOff \tempoKyrie
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