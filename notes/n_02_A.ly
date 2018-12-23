% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef "mensural-c3" s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		R\breve*3
		r2 g'1 g2
		d g1 f2 %5
		e d e2. e4
		d2 d4 e f1
		es4 d c d es f g2
		c,4 d es2 c d
		b b4 c d1 %10
		d4 c b c d1
		g2 f g2. g4
		f1 f4( g a2)
		g4 f es f g2. f8[( es])
		d2 es c d %15
		d d4 d g1
		r4 es f g f2 r
		r g1 g2
		d d4( e) f1
		es4 d c d es f g2 %20
		\time 1/1 fis g~
		\time 2/1 g fis g es~
		es d fis g~
		g fis g1
		\time 3/1 r2 g2. f4 es g fis2 g %25
		\time 2/1 fis g1 fis2
		g\breve\fermata \bar "||" %27 finis
		r2 d es1
		r2 d c b4 c
		d2 g f1 %30
		R\breve
		r2 d f2. f4
		g2. g4 f2 d
		g4( f es) f d1
		r2 g, b a %35
		g4( a b) c d1
		d4 e f d f2 es
		d2. e4 f1
		r r2 d
		f1 r2 d %40
		es es c4 d d2~
		\time 3/1 d c d\breve\fermata \bar "||" %42 finis
		\time 2/1 r1 r2 d
		es1 d
		c2( b) c d %45
		g, b4 c d1~
		d4 c b c d1
		a'4 g f2 e a
		f1 r
		R\breve*2 %51
		r2 g1 g2
		d g1 f2
		e d e2. e4
		f2 a d,2. cis4 %55
		d1 cis2 d
		d4 cis d2( g2.) g4
		f2 d4( e) f1
		g4 f es a f1
		es2 d fis g %60
		d b4 c d1~
		d\breve
		d\fermata \bar "|." %63 FINIS
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- %4
	e e -- _ %5
	_ _ le -- i --
	son, Ky -- ri -- e
	e -- _ _ _ _ _ _
	_ _ _ le -- i --
	son, Ky -- ri -- e %10
	e -- _ _ _ _
	_ _ le -- i --
	son, e --
	le -- _ _ _ _ i --
	son, Ky -- ri -- e %15
	e -- le -- i -- son,
	e -- le -- i -- son,
	Ky -- ri --
	e e -- le --
	_ _ _ _ _ _ _ %20
	_ _
	i -- son, e --
	_ _ le --
	i -- son,
	Ky -- ri -- e e -- le -- _ %25
	_ _ i --
	son. %27 finis
	Chri -- ste
	e -- le -- _ _
	_ i -- son, %30
	
	Chri -- ste e --
	le -- i -- son, e --
	le -- i -- son,
	Chri -- ste e -- %35
	le -- i -- son,
	e -- _ _ _ le -- _
	_ i -- son,
	Chri --
	ste, Chri -- %40
	ste e -- le -- _ _
	i -- son. %42 finis
	Ky --
	ri -- e
	e -- le -- i -- %45
	son, Ky -- ri -- e __
	e -- _ _ _
	le -- _ _ _ i --
	son,
	
	Ky -- ri -- %52
	e e -- _
	_ _ le -- i --
	son, e -- le -- i -- %55
	son, Ky -- ri --
	e e -- le -- i --
	son, e -- le --
	_ _ _ i -- son,
	Ky -- ri -- e e -- %60
	lei -- _ _ _
	
	son. %63 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

GloriaAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }