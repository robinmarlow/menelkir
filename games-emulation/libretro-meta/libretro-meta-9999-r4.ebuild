# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Meta package for various libretro implementations"
HOMEPAGE="http://www.libretro.com/"
LICENSE="metapackage"
SLOT="0"
IUSE="2048 3dengine 81 atari800 bluemsx bnes bsnes cannonball cap32 citra craft \
    crocods desmume dinothawr dosbox fbalpha fbalpha2012 fceumm fceu-next flycast \
    fmsx freeintv fuse gambatte genplus gme gpsp gw handy lutro mame mame2000 \
    mame2003 mame2010 mame2015 mame2016 mednafen-bsnes mednafen-gba mednafen-lynx mednafen-ngp \
    mednafen-pce-fast mednafen-pcfx mednafen-psx mednafen-saturn mednafen-supergrafx \
    mednafen-vb mednafen-wswan melonds meowpc98 meteor mgba mrboom nestopia nxengine \
    o2em openlara parallel-n64 pcsx-rearmed picodrive pocketcdg pokemini prboom \
    prosystem puae px68k quicknes quasi88 redream reminiscence sameboy scummvm snes9x \
    snes9x2002 snes9x2010 stella2014 tgbdual theodore tyrquake vba-next vbam vecx virtualjaguar \
    xrick yabause"

KEYWORDS="amd64 x86"

RDEPEND="2048? ( games-emulation/2048-libretro )
	3dengine? ( games-emulation/3dengine-libretro )
	81? ( games-emulation/81-libretro )
	atari800? ( games-emulation/atari800-libretro )
	bluemsx? ( games-emulation/bluemsx-libretro )
	bnes? ( games-emulation/bnes-libretro )
	bsnes? ( games-emulation/bsnes-libretro )
	cannonball? ( games-emulation/cannonball-libretro )
	cap32? ( games-emulation/cap32-libretro )
	citra? ( games-emulation/citra-libretro )
	craft? ( games-emulation/craft-libretro )
	crocods? ( games-emulation/crocods-libretro )
	desmume? ( games-emulation/desmume-libretro )
	dinothawr? ( games-emulation/dinothawr-libretro )
	dosbox? ( games-emulation/dosbox-libretro )
	fbalpha? ( games-emulation/fbalpha-libretro )
	fbalpha2012? ( games-emulation/fbalpha2012-libretro )
	fceu-next? ( games-emulation/fceu-next-libretro )
	fceumm? ( games-emulation/fceumm-libretro )
	flycast? ( games-emulation/flycast-libretro )
	fmsx? ( games-emulation/fmsx-libretro )
	freeintv? ( games-emulation/freeintv-libretro )
	fuse? ( games-emulation/fuse-libretro )
	gambatte? ( games-emulation/gambatte-libretro )
	genplus? ( games-emulation/genplus-libretro )
	gme? ( games-emulation/gme-libretro )
	gpsp? ( games-emulation/gpsp-libretro )
	gw? ( games-emulation/gw-libretro )
	handy? ( games-emulation/handy-libretro )
	lutro? ( games-emulation/lutro-libretro )
	mame? ( games-emulation/mame-libretro )
	mame2000? ( games-emulation/mame2000-libretro )
	mame2003? ( games-emulation/mame2003-libretro )
	mame2010? ( games-emulation/mame2010-libretro )
	mame2015? ( games-emulation/mame2015-libretro )
	mame2016? ( games-emulation/mame2016-libretro )
	mednafen-bsnes? ( games-emulation/mednafen-bsnes-libretro )
	mednafen-gba? ( games-emulation/mednafen-gba-libretro )
	mednafen-lynx? ( games-emulation/mednafen-lynx-libretro )
	mednafen-ngp? ( games-emulation/mednafen-ngp-libretro )
	mednafen-pce-fast? ( games-emulation/mednafen-pce-fast-libretro )
	mednafen-pcfx? ( games-emulation/mednafen-pcfx-libretro )
	mednafen-psx? ( games-emulation/mednafen-psx-libretro )
	mednafen-saturn? ( games-emulation/mednafen-saturn-libretro )
	mednafen-supergrafx? ( games-emulation/mednafen-supergrafx-libretro )
	mednafen-vb? ( games-emulation/mednafen-vb-libretro )
	mednafen-wswan? ( games-emulation/mednafen-wswan-libretro )
	melonds? ( games-emulation/melonds-libretro )
	meowpc98? ( games-emulation/meowpc98-libretro )
	meteor? ( games-emulation/meteor-libretro )
	mgba? ( games-emulation/mgba-libretro )
	mrboom? ( games-emulation/mrboom-libretro )
	nestopia? ( games-emulation/nestopia-libretro )
	nxengine? ( games-emulation/nxengine-libretro )
	o2em? ( games-emulation/o2em-libretro )
	openlara? ( games-emulation/openlara-libretro )
	parallel-n64? ( games-emulation/parallel-n64-libretro )
	pcsx-rearmed? ( games-emulation/pcsx-rearmed-libretro )
	picodrive? ( games-emulation/picodrive-libretro )
	pocketcdg? ( games-emulation/pocketcdg-libretro )
	pokemini? ( games-emulation/pokemini-libretro )
	prboom? ( games-emulation/prboom-libretro )
	prosystem? ( games-emulation/prosystem-libretro )
	prboom? ( games-emulation/prboom-libretro )
	prosystem? ( games-emulation/prosystem-libretro )
	puae? ( games-emulation/puae-libretro )
	px68k? ( games-emulation/px68k-libretro )
	quasi88? ( games-emulation/quasi88-libretro )
	quicknes? ( games-emulation/quicknes-libretro )
	redream? ( games-emulation/redream-libretro )
	reminiscence? ( games-emulation/reminiscence-libretro )
	sameboy? ( games-emulation/sameboy-libretro )
	scummvm? ( games-emulation/scummvm-libretro )
	snes9x? ( games-emulation/snes9x-libretro )
	snes9x2002? ( games-emulation/snes9x2002-libretro )
	snes9x2010? ( games-emulation/snes9x2010-libretro )
	stella2014? ( games-emulation/stella2014-libretro )
	tgbdual? ( games-emulation/tgbdual-libretro )
	theodore? ( games-emulation/theodore-libretro )
	tyrquake? ( games-emulation/tyrquake-libretro )
	vba-next? ( games-emulation/vba-next-libretro )
	vbam? ( games-emulation/vbam-libretro )
	vecx?  ( games-emulation/vecx-libretro )
	virtualjaguar? ( games-emulation/virtualjaguar-libretro )
	xrick? ( games-emulation/xrick-libretro )
	yabause? ( games-emulation/yabause-libretro )"
DEPEND=""
