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
		R\breve
		g'2 f es d
		c2. c4 b2. b4
		d2 f2. f4 f f
		f1 d2 r %5
		r1 r2 g~
		g fis g b,4 c
		d2 r r g~
		g d es es
		d d d es %10
		d4 c b c d2. d4
		d1 g2. g4
		f1 g2 f4 f
		es1 d
		b es2 c %15
		f f1 g2
		es f f es4 d
		d2( c) d1
		R\breve*2 %20
		r2 g1 f2
		es1 f2 es
		es d es1
		r es2 es4 es
		f2 g as as %25
		g2. g4 f2 d
		es1 d2 d
		d d c es
		d1 d2 h4( a)
		g2 c a4( g) f2 %30
		b1 c2 d(
		e!) f r1
		d2 es4 f es1
		d c2 d
		d1 r %35
		r r4 d d es
		f2. es4 c d8[ es] d2
		r4 c2 d4 es2 es
		R\breve*2 %40
		r1 r2 g
		h,1 c2. es?4
		es?2 d c4 d8[ es] f4 es
		d1 f2. f4
		es2 es2. es4 d2^\critnote %45
		r g es f~
		f4 g g2 g g~
		g d es g
		es d c1
		d r %50
		R\breve
		r1 r4 d d d8 e!
		f2 f es4. es8 es2
		d2.( g8[ f]) e1
		e2. e4 f2 e %55
		a2. a4 a2 a
		g f! e1
		fis\breve\fermata
		f2. f4 f1~
		f r %60
		r r2 f
		d g c, f
		es2. d4 c2 f
		d1 es2 c
		f( c) d f %65
		f1 g2 g
		f2. f4 f1
		es2 es es( d)
		es? es1 d2
		es1 d %70
		R\breve
		r2 g f4 f8 e! f4 d
		g2 d r a'~
		a4 g g2 a f
		g1 r2 fis %75
		g g g2. a4
		d,2 d es d
		g g4 g g2 f
		e1 d2 d
		g g es2. f4 %80
		g2 g f4 f8 e f4 d
		g2 g g1
		fis2 d g g
		fis?2. fis4 g2 g
		g4 g8 f^\critnote g4 es es2 f %85
		f1 f
		r4 f es2. es4 f2
		g f es4 f f es
		g2. f8[ g] es4 d8[ es] c4 c
		f2. es8[ f] d2 r4 fis %90
		g2. d4 es1~
		es4 g es? d d2. d4
		d( g2 fis4) g d2 d4
		d1 d
		es d %95
		es?\breve
		d\fermata \bar "|." %97 FINIS
	}
}

GloriaAltoLyrics = \lyricmode {
	Et in ter -- ra %2
	pax ho -- mi -- ni --
	bus bo -- nae vo -- lun --
	ta -- tis. %5
	Be --
	ne -- di -- ci -- mus
	te, ad --
	o -- ra -- mus
	te, glo -- ri -- fi -- %10
	ca -- _ _ _ _ mus
	te. Gra -- ti --
	as a -- gi -- mus
	ti -- bi
	pro -- pter ma -- %15
	gnam, pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am.
	
	De -- us %21
	Pa -- ter o --
	mni -- po -- tens,
	Do -- mi -- ne
	Fi -- li u -- ni -- %25
	ge -- ni -- te, Je --
	su Chri -- ste,
	Je -- su, Je -- su
	Chri -- ste, Do --
	mi -- ne De -- us, %30
	A -- gnus De --
	i,
	Fi -- li -- us Pa --
	_ _ _
	tris. %35
	Pec -- ca -- ta
	mun -- _ _ _ di:
	Mi -- se -- re -- re
	
	Qui %41
	tol -- lis pec --
	ca -- ta mun -- _ _ _
	di: Su -- sci --
	pe, su -- sci -- pe %45
	de -- pre -- ca --
	ti -- o -- nem, de --
	pre -- ca -- ti --
	o -- nem no --
	stram. %50
	
	Ad dex -- te -- ram
	Pa -- tris, dex -- te -- ram
	Pa -- tris:
	Mi -- se -- re -- re, %55
	mi -- se -- re -- re
	no -- _ _
	bis.
	Quo -- ni -- am __
	%60
	tu
	so -- lus Do -- _
	_ mi -- nus, tu
	so -- lus, tu
	so -- lus, tu %65
	so -- lus al --
	tis -- si -- mus
	Je -- su Chri --
	ste, Je -- su
	Chri -- ste. %70
	
	In glo -- ri -- a De -- i
	Pa -- tris, a --
	_ _ _ _
	men, cum %75
	San -- cto Spi -- ri --
	tu in glo -- ri --
	a De -- i Pa -- tris,
	a -- men. Cum
	San -- cto Spi -- ri -- %80
	tu in glo -- ri -- a De -- i
	Pa -- tris, a --
	men, cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris, %85
	a -- men,
	a -- _ _ _
	_ _ _ _ men, a --
	_ _ _ _ men, a --
	_ _ men, a -- %90
	_ _ _
	_ _ _ _ men,
	a -- men, a -- men,
	a -- men,
	a -- men, %95
	a --
	men. %97 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		g'1 d2 g
		f es d1
		es2 d es4( f) g2
		g f4 f g2 g
		f4( e8[ f]) g2 a( f) %5
		f1 f2 g
		f1 f
		d es
		f1. es4 d
		es( c f) es d1 %10
		R\breve
		r4 f2 f4 f2 e
		e2. e4 fis2 r
		R\breve
		r1 d2 d4 d %15
		es2 es g1
		es d~
		d2 d d1
		g2. g4 f2 d
		es1 f %20
		r2 f g as~
		as4 as g2 f2. es?4
		d2 c4( h c2.) c4
		h1 r
		r2 g' d e %25
		f es d1
		c1. c2
		d g f e
		c f g1
		f es2 r %30
		r f d4( e) f2
		f2. e4 f1
		f2 f f f4 f
		f1 d2( g)
		f1 f %35
		R\breve
		f2 es d d
		\time 1/1 d c
		\time 2/1 d\breve~
		d2 c d1 %40
		r2 g es es
		f1 r2 g~
		g4 g g2 g2. fis4
		g2 d es1
		d2 g f es %45
		d1 r
		r2 g d f
		g1 f2 g
		es1 d
		r2 f es f %50
		d es1 d2~
		d c d1
		\time 1/1 d2 d
		\time 2/1 d\breve
		d\fermata %55
		\tempoEtIncarnatus g1 g2 g
		g1. g2
		g1 r2 d
		es2. es4 d1
		es d %60
		\time 3/1 \set Staff.timeSignatureFraction = 3/4 \tempoExMaria
			r1 es es
		d\breve d1
		r f f
		f\breve es1
		f\breve f1 %65
		e!\breve e1
		f\breve f1
		f\breve e!1
		f\breve f1
		f\breve es1( %70
		g) g1. g2
		g\breve.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2
			R\breve
		r1 c,2. c4
		c2 g g'2. f4 %75
		es2 es d( es)
		es?1 g2. g4
		g2 d d2. d4
		g2. a4 g1(
		a) g2 g %80
		f4 e f c d2 d4 d
		d c d f g( f es f)
		f2 f1 f2
		g2. g4 f2 f
		r1 d2. d4 %85
		d2 d d4 c b c
		d2. d4 d\breve*1/2
		\time 3/1 \set Staff.timeSignatureFraction = 3/4
			R\breve.
		d1 f d
		es1. d2 es c %90
		d\breve.
		f
		R
		f1. f2 f1
		f1. f2 e!1 %95
		f f fis
		g\breve fis1
		d d c
		d r r
		R\breve.*2 %101
		f1 f f
		d1. e!2 f( c)
		f\breve e1
		f r r %105
		f d1. d2
		e1 a g
		f\breve f1
		f\breve es1
		d\breve d1 %110
		g f1. f2
		f1 r r
		r d e!
		f\breve es1
		d\breve c1 %115
		d\breve.
		es1 es es
		d\breve.
		d
		\time 2/1 \set Staff.timeSignatureFraction = 2/2
			r1 d2 g %120
		f d es1
		d es
		r2 es4 f b,2 b4 es
		es d8[ c] d2 es1
		r es2 f %125
		g es1 d2~
		d4 c8[ b] c2 d1
		R\breve*2
		f2 f fis fis %130
		g g1 g2
		fis g1 fis2
		g r r4 b,! c d
		es2. es4 d( h) c( d)
		es2 d4( c) h2 r %135
		r f' as2. as4
		g1 r
		R\breve
		r2 g1 f2
		es1 e %140
		f2 e! as g~
		g f1 e!2
		f r r1
		r g2 d
		e4( fis) g2 fis fis %145
		g g d d
		d d g d
		c d d1
		c4 d es c g'2. f4
		es f g1 fis2 %150
		g1 g
		es2 d4 c as'2 es4( f)
		f f es2 es2.( d4)
		es2 es( d2.) d4
		d1 d2 r %155
		r1 fis4 g a fis
		g2 g g4 f g es
		f2 f d4 es f d
		es2. es4 d2 d
		d1 d %160
		\tempoCredoFinis es2 d es1
		d\longa*1/2\fermata \bar "|." %162 FINIS
	}
}

