% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef "mensural-c4" s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 2/1 \autoBeamOff
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
		es1 d
		r2 f f g4( f)
		f2 r r d'
		es1 d2 b
		c1 d2 b~ %40
		b c fis, g
		\time 3/1 g2. g4 a\breve\fermata \bar "||" %42 finis
		\time 2/1 R\breve*3 %45
		r2 g1 g2
		d g1 f2
		e d e2. e4
		d1 r2 d'
		es1 d %50
		c2 g1 fis2
		g d' d2. d4
		d1 r
		R\breve
		r2 a1 a2 %55
		d, g1 f2
		e d e2. e4
		d2 f4 g a2 d
		c2. c4 d2 d
		a b c d %60
		fis, g4 a b2 a4 g
		a2 b a2. a4
		h\breve\fermata \bar "|." %63 FINIS
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
	ste __ _
	e -- le -- i --
	son, Chri --
	ste e -- _
	_ _ _ %40
	_ _ _
	le -- i -- son. %42 finis
	
	Ky -- ri -- %46
	e e -- _
	_ _ le -- i --
	son, Ky --
	ri -- e %50
	e -- _ _
	_ _ le -- i --
	son,
	
	Ky -- ri -- %55
	e e -- _
	_ _ le -- i --
	son, Ky -- ri -- e e --
	le -- i -- son, Ky --
	ri -- e e -- _ %60
	_ _ _ _ _ _
	_ _ le -- i --
	son. %63 FINIS
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		r1 d
		c2 d4( b c2) f,
		fis2. fis4 g2 g4 g
		b2. b4 a2 d
		c1 b2 b %5
		g a b r
		R\breve
		r2 d1 c2
		c h c r
		r a g c %10
		a g4 a b2 a
		h1 b2. b4
		b1 b2 b4 b
		b1 b
		R\breve %15
		f2 b b b
		r c( d) a4 d
		g,1 a
		r g2 a4 a
		f2 g g4( f) g( a) %20
		h2 h h a4( h)
		c1 f,2 g4( as)
		b2. b4 es,2 r
		r1 c'2 c4 c
		d2 es f d %25
		es2. es4 d2 b(
		c2.) b4 a2 a
		fis g g c
		b( a) b r
		R\breve*2 %31
		r2 f1 g4 a
		b1 b4 g c2
		\once \tieDashed b~ b a1
		b r4 g g a %35
		b1 b2 r
		R\breve
		a2. b4 c2 c
		g c b4( d) d2
		c( d) b d %40
		fis,1 g
		r g2 c~
		c b c1
		b d2. d4
		c2 c2. c4 b2 %45
		b g c c
		d b d1
		b b2 g
		g g a1
		b2 g es'1 %50
		d g,2 b4 b
		a1 b2( g)
		a d g, g4 g
		g1 g
		a2. a4 a2 a %55
		d2. d4 d2 d
		d1~ d2 cis
		d\breve\fermata
		d2. d4 d1~
		d r2 b %60
		a c f,4( g a f)
		b2 g a2. b4
		c g a b a2. g8([ a)]
		b1 r
		r r2 c %65
		d1 b2 b4( c)
		d2. d4 d1
		b2 b b1
		b2 b( c) g
		c1 h %70
		r2 g d' d
		b2. c4 d2 d
		b4 b8 a b4 g fis1
		g r2 d'
		b4 b8 a b4 g d'2 d %75
		d4 c b d es2 c
		g4 a b g c2 a^\critnote
		d d4 d e!2 d
		a1 a
		r2 g c c %80
		b2. c4 d2 d
		g,4 g8 g g4 g b2 d
		d d r1
		r2 d b4 b8 a b4 g
		g2 c c d~ %85
		d4 c8[ b] c2 d1
		r4 d b2 g4 c c2
		g4 c d2 c d
		r4 g, c2. b8[ c] a4 g
		a f b2. a8[ b] g4 d' %90
		b2 b g4 b c2~
		c4 es8[ d] c4 b8[ c] a4 g2 fis4
		b2 a g4 fis2 g8[ a]
		b2 a h1
		c g %95
		g1. a2
		h\breve\fermata \bar "|." %97 FINIS
	}
}

GloriaTenoreLyrics = \lyricmode {
	Et
	in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis. Lau -- %5
	da -- mus te,
	
	ad -- o --
	ra -- mus te,
	glo -- ri -- fi -- %10
	ca -- _ _ _ mus
	te. Gra -- ti --
	as a -- gi -- mus
	ti -- bi
	%15
	pro -- pter ma -- gnam
	glo -- ri -- am
	tu -- am.
	Do -- mi -- ne
	De -- us, Rex __ coe -- %20
	le -- stis, De -- us __
	Pa -- ter o --
	mni -- po -- tens,
	Do -- mi -- ne
	Fi -- li u -- ni -- %25
	ge -- ni -- te, Je --
	su Chri -- ste,
	Je -- su, Je -- su
	Chri -- ste,
	
	Fi -- li -- us %32
	Pa -- _ _ _
	_ _
	tris. Pec -- ca -- ta %35
	mun -- di:
	
	Mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis. Qui %40
	tol -- lis
	pec -- ca --
	ta mun --
	di: Su -- sci --
	pe, su -- sci -- pe %45
	de -- pre -- ca -- ti --
	o -- nem, de --
	pre -- ca -- ti --
	o -- nem no --
	stram. Qui se -- %50
	des ad dex -- te --
	ram Pa --
	tris, ad dex -- te -- ram
	Pa -- tris:
	Mi -- se -- re -- re, %55
	mi -- se -- re -- re
	no -- _
	bis.
	Quo -- ni -- am __
	tu %60
	so -- lus san --
	ctus, tu so -- lus
	Do -- _ _ _ _ mi --
	nus,
	tu %65
	so -- lus al --
	tis -- si -- mus
	Je -- su Chri --
	ste, Je -- su
	Chri -- ste. %70
	Cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa --
	tris, in
	glo -- ri -- a De -- i Pa --	tris, %75
	a -- _ _ _ _ men,
	a -- _ _ _ _ _
	men, De -- i Pa -- tris,
	a -- men.
	Cum San -- cto %80
	Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris,
	a -- men,
	in glo -- ri -- a De -- i
	Pa -- tris, a -- _ %85
	_ _ men,
	a -- _ _ _ _
	_ _ _ _ men,
	a -- _ _ _ _
	_ _ _ _ _ _ %90
	_ men, a -- _ _
	_ _ _ _ _ _
	men, a -- _ _ _
	_ _ men,
	a -- men, %95
	a -- _
	men. %97 FINIS
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