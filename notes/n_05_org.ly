% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

OrganoIncipit = \markup {
	"Organo" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef "mensural-c4" s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
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
		g2 \clef bass g1 g2 %10
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
		\time 1/1 d2-\critnote \clef bass d,~
		\time 2/1 d1 g,2 c~
		c b a g
		a1 g2 g'~
		\time 3/1 g4 f es2. d4 c2 d g %25
		\time 2/1 d\breve \noBreak
		g,\fermata \bar "||" %27 finis
		\clef treble << {
			r1 r2 g'' \noBreak
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
		r r2 \clef "treble_8" d %35
		es1 d2 \clef bass g,
		b1 a2 g4 a
		b a b c d e f d
		g2. a4 b2 b,
		f'2. es4 d g2 f4 %40
		es d c b a2 g \noBreak
		\time 3/1 es'1 d\breve\fermata \bar "||" %42 finis
		\clef treble \time 2/1 << {
			r2 d''1 d2 \noBreak
			g, c1 b2
			a g a2. a4 %45
		} \\ {
			r1 r2 d,
			es1 d
			c2 b c d %45
		} >>
		\clef "treble_8" g,1. \clef bass g,2
		b1 g2. g4
		a1. a2
		b2 d1 d2
		g, c1 b2 %50
		a g a1
		g2 g4 a b1~
		b4 a g a b c d2
		g,4 a b2 g a
		d f, g a %55
		d \clef "treble_8" g1 f2
		e d e1
		d2 f4 g a2 \clef bass d,
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
	<[5] _+>2 <[6] 4> <[5 \t]> <\l _+>
	<5>\breve
	<6->2 <_-> <2> <6 3> %50
	<6\\>1 <7>2 <6\\>
	r1 <[6]>
	<6>\breve
	<6 _!>4 <[_+]> r2 <6> <_+>
	r <6> r <[4]>4 <_+> %55
	<[6]>2 <3> <4\+ 2> <6>
	<7>4 <6\\> r2 <7>2. <6\\>4
	r\breve
	<6>1 <8>2 <7>
	<6 _-> <6> <6\\>1 %60
	<_+>1 <6 4>2 <5 _+>4 <4 2>
	<5 _+>2 <6 4> <5 4> <\t _+>
	<[_!]>\breve %63 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1
			\set Staff.timeSignatureFraction = 2/2
		r2 g'1 f2
		es d c b
		a1 g2 g'~
		g d f b,
		f'1 b,2 \clef "treble_8" b' %5
		g a b( \clef bass b)
		a2 d, g1
		d2 d^\critnote es1
		d4 es f g c,1
		d b2 c %10
		d\breve
		g,1 es'
		d es2 d
		es1 b
		\clef treble b' es2 c %15
		\clef "treble_8" f, b \clef bass b, es
		c f d c4 b
		es1 d~
		d2 d es c~
		c h c4 d es f %20
		g1 \clef "treble_8" h2 a4 h
		c1 f,2 g4 as
		b2. b4 \clef bass es,1
		f2 g as1~
		as2 g f1 %25
		es4 f g as? b1
		\clef "treble_8" c2. b4 a2 \clef bass d,~
		d c4 b es2 c
		d1 g,2 \clef treble h'4 a
		g2 c a4 g f2 %30
		b1 c2 d
		e! f \clef "treble_8" f, \clef bass b,~
		b c4 d es2. f4
		g d g1 fis2
		g1 \clef "treble_8" g2 g4 a %35
		b2 \clef bass b, b'1
		a4 f f g a2 b
		f1 c2. d4
		es2. f4 g d g2~
		g4 fis8 e fis2 g \clef "treble_8" d' %40
		fis,4 \clef bass d d c b2 g
		g'1 c,
		f f
		b, h
		c2 a1 b2 %45
		\clef "treble_8" b' g c \clef bass f,
		d g2. a4 b a
		g2. f4 es2. d4
		c2 b a1
		g2 \clef "treble_8" g' es'1 %50
		d4 \clef bass d, d d8 c b2. c4
		d c b a g1
		d' es2 c
		g1 c
		a a %55
		fis' fis
		g2 d a'1
		d,\breve\fermata
		b1 b
		b \clef "treble_8" b' %60
		a2 c f,4 g a f
		b2 g a2. b4
		c g a b a2. g8 a
		b1 \clef treble es2 c
		f c d \clef bass f, %65
		d1 es4 f g a
		b2. b4 b1
		g2 es b1
		es2 es1 h2
		c1 g' %70
		\clef "treble_8" r2 g d' d
		b2. c4 d2 d
		b4 b8 a b4 g fis1
		g2 \clef bass g f4 f8 e f4 d
		g1 \clef "treble_8" d'2 \clef bass d, %75
		g g es?2. f4
		g2 g1 fis2
		g b a d,
		a'1 d,
		\clef "treble_8" r2 g c c %80
		b2. c4 d1
		g, b2 \clef bass g,
		d' d b2. c4
		d1 r2 g
		es4 es8-\critnote d es4 c f2 d4 es %85
		f1 b,
		r4 b es2. c4 f2~
		f4 es d g c, f b,2
		g4 \clef "treble_8" g' c2. b8 c a4 g
		a f b2. a8 b g4 \clef bass d %90
		g2. f8 g es2. d8 es
		c1 d
		d d
		d g
		c, h %95
		c\breve
		g\fermata \bar "|." %97 finis
	}
}

GloriaBassFigures = \figuremode {
	r1. <6>2
	q q <_->1
	<6\\>\breve
	r2 <6>1.
	<4>2 <3> r1 %5
	<6>2 <\t> r <6>
	<7> <6\\> r1
	<_+> <7>2 <6>
	<[\t]>4 <[6]> <[6 4!]> <[\t \t]> <5 _->2 <6>
	<_+>1 <[6]>2 <[6 _-]>4 <[5]> %10
	<[5] _+>2 <[6] 4>1 <[5] _+>2
	<[_!]>1 <5>
	<6> <5>2 <6>
	<5>1 q
	r\breve %15
	r
	<_->1 <6>2 <6 _->
	<7>2 <6> <_+>1
	r <6>2 <6 _->
	<4 2> <6> <_->1 %20
	<_!> <6>
	<_->1 q2 <8 6>4 <\t \t>
	<4->2 <3> r1
	r <5->
	<6 4>2 <8 6-> <6 _->1 %25
	r\breve
	<7 _->2 <6>4 <5> <6\\>2 <_+>
	r r4 <_-> <6>2 <_->
	<[6] 4> <[5] _+> r1
	r\breve %30
	r
	r
	r1 <5>2 <6>4 <7->
	r1 <4 2>2 <6>
	r1 <6->2. <\t>4 %35
	r\breve
	<6>2. <6->4 <6>1
	<5 3>2. <6 4>4 <_->1
	<6>\breve
	<4 2>2 <6> r <1> %40
	q4 <_+>2 <\t>4 <6>1
	<_!> <_->
	<7->2 <6 4> <5 \t> <\t 3>
	r1 <6 5>
	<_->2 <6 5->1. %45
	r1 <_->
	<6>1. q2
	r2. <6>4 <5>2 <6>
	<_-> <6> <7> <6\\>
	r <1> q1 %50
	q <6>
	<_+>\breve
	r1 <6>2 <_->
	<4> <_!> q1
	<[_+]> <6 4>2 <5 _+> %55
	<6 5!>\breve
	r2 <_!> <4> <_+>
	q\breve
	r
	r1 <1> %60
	q2 q q4 q <6>2
	r1 <6>
	<_->2 \bassFigureExtendersOn q4 \bassFigureExtendersOff r <6>1
	r\breve
	r %65
	<6>
	r
	<6->1 <4->2 <3>
	r <5> <6> q
	<_->1 <_!> %70
	r\breve
	r
	r2 <6> q1
	<9>4 <8> r2 <6>1
	r <_+> %75
	r <6>
	<4>4 <3> r2 <6- 4 2> <6>
	r <6> <7 _+>1
	<4>2 <_+> r1
	r <_-> %80
	<6>\breve
	r1 <6>
	<_+> <6>2. <_->4
	<[_+]>\breve
	<6>2. <_->4 <7->2 <6> %85
	<6 4>2 <5 \t>4 <\t 3> r1
	r2 <5> <6>4 <_-> r2
	<4 2>4 <6> <7> q <7 _->1
	r\breve
	r1.. <_+>4 %90
	r1 <5>2 <6>
	<_->2 <6>4 <5> <5 _+> <6 4>2 <5 _+>4
	<[8] 6>2 <[7] 5> <[6] 4>4 <[5] _+>2.
	<[6] 4>2 <[5 \t]>4 <\l _+> <[_!]>1
	<_-> <6> %95
	<_->\breve
	<_!> %97 FINIS
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