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
		R\breve*4
		r2 g' f b %5
		a1 b2 es,
		f1 b,
		R\breve*2
		r2 f' g1 %10
		a2 g4 f b2 a4 g
		f2. e4 d2 g
		a2. a4 d,2 d~
		d g f d
		es f4 f g2 g
		c,1 g'
		R\breve*2
		es2. es4 d2 b
		es1 b2 b %20
		c d( es f)
		d es as f
		g1 as2. as4
		g1 r
		R\breve*3 %27
		r2 g d e
		f1. es2
		d1 c2 r %30
		R\breve*2
		r2 f1 f2
		d es4 f g2 es
		f1 b, %35
		b'2. b4 a2 g
		f2 f r1
		\time 1/1 R1
		\time 2/1 R\breve*3 %41
		r2 f d g~
		g4 a b2 a2. a4
		g1 r
		R\breve*2 %46
		r2 g f2 d
		es1 d2 es
		c1 b
		r2 b'1 a2~ %50
		a g1 f2
		es1 d2. c4
		\time 1/1 b2 a4 g
		\time 2/1 d'\breve
		g,\fermata %55
		\tempoEtIncarnatus g'1 g2 g
		g1. fis2
		g1. g2
		g2. g4 g1
		c, g' %60
		\time 3/1 \set Staff.timeSignatureFraction = 3/4
			\newSpacingSection \tempoExMaria
			r1 es es
		b\breve b1
		r1 f' f
		c\breve c1
		d\breve d1 %65
		c\breve c1
		des\breve b1
		c\breve c1
		f\breve as1
		g\breve c,1~ %70
		c g'1. g2
		c,\breve.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 \newSpacingSection
			R\breve*4 %76
		c2. c4 c2 g
		g'2. g4 g2 g4( f)
		es2. f4 g d g2~
		g4 fis8[ e] fis2 g1 %80
		r r2 g
		f4 es f d es( d c f)
		b,2 b'1 b2
		es,2. es4 f2 f
		r1 d2. d4 %85
		d2 d d1~
		d2 d g,\breve*1/2
		\time 3/1 \set Staff.timeSignatureFraction = 3/4 \newSpacingSection
			R\breve.*4 %91
		d'1 f d
		es1. f2 g a
		b\breve b1
		R\breve. %95
		r1 r d,
		g\breve d1
		g es\breve
		d d1
		es f f %100
		g a a2 a
		b\breve b1
		R\breve.*4 %106
		r1 cis, cis
		d\breve d1
		a\breve a1
		b\breve b1 %110
		es1 f1. f2
		b,1 r r
		R\breve.*2
		r1 g' a %115
		b a g
		es( d) c~
		c d\breve
		g,\breve.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 \newSpacingSection
			R\breve*3 %122
		r2 g'4 f es2 d4 c
		b1 es2 c(
		f) g( as2.) as4 %125
		g2 r r1
		r r2 b,
		c es d d
		es2. f4 g2 a
		b b4 b a2. a4 %130
		g2 es1 c2
		d\breve
		g1 r
		R\breve
		r1 r2 es %135
		b'2. b4 f1
		g as
		g2( as) f1
		es h2 h
		c1 c %140
		c c
		c2 c c1
		f2 f1 es2
		d2 d r1
		R\breve %145
		r1 g2 g
		f d es4 f g2~
		g4 fis8[ e] fis2 g1
		R\breve*2 %150
		r1 c,4 d es c
		g'2 as f g4 as
		as?2 g f1
		es2 r r1
		d b2 a4 g %155
		es'2 es d4( e) fis d
		g2 g c,4 d es c
		f2 f b,4 c d b
		es d es c d1~
		d g, %160
		\tempoCredoFinis c2 h c1
		g\longa*1/2\fermata \bar "|." %162 FINIS
	}
}

