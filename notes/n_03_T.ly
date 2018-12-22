% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 2/1 \autoBeamOff \tempoKyrie
			\set Staff.timeSignatureFraction = 2/2
		r2 d1 d2
		g, c1 b2
		a g a2. a4
		g2 g4 a b1~
		b4 a g a b( c d2) %5
		g,( \once \stemUp b4 a g2) a
		b b b2. a8[( b])
		c1~ c2 g
		g4( fis g1) fis2
		g1 r %10
		R\breve*2
		r2 d'1 d2
		g, c1 b2
		a g a2. a4 %15
		g2 b4 b es1
		r4 c c c d2 b4 c
		d2. c4 b a b c
		d2 b4 c d2 b
		c1. c2 %20
		\time 1/1 d d
		\time 2/1 d d b g~
		g b c d
		c2. c4 d2 b~
		\time 3/1 b4 a g1 g2 d' d %25
		\time 2/1 d1 d
		d\breve\fermata \bar "||" %27 finis
		R\breve*2
		r2 g, b2. b4 %30
		a( g a) b c2. c4
		b a b g a g a b
		g2 c a b
		b2. a4 b1
		r r2 d, %35
		es1( d)
		r2 f f g4( f)
		f2 r r d'
		es1 d2 b
		c1 d2 b~ %40
		b c fis, g
		\time 3/1 g2. g4 a\breve\fermata \bar "||" %42 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri --
	e e -- _
	_ _ le -- i --
	son, Ky -- ri -- e __
	_ _ _ [e] -- %5
	le -- i --
	son, e -- le -- i --
	son, __ e --
	le -- i --
	son, %10
	
	Ky -- ri -- %13
	e e -- _
	_ _ le -- i -- %15
	son, Ky -- ri -- e
	e -- le -- i -- son, Ky -- ri --
	e e -- le -- _ _ _
	_ _ _ _ [i] --
	son, e -- %20
	lei -- son,
	Ky -- ri -- e e --
	_ _ _
	le -- i -- son, Ky --
	ri -- e e -- le -- i -- %25
	son,_e -- lei --
	son. %27 finis
	
	Chri -- ste e -- %30
	le -- i -- son, e --
	le -- _ _ _ _ _ _ _
	_ i -- son, e --
	le -- i -- son,
	Chri -- %35
	ste __
	e -- le -- i --
	son, Chri --
	ste e -- _
	_ _ _ %40
	_ _ _
	le -- i -- son. %42 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }