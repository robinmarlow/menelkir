# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

LIBRETRO_REPO_NAME="libretro/beetle-saturn-libretro"

inherit libretro-core

DESCRIPTION="Standalone port of Mednafen Saturn to the libretro"
HOMEPAGE="https://github.com/libretro/beetle-saturn-libretro"
KEYWORDS=""

LICENSE="GPL-2"
SLOT="0"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}
		games-emulation/libretro-info"
