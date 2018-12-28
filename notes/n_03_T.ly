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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		R\breve*3
		r2 d c es
		d1 d2 b %5
		c1 b2 c
		d( c) d r
		b1 c
		d1. c4 b
		c2 d b1 %10
		r d~
		d2 d d d
		d2. cis4 d2 r
		r1 a2 d
		c a b b4 b %15
		c2 c d d
		c c4 c d d g, g
		d2 d g1
		es'2.b4 b2 b
		b( c) d1 %20
		R\breve*3
		r2 d g, a
		b1. a4 g %25
		a h c1 h2
		c r r1
		r2 d d c
		a d1 c2
		d1 g,2 c %30
		a1 b2( a)
		g2. g4 f1
		r2 c'1 a2
		b b4 b b2 c4( b)
		b2( a) b1 %35
		R\breve*2
		\time 1/1 b2 a
		\time 2/1 g2. a4 b2 g
		es1 d %40
		r r2 c'
		a a b1
		b4 c d2 c2. c4
		d1 r2 g,
		b1 a2 g4( a) %45
		b2. b4 a2 fis
		g d' d1
		g,2 c d b
		c1 f,
		b c2. b8[ a] %50
		b2. a8[ b] c2 a
		b g a1
		\time 1/1 b2 b
		\time 2/1 a b4 c d2 a
		h\breve\fermata %55
		\tempoEtIncarnatus d1 d2 d
		es1. es2
		d1. h2
		c2. c4 h1
		c h %60
		\time 3/1 \set Staff.timeSignatureFraction = 3/4 \tempoExMaria
			r1 b b
		f\breve f1
		r c' c
		c\breve c1
		f,\breve f1 %65
		g\breve c1
		f,\breve des'1
		c\breve c1
		c\breve c1
		d!\breve c1( %70
		es) d1. d2
		es\breve.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2
			R\breve*3 %75
		g,2. g4 g2 c,
		c'2. c4 es2 b
		b1~ b4 d8[ c] b4 a
		g1 r
		r2 d' b4 a b g %80
		a1 b2 b
		a4 a a b g2( c)
		d1 d2 b
		b2. b4 a2 a
		r1 a2. a4 %85
		b2 a b4 a g a
		b a8[ g] a4 a h\breve*1/2
		\time 3/1 \set Staff.timeSignatureFraction = 3/4
			R\breve.*3 %90
		g1 b g
		d'\breve d1
		g,1.( a2) b( c)
		d\breve d1
		g,1. g2 g1 %95
		f f d'
		d\breve d1
		b b( g)
		a a b
		c a d %100
		es c c
		d\breve d1
		R\breve.
		r1 r c
		f,1. f2 g1 %105
		a b1. b2
		a\breve.
		R
		a\breve a1
		f\breve b1 %110
		c c1. c2
		d1 r r
		R\breve.
		r1 d c
		b b r %115
		R\breve.
		b1 b c
		b( a\breve)
		h\breve.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2
			g2 a b a4 g %120
		a2 h c4 g c2~
		c h c2. c4
		g2 r r1
		f2 b g c~
		c4 c h2( c2.) c4 %125
		d2 c4 c f,2 b
		f1 b
		r r2 f
		g c b es
		d4 d d d c2. c4 %130
		b2 c1 es2
		d4 a b c d1
		d2 r r4 g, a b!
		c2. c4 h( g) a( h)
		c2 h4( a) g2 r %135
		r d' c2. d4
		h1 c2( d)
		es es es( d)
		es? r r1
		r2 c1 b!2 %140
		as g f e
		as as g1
		a r
		R\breve
		r1 d2 d %145
		b! g b b
		a b g4( a) b2
		a1 b
		R\breve
		r1 r2 d %150
		b a4 g es'2 es
		b c4 c c2 b4 c
		b1 c4 b as2
		b c1 b4 g
		a!1 b %155
		g4 a b g d'2 d
		d1 c
		c4 b a c b2 b
		b2. c4 a2 b4 a8[ g]
		a4 b8[ c] d4 c h1 %160
		c2 g g2. a4
		h\longa*1/2\fermata \bar "|." %162 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Fa -- cto -- rem %4
	coe -- li et %5
	ter -- rae, et
	ter -- rae,
	vi -- si --
	bi -- li -- um
	o -- mni -- um %10
	et __
	in -- vi -- si --
	bi -- li -- um.
	Et in
	u -- num Do -- mi -- num %15
	Je -- sum Chri -- stum,
	Fi -- li -- um De -- i u -- ni --
	ge -- ni -- tum,
	et ex Pa -- tre
	na -- tum. %20
	
	De -- um de %24
	De -- _ _ %25
	_ _ _ _
	o,
	De -- um de
	De -- _ _
	_ o, lu -- %30
	men de __
	lu -- mi -- ne
	De -- um
	ve -- rum de De -- o __
	ve -- ro, %35
	
	con -- sub -- %38
	stan -- ti -- a -- lem
	Pa -- tri: %40
	Per
	quem, per quem
	o -- mni -- a fa -- cta
	sunt. Qui
	pro -- pter nos __ %45
	ho -- mi -- nes et
	pro -- pter no --
	stram sa -- lu -- _
	_ tem
	de -- scen -- _ %50
	_ _ _ _
	_ _ _
	dit de
	coe -- _ _ _ _
	lis. %55
	Et in -- car --
	[na -- tus
	est] de
	Spi -- [ri -- tu
	San -- cto] %60
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
	
	Cru -- ci -- fi -- xus %76
	e -- ti -- am pro
	no -- _ _ _
	bis,
	sub Pon -- ti -- o Pi -- %80
	la -- to, sub
	Pon -- ti -- o Pi -- la --
	to pas -- sus
	et se -- pul -- tus,
	pas -- sus %85
	et se -- pul -- _ _ _
	_ _ _ tus est.
	
	Et re -- sur -- %91
	re -- xit,
	re -- sur --
	re -- xit
	ter -- ti -- a %95
	di -- e se --
	cun -- dum
	Scri -- ptu --
	ras. Et a --
	scen -- dit, a -- %100
	scen -- dit in
	coe -- lum.
	
	Et
	i -- te -- rum %105
	ven -- tu -- rus
	est
	
	vi -- vos,
	vi -- vos %110
	et mor -- tu --
	os:
	
	Cu -- ius
	re -- gni %115
	
	non e -- rit
	fi --
	nis.
	Et in Spi -- ri -- tum %120
	San -- ctum, Do -- _ _
	_ _ mi --
	num.
	Qui cum Pa -- tre __
	et Fi -- li -- %125
	o si -- mul ad -- o --
	ra -- tur
	et
	con -- glo -- ri -- fi --
	ca -- tur: Qui lo -- cu -- tus
	est per pro --
	phe -- _ _ _ _
	tas. Et a -- po --
	sto -- li -- cam __ ec --
	cle -- si -- am. %135
	Con -- fi -- te --
	or u --
	num ba -- pti --
	sma
	in re -- %140
	mis -- si -- o -- nem
	pec -- ca -- to --
	rum.
	
	Mor -- tu -- %145
	o -- rum, mor -- tu --
	o -- rum, mor -- tu --
	o -- rum,
	
	et %150
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, sae -- cu -- li
	a -- _ _ _
	men, a -- _ _
	_ men, %155
	a -- _ _ _ _ men,
	a -- men,
	a -- _ _ _ _ men,
	a -- _ _ _ _
	_ _ _ _ men, %160
	a -- men, a -- _
	men. %162 FINIS
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		d\breve
		b1 d
		r4 b a b g2. a4
		b a b c d2. c8[ b]
		a2. g4 d'2. c4 %5
		b c d b g1
		a\breve\fermata
		r1 d2. d4
		d1 b2. c4
		d2 es d c %10
		d d1 d4 b
		c2 b b2. b4
		c1 d2 d4 d
		d2 d r a
		g1 a2 g~ %15
		g4 c c2 b4 a8[ g] a2
		b r r g
		b1. a2
		\time 1/1 g4( a) h2
		\time 2/1 c4 d es2 b4 c d2~ %20
		d4 c8[ b] c2 b4( c) d2
		es2.( d4) c1
		R\breve
		r1 r2 g
		b1 a4( g) a( h) %25
		c1 b2 d
		c1 c2 c
		f,4 g8[ a] b2 c a
		g2. h4 c g c2
		g es' d d %30
		\time 3/1 d1 d\breve\fermata \bar "|." %31 FINIS
	}
}

SanctusTenoreLyrics = \lyricmode {
	San --
	_ ctus,
	san -- _ _ _ ctus,
	san -- _ _ _ _ _
	_ _ _ _ %5
	_ _ _ _ _
	ctus,
	san -- ctus,
	san -- _ _
	_ _ _ _ %10
	ctus Do -- mi -- nus
	[De -- us Sa -- ba --
	oth.] Ple -- [ni sunt
	coe -- li] et
	ter -- ra glo -- %15
	ri -- a tu -- _ _
	a. O --
	san -- na
	in __ ex --
	cel -- _ _ _ _ _ %20
	_ sis, in __ ex --
	cel -- sis
	
	o --
	san -- na __ in __ %25
	ex -- cel -- _
	_ sis, o --
	san -- _ _ _ na
	in ex -- cel -- _ _
	_ _ sis, ex -- %30
	cel -- sis. %31 FINIS
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \dorian \time 3/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 3/4
		
	}
}

BenedictusTenoreLyrics = \lyricmode {
	
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