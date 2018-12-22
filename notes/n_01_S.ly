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
		\key g \dorian \time 2/1 \autoBeamOff \tempoKyrie
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