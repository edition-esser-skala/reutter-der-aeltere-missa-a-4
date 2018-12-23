% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OrganoIncipit = \markup {
	"Organo" \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieOrgano = {
	\relative c {
		\clef "treble_8"
		\key g \dorian \time 2/1
			\set Staff.timeSignatureFraction = 2/2
		r2 d'1 d2
		g, c1 b2
		a g a2. a4
		g2 g4 a b1~
		b4 a g a b c d2 %5
		g, b4 a g2 a
		b1 b2. a8 b
		c2 c1 g2~
		g4 fis g1 fis2
		\clef bass g2 g1 g2 %10
		d g1 f2
		e d e1
		d2 d4 e f1
		es2 c4 d es f g2
		fis g1 fis2 %15
		g g4 f es1
		c2 f4 es d2 g4 a
		b2. a4 g f g a
		b1 \clef "treble_8" d2 b
		c\breve %20
		\time 1/1 d1
		\time 2/1 d, \clef bass g,2 c~
		c b a g
		a1 g2 g'~
		\time 3/1 g4 f es2. d4 c2 d g %25
		\time 2/1 d\breve
		g,\fermata \bar "||" %27 finis
		\clef treble << {
			r1 r2 g''
			b1 r4 a g a
			b a
		} \\ {
			r2 d, es1
			d c2 b4 c
			d2
		} >> \clef "treble_8" g, b \clef bass d, %30
		f1 es4 d es f
		g1 d
		es4 d es c d2 g
		es4 d c f b,1
		r r2 d %35
		es1 d2 g,
		b1 a2 g4 a
		b a b c d e f d
		g2. a4 b2 b,
		f'2. es4 d g2 f4 %40
		es d c b a2 g
		\time 3/1 es'1 d\breve\fermata \bar "||" %42 finis
		\clef treble \time 2/1 << {
			r2 d''1 d2
			g, c1 b2
			a g a2. a4 %45
		} \\ {
			r1 r2 d,
			es1 d
			c2 b c d %45
		} >>
		\clef bass g,1. g,2
		b1 g2. g4
		a1. a2
		b2 d1 d2
		g, c1 b2 %50
		a g a1
		g2 g4 a b1~
		b4 a g a b c d2
		g,4 a b2 g a
		d f, g a %55
		d g1 f2
		e d e1
		d2 f4 g a2 d,
		es1 d
		c2 b a g %60
		d' es d1
		d\breve
		g,\fermata \bar "|." %63 FINIS
	}
}

KyrieBassFigures = \figuremode {
	r2 <1>1 q2
	q q1 q2
	q q q1
	r1 <6>
	q q2 <_!> %5
	<[6]>1 <6>2 <\t>
	<5>1 <\t>
	<_->\breve
	<2>4 <6> <[6-]>2 <2> <[6]>
	r\breve %10
	<6>1. q2
	<6\\>1 <7>2 <6\\>
	r1 <[6]>
	q2 <_->1.
	<6>2 <6-> <4 2> <[6]> %15
	r\breve
	<6 _->1 <[6]>
	<5>2 <6> r1
	r\breve
	<_-> %20
	<5 _+>2 <6 4>
	<4> <_+> r <_->
	<\t>2 <[6]> <6\\>1
	<7>2 <[6\\]> r1
	r2 <[7]>4 <[6]> r2 <[_-]> <[7] _+>1 %25
	<5 _+>2 \bassFigureExtendersOn <5 4> <5 4\!> <5 _+> \bassFigureExtendersOff
	r\breve %27 finis
	r
	r
	r1. <[6]>2 %30
	r1 <6>
	r\breve
	<6>2. <[_-]>4 r1
	r2 <[_-]>1.
	r\breve %35
	r1 <[6]>
	r1. <6->2
	r\breve
	<6->2. <\t>4 r1
	r <6>4 <\t>2 <6>4 %40
	r2 <[_-]> <6\\>1
	<7>2 <6> <[_+]>\breve %42 finis
	r\breve
	r
	r %45
	r
	<6>
	<_+>2 <4>1 <_+>2
	<5>\breve
	<6->2 <_-> <2> <6 3> %50
	<6\\>1 <7>2 <6\\>
	r\breve
	r1 <6>
	<6!> <6>2 <_+>
	r <6> r <_+> %55
	r <3> <4\+ 2> <6>
	<7>4 <6\\> r2 <7> <6\\>
	r\breve
	<6>1 <8>2 <7>
	<6 _-> <6> <6\\>1 %60
	<_+>2 r4 <6 4> <5 _+>2 <4 2>
	<5 _+> <6 4> <5 4> <\t _+>
	r\breve %63 FINIS
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }