% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef "mensural-c1" s4 \bar empty
		}
		\layout { }
	} \hspace #-.8
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
		cis d1 cis2
		d1 r
		r r2 g, %50
		a b c4 b c a
		b2 b4 a g a b c
		d c b c d2 a
		h?4 cis? d1 cis2
		d r r a %55
		b!1 a
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
	e -- le -- _ _ _ _
	_ _ i --
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
	_ _ _ _ %60
	_ _ le -- _
	_ _ [i] --
	son. %63 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		R\breve*3
		d'2. d4 c2 b~
		b a b d, %5
		es2. es4 d2 d'
		c1 b2 a4 g
		fis2 r r1
		r r2 a
		fis fis g a4 g %10
		fis2 g1 fis2
		g1 b2. b4
		b1 b2 b4 as
		g1 f2 f~
		f b g c %15
		a4 a d2 d b
		c a b a4 b
		g1 fis
		r r2 c'
		d1 es %20
		d r
		c2 b as g4 g
		f2. f4 g1
		R\breve*2 %25
		r1 r2 b~
		b a!4( g) fis2 fis
		r1 g2 g
		g( fis) g g~
		g4 f es2 f2.( es4) %30
		d2 g2. a4 b2~
		b a r1
		r g2. a4
		b2 g( a1)
		g2 g es'1 %35
		d r
		r4 a a b c2( b)
		a r r1
		r4 g2 a4 b2. b4
		a1 g %40
		R\breve
		r4 g g f es2 es4 g
		a2 b b( a)
		b1 g2. g4
		g2 f2. f4 f2 %45
		r1 c'2 a
		d2. c4 b c d2~
		d4 c b a g2 c
		c g g( fis)
		g1 r %50
		r r2 d'
		fis,1 g2 b
		a4 a a a8 b c4 g c2~
		c4 h?8[ a] h2 c1
		cis2. cis4 d2 cis %55
		c2. c4 c2 c
		b a a1
		a\breve\fermata
		r1 b2. b4
		b1 r %60
		R\breve*3
		r2 b g c
		a2. g4 f2 a %65
		b1 b2 b
		b2. b4 b1
		b2 g f1
		g2 g1 g2
		g1 g %70
		R\breve*2
		r2 g d' d
		b2. c4 d1
		r d %75
		b4 b8 a b4 g c g c2~
		c4 b b c8[ b] a1
		b2 d4 d cis2 d
		d( cis) d1
		R\breve %80
		r1 r2 d
		b4 b8 a b4 g d'2 b
		a a g4 d'2 c8[ b]
		a2 a 4 d d d8 c d4 b
		c2 c a b~ %85
		b2. a4 b2 r4 f
		b2. g4 c2. a4
		b c2 b a4 b2
		R\breve
		r1 r4 g d'2~ %90
		d4 c8[ d] b2. g4 c2~
		c4 b8[ c] a4 g8[ a] f4 b2 a4
		d2 c b4 a2 b8[ a]
		g2. fis4 g1
		g g %95
		g\breve
		g\fermata \bar "|." %97 FINIS
	}
}

GloriaSopranoLyrics = \lyricmode {
	Bo -- nae vo -- lun -- %4
	ta -- tis. Lau -- %5
	da -- mus te, be --
	ne -- di -- ci -- mus
	te,
	glo --
	ri -- fi -- ca -- _ _ %10
	_ _ mus
	te. Gra -- ti --
	as a -- gi -- mus
	ti -- bi pro --
	pter ma -- gnam %15
	glo -- ri -- am, pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am.
	Rex
	coe -- le -- %20
	stis,
	De -- us Pa -- ter o --
	mni -- po -- tens,
	
	Je -- %26
	su __ Chri -- ste,
	Je -- su
	Chri -- ste, Do --
	mi -- ne De -- %30
	us, A -- gnus De --
	i,
	Fi -- li --
	us Pa --
	tris. Qui tol -- %35
	lis
	pec -- ca -- ta mun --
	di:
	Mi -- se -- re -- re
	no -- bis. %40
	
	Pec -- ca -- ta mun -- di, pec --
	ca -- ta mun --
	di: Su -- sci --
	pe, su -- sci -- pe %45
	de -- pre --
	ca -- _ _ _ _
	_ _ _ _ ti --
	o -- nem no --
	stram. %50
	Qui
	se -- _ _
	des ad dex -- te -- ram Pa -- _
	_ _ _ tris:
	Mi -- se -- re -- re, %55
	mi -- se -- re -- re
	no -- _ _
	bis.
	Quo -- ni --
	am %60
	
	tu so -- lus %64
	Do -- mi -- nus, tu %65
	so -- lus al --
	tis -- si -- mus
	Je -- su Chri --
	ste, Je -- su
	Chri -- ste. %70
	
	Cum San -- cto %73
	Spi -- ri -- tu
	in %75
	glo -- ri -- a De -- i Pa -- _ _
	_ _ _ _
	tris, De -- i Pa -- tris,
	a -- men,
	%80
	in
	glo -- ri -- a De -- i Pa -- tris,
	a -- men, a -- _ _
	_ men, in glo -- ri -- a De -- i
	Pa -- tris, a -- _ %85
	_ men, a --
	_ _ _ _
	_ _ _ _ men,
	
	a -- _ %90
	_ _ _ _
	_ _ _ _ _ men,
	a -- _ _ _ _
	_ _ men,
	a -- men, %95
	a --
	men. %97 FINIS
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