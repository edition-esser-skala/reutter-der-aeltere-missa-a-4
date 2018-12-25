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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		r2 g'1 f2
		es d c b
		a2. a4 g2 g'~
		g d f b,
		f'1 b, %5
		r1 r2 b'(
		a2) d, g g4 g
		d2 d es1
		d4( es) f( g) c,1
		r2 d b c %10
		d1. d2
		g,1 es'2. es4
		d1 es2 d4 d
		es1 b
		R\breve %15
		r1 b2 es
		c f d c4 b
		es1 d2 d~
		d d4 d es2 c
		c h c4 d es f %20
		g2 g r1
		R\breve
		r1 es2 es4 es
		f2 g as1~
		as2 g f1 %25
		es4 f g( as) b1
		r1 r2 d,~
		d c4( b) es2 c
		d1 g,2 r
		R\breve*2 %31
		r1 r2 b~
		b c4 d es2. f4
		g d g1 fis2
		g1 r %35
		r2 b,^\critnote b'1
		a4 f f g a2( b)
		f1 r4 c2 d4
		es2. f4 g d g2~
		g4 fis8[ e] fis2 g1 %40
		r4 d d c b2 g4 g'
		g2 g c, c4 c
		f2 f f1
		b, h2. h4
		c2 a2. a4 b2 %45
		r1 r2 \clef bass f'
		d g2. a4 b a
		g2. f4 es2. d4
		c2 b a1
		g r %50
		r4 d' d d8 c b2. c4
		d c b a g1
		d'2 d es c4 c
		g1 c
		a2. a4 a2 a %55
		fis'2. fis4 fis2 fis
		g d a'1
		d,\breve\fermata
		b2. b4 b1~
		b r %60
		R\breve*4
		r1 r2 f' %65
		d d4 d es f g a
		b2. b4 b1
		g2 es b1
		es2 es1 h2
		c1 g' %70
		R\breve*3
		r2 g f!4 f8 e f4 d
		g2 g r d %75
		g g es2. f4
		g2 g g fis
		g b4 b a2 d,
		a'1 d,
		R\breve*2 %81
		r1 r2 g,
		d' d b2. c4
		d1 r2 g
		es4 es8 d es4 c f2 d4( es) %85
		f1 b,
		r4 b es2. c4 f2~
		f4 es d g c, f b,2
		R\breve
		r1 r2 r4 d %90
		g2. f8[ g] es2. d8[ es]
		\once \tieDashed c2~ c d1
		d d
		d g
		c, h %95
		c\breve
		g\fermata \bar "|." %97 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Et in
	ter -- ra pax ho --
	mi -- ni -- bus bo --
	nae vo -- lun --
	ta -- tis. %5
	Be --
	ne -- di -- ci -- mus
	te, ad -- o --
	ra -- mus te,
	glo -- ri -- fi -- %10
	ca -- mus
	te. Gra -- ti --
	as a -- gi -- mus
	ti -- bi
	%15
	pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am. Do --
	mi -- ne De -- us,
	Rex coe -- le -- _ _ _ %20
	_ stis,
	
	Do -- mi -- ne
	Fi -- li u --
	ni -- ge -- %25
	_ _ ni -- te,
	Je --
	su, __ Je -- su
	Chri -- ste,
	
	Fi -- %32
	li -- us Pa -- _
	_ _ _ _
	tris. %35
	Qui tol --
	lis pec -- ca -- ta mun --
	di: Mi -- se --
	re -- re no -- _ _
	_ _ bis. %40
	Pec -- ca -- ta mun -- di, pec --
	ca -- ta mun -- di, pec --
	ca -- ta mun --
	di: Su -- sci --
	pe, su -- sci -- pe %45
	de --
	pre -- ca -- _ _ _
	_ _ _ ti --
	o -- nem no --
	stram. %50
	Ad dex -- te -- ram Pa -- _
	_ _ _ _ _
	tris, ad dex -- te -- ram
	Pa -- tris:
	Mi -- se -- re -- re, %55
	mi -- se -- re -- re
	no -- _ _
	bis.
	Quo -- ni -- am __
	
	tu %65
	so -- lus al -- tis -- _ _ _
	_ si -- mus
	Je -- su Chri --
	ste, Je -- su
	Chri -- ste. %70
	
	In glo -- ri -- a De -- i %74
	Pa -- tris, cum %75
	San -- cto Spi -- ri --
	tu in glo -- ri --
	a De -- i Pa -- tris,
	a -- men.
	
	Cum %82
	San -- cto Spi -- ri --
	[tu] in
	glo -- ri -- a De -- i Pa -- tris, %85
	a -- men,
	a -- _ _ _
	_ _ _ _ _ men,
	
	a -- %90
	_ _ _ _
	_ men,
	a -- men,
	a -- men,
	a -- men, %95
	a --
	men. %97 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

CredoBassoLyrics = \lyricmode {
	
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