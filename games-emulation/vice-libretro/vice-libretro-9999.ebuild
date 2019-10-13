# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

LIBRETRO_REPO_NAME="libretro/vice-libretro"
inherit libretro-core

DESCRIPTION="Versatile Commodore 8-bit Emulator for libretro"

HOMEPAGE="https://github.com/libretro/vice-libretro"
KEYWORDS=""

LICENSE="GPL-2"
SLOT="0"

DEPEND=""
RDEPEND="${DEPEND}
		games-emulation/libretro-info"