CredoBassoLyrics = \lyricmode {
	Fa -- cto -- rem %5
	coe -- li et
	ter -- rae,
	
	vi -- si -- %10
	bi -- li -- um o -- mni -- um
	et in -- vi -- si --
	bi -- li -- um. Et __
	in u -- num
	Do -- mi -- num Je -- sum %15
	Chri -- stum,
	
	et ex Pa -- tre %19
	na -- tum an -- %20
	te o --
	mni -- a fa -- _
	_ _ cta
	sunt.
	
	De -- um de %28
	De -- _
	_ o, %30
	
	De -- um %33
	ve -- rum de De -- o
	ve -- ro %35
	ge -- ni -- tum, non
	fa -- ctum:
	
	Per quem o -- %42
	mni -- a fa -- cta
	sunt.
	
	Et pro -- pter %47
	no -- stram sa --
	lu -- tem
	de -- scen -- %50
	_ _
	_ _ _
	_ dit de
	coe --
	lis. %55
	Et in -- car --
	na -- tus
	est de
	Spi -- ri -- tu
	San -- cto %60
	ex Ma --
	ri -- a,
	ex Ma --
	ri -- a
	Vir -- gi -- %65
	ne, et
	ho -- mo
	fa -- ctus
	est, et
	ho -- mo __ %70
	fa -- ctus
	est.
	
	Cru -- ci -- fi -- xus %77
	e -- ti -- am pro __
	no -- _ _ _ _
	_ _ bis, %80
	sub
	Pon -- ti -- o Pi -- la --
	to pas -- sus
	et se -- pul -- tus,
	pas -- sus %85
	et se -- pul --
	tus est.
	
	Et re -- sur -- %92
	re -- _ _ _
	_ xit
	%95
	se --
	cun -- dum
	Scri -- ptu --
	ras. Et
	a -- scen -- dit, %100
	a --  scen -- dit in
	coe -- lum.
	
	Ju -- di -- %107
	ca -- re
	vi -- vos,
	vi -- vos %110
	et mor -- tu --
	os:
	
	Cu -- ius %115
	re -- gni non
	e -- rit __
	fi --
	nis.
	
	Fi -- li -- o -- que pro -- %123
	ce -- dit, et __
	Fi -- li -- %125
	o
	et
	con -- glo -- ri -- fi --
	ca -- _ _ _
	tur: Qui lo -- cu -- tus %130
	est per pro --
	phe --
	tas.
	
	Con -- %135
	fi -- te -- or
	u -- num
	ba -- pti --
	sma in re --
	mis -- si -- %140
	o -- nem
	pec -- ca -- to --
	rum. Et ex --
	pe -- cto
	%145
	mor -- tu --
	o -- rum, mor -- tu -- o --
	_ _ rum,
	
	a -- _ _ _ %151
	_ men, a -- _ _
	_ _ _
	men,
	et vi -- tam ven -- %155
	tu -- ri sae -- cu -- li,
	a -- men, a -- _ _ _
	_ men, a -- _ _ _
	_ _ _ _ _
	men, %160
	a -- men, a --
	men. %162 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		r2 g'1 g2
		g1 g
		r1 r4 g, b a
		g2. a4 b a b c
		d2. e4 fis d g a %5
		b a g d es1
		d\breve\fermata
		r1 g2. g4
		f es8[ f] d4 es8[ f] g2. a4
		b2 es, f1 %10
		b,2 b'1 b4 b
		a2 b g2. g4
		f1 r
		r d
		es d2 es~ %15
		es d4 c d1
		g,2 r r1
		R\breve
		\time 1/1 R1
		r1 r2 d' %20
		es1. d2
		c2. d4 es2. f4
		g a b2. a4 g f
		es c f2 b1
		R\breve %25
		r1 r2 d,
		f1. e!4 d8[ c]
		d4 e8[ f] g1 f4 es8[( d])
		es2. d4 c2 es~
		es d4 c d1~ %30
		\time 3/1 d g,\breve\fermata \bar "|." %31 FINIS
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- _ _
	_ _ _ _ _ _
	_ _ _ _ _ _ %5
	_ _ _ _ _
	[ctus,]
	san -- ctus,
	san -- _ _ _ _ _
	_ _ _ %10
	ctus Do -- mi -- nus
	De -- us Sa -- ba --
	oth.
	Et
	ter -- ra glo -- %15
	ri -- a tu --
	a.
	
	O -- %20
	san -- na
	in ex --  cel -- _
	_ _ _ _ _ _
	_ _ _ sis,
	%25
	o --
	san -- _ _
	_ _ _ _ na __
	in ex -- cel -- _
	_ _ _ %30
	sis. %31 FINIS
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 3/4
		g'\breve.
		d
		g,
		d'
		R\breve.*7 %11
		r1 g g
		d f e
		d d g
		es1. es2 d1( %15
		g) es f
		b, b'\breve~
		b1 a f
		g c,\breve
		f1 d g %20
		es c f
		b, b' g
		es as( b)
		es,\breve.
		R\breve.*6 %30
		r1 g\breve~
		g1 f d
		es es( c)
		d1. d2 g,1
		c d\breve %35
		g, g'1
		g g g
		g1. g2 g1
		g g\breve
		g\breve.\fermata \bar "|." %40 FINIS
	}
}

BenedictusBassoLyrics = \lyricmode {
	Be --
	ne --
	di --
	ctus,
	
	be -- ne -- %12
	di -- ctus, qui
	ve -- nit in
	no -- mi -- ne __ %15
	Do -- mi --
	ni. O --
	san -- na
	in ex --
	cel -- sis, o -- %20
	san -- na, o --
	san -- na in
	ex -- cel --
	sis,
	
	o -- %31
	san -- na
	in ex --
	cel -- sis, in
	ex -- cel -- %35
	sis, o --
	san -- na, o --
	san -- na in
	ex -- cel --
	sis. %40 FINIS
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