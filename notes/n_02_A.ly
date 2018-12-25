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