CredoAltoLyrics = \lyricmode {
	Pa -- trem o --
	mni -- po -- ten --
	tem, o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et __ %5
	ter -- rae, et
	ter -- rae,
	vi -- si --
	bi -- li -- um
	o -- mni -- um %10
	
	et in -- vi -- si --
	bi -- li -- um.
	
	Fi -- li -- um %15
	De -- i u --
	ni -- ge --
	ni -- tum,
	et ex Pa -- tre
	na -- tum %20
	an -- te o --
	mni -- a, o -- mni --
	a sae -- cu --
	la.
	De -- um de %25
	De -- _ _
	o, De --
	um de De -- _
	_ _ _
	_ o, %30
	lu -- men __ de
	lu -- mi -- ne
	De -- um ve -- rum de
	De -- o __
	ve -- ro, %35
	
	con -- sub -- stan -- ti --
	a -- lem
	Pa --
	_ tri: %40
	Per quem, per
	quem o --
	mni -- a fa -- cta
	sunt. Qui pro --
	pter nos ho -- mi -- %45
	nes
	et pro -- pter
	no -- stram sa --
	lu -- tem
	de -- scen -- _ %50
	_ _ _
	_ _
	dit de
	coe --
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
	
	Cru -- ci --
	fi -- xus e -- ti -- %75
	am pro no --
	bis, cru -- ci --
	fi -- xus e -- ti --
	am pro no --
	bis, sub %80
	Pon -- ti -- o Pi -- la -- to, sub
	Pon -- ti -- o Pi -- la --
	to pas -- sus
	et se -- pul -- tus,
	pas -- sus %85
	et se -- pul -- _ _ _
	_ tus est.
	
	Et re -- sur --
	re -- _ _ _ %90
	_
	xit
	
	ter -- ti -- a,
	ter -- ti -- a %95
	di -- e se --
	cun -- dum
	Scri -- ptu -- _
	ras.
	
	Se -- det ad %102
	dex -- te -- ram __
	Pa -- _
	tris. %105
	
	Cum glo -- ri --
	[a ju -- di --
	ca -- re
	vi -- vos,
	vi -- vos %110
	et mor -- tu --
	os:]
	Non, non
	e -- rit
	fi -- nis, %115
	non,
	non e -- rit
	fi --
	nis.
	Et vi -- %120
	vi -- fi -- can -- _
	tem.
	Fi -- li -- o -- que pro --
	ce -- _ _ dit.
	Si -- mul %125
	ad -- o -- ra --
	_ _ tur:
	
	Qui lo -- cu -- tus %130
	est per pro --
	phe -- _ _
	tas. Et a -- po --
	sto -- li -- cam __ ec --
	cle -- si -- am. %135
	Con -- fi -- te --
	or
	
	in re --
	mis -- si -- %140
	o -- nem pec -- ca --
	_ [to] --
	rum.
	Re -- sur --
	re -- cti -- o -- nem %145
	mor -- tu -- o -- rum,
	mor -- tu -- o -- _
	_ _ rum,
	a -- _ _ _ _ _
	_ _ _ _ %150
	men, et
	vi -- tam ven -- tu -- ri __
	sae -- cu -- li, a --
	men, a -- men,
	a -- men, %155
	a -- _ _ _
	_ men, a -- _ _ _
	_ men, a -- _ _ _
	_ men, a -- men,
	a -- men, %160
	a -- men, a --
	men. %162 FINIS
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 2/2
		r1 r2 g'~
		g\breve~
		g1. d2
		R\breve
		fis2. g4 a fis g2 %5
		d1~ d4 c8[ b] c2
		d\breve\fermata
		r1 g2. g4
		a g8[ a] f4 g8[ a] d,2 g
		f g f1 %10
		f2 r f f4 f
		f2 f f e
		f1 fis2 fis4 fis
		fis?2 fis r d
		d4( c8[ b] c2) d b( %15
		c) d4 es d1
		d2 d es1~
		es2 d g1~
		\time 1/1 g2. f4
		\time 2/1 es1 d4 es f2 %20
		R\breve
		r1 g
		g2 f f g
		g( a) f r
		r d \once \tieDashed f1~ %25
		f4 es8[ d] es2 d f~
		f2. c4 f2 g4( f8[ e])
		f2 d4 g d2. es8[ f]
		g2 g g1
		g fis2 g~ %30
		\time 3/1 g4 fis8[ e] fis2 g\breve\fermata \bar "|." %31 FINIS
	}
}

