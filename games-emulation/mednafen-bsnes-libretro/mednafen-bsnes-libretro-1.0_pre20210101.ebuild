# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

LIBRETRO_REPO_NAME="libretro/beetle-bsnes-libretro"
LIBRETRO_COMMIT_SHA="138854d2ec5ce270f522d670ec48e1aa46b997a2"

inherit libretro-core

DESCRIPTION="libretro implementation of Mednafen SNES. (Super Nintendo Entertainment System)"
HOMEPAGE="https://github.com/libretro/beetle-bsnes-libretro"
KEYWORDS="~amd64 ~x86"

LICENSE="GPL-2"
SLOT="0"

DEPEND=""
RDEPEND="${DEPEND}
		games-emulation/libretro-info"

LIBRETRO_CORE_NAME=mednafen_snes