SanctusAltoLyrics = \lyricmode {
	San --
	
	ctus,
	
	san -- _ _ _ _ %5
	_ _ _
	ctus,
	san -- ctus,
	san -- _ _ _ _ _
	_ _ _ %10
	ctus Do -- mi -- nus
	[De -- us Sa -- ba --
	oth.] Ple -- [ni sunt
	coe -- li] et
	ter -- ra glo -- %15
	ri -- a tu --
	a. O -- san --
	na in __
	ex --
	cel -- _ _ sis, %20
	
	o --
	san -- na in ex --
	cel -- sis,
	o -- san -- %25
	_ _ _ _
	na in ex --
	cel -- _ _ _ _
	_ sis, in
	ex -- cel -- _ %30
	_ _ sis. %31 FINIS
}

BenedictusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/1 \autoBeamOff
			\set Staff.timeSignatureFraction = 3/4
		d\breve.
		d
		d\breve e1
		fis\breve.
		R\breve.*2 %6
		r1 g g
		d f e
		d1. c2 b1
		a\breve. %10
		g1 b( a)
		b2 a b c d e
		f1 a g
		f f g
		g1. g2 f1 %15
		g\breve f1
		f\breve r1
		r f\breve
		f e1
		f\breve g1 %20
		g\breve f1
		f\breve g1~
		g f\breve
		g g1
		f\breve g1 %25
		es\breve f1~
		f es es
		d d( c)
		d r d
		c f\breve %30
		d1 r d
		c d( f)
		g g\breve
		fis1. fis2 g1
		g g( fis) %35
		g\breve g1
		g g g
		g1. g2 g1
		g g\breve
		g\breve.\fermata \bar "|." %40 FINIS
	}
}

BenedictusAltoLyrics = \lyricmode {
	Be --
	[ne --
	di -- _
	ctus,]
	
	be -- ne -- %7
	di -- ctus, qui
	ve -- _ _
	_ %10
	nit, qui __
	ve -- _ _ _ _ _
	_ _ _
	_ nit in
	no -- mi -- ne %15
	Do -- mi --
	ni.
	O --
	san -- na
	in ex -- %20
	cel -- _
	sis, in __
	ex --
	cel -- sis,
	o -- _ %25
	san -- _
	na in
	ex -- cel --
	sis, o --
	san -- _ %30
	na, o --
	san -- na __
	in ex --
	cel -- sis, in
	ex -- cel -- %35
	sis, o --
	san -- na, o --
	san -- na in
	ex -- cel --
	sis. %40 FINIS
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \autoBeamOff \time 2/1
			\set Staff.timeSignatureFraction = 2/2
		R\breve
		r2 d1 c2
		d1 e2 e
		f( d) c1
		d2( b) c( d) %5
		d d4( e) f2 e
		f e4 d \once\tieDashed c1~
		c2 \once \tieDashed g'~ g4 a d,2
		c d b r
		R\breve %10
		r2 f' d1
		es2( f) es( f)
		f r r1
		r2 f1 e2
		f f f f %15
		f d d( c)
		d\breve
		R\breve*2
		r1 r2 g~ %20
		g d es1
		d2 d f f4 f
		es2 es es4( d8[ c] d2)
		es1 d2. d4
		d2 d e2. e4 %25
		d2 d d( c)
		d r r1
		r r2 g~
		g d f1
		es d2 g~ %30
		g fis1 a2~
		a4 e g1 f2
		a1 g2( f)
		f1 es
		d1. c2 %35
		d\breve
		d\longa*1/2\fermata \bar "|." %37 FINIS
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus %2
	De -- i, qui
	tol -- lis,
	qui __ tol -- %5
	lis, qui __ tol -- _
	_ _ _ _
	_ _ _
	_ _ lis
	%10
	pec -- ca --
	ta __ mun --
	di:
	Mi -- se --
	re -- re, mi -- se -- %15
	re -- re no --
	bis.
	
	A -- %20
	gnus De --
	i, qui tol -- lis pec --
	ca -- ta mun --
	di: Mi -- se --
	re -- re, mi -- se -- %25
	re -- re no --
	bis.
	Do --
	na no --
	bis pa -- _ %30
	cem, pa --
	_ _ cem,
	do -- na __
	no -- bis
	pa -- cem, %35
	pa --
	cem. %37 FINIS
}