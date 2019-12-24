# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

LIBRETRO_REPO_NAME="libretro/libretro-chailove"
LIBRETRO_COMMIT_SHA="10d64cc67f51514cefbc264a52aa5d16c616d4c1"
inherit libretro-core

DESCRIPTION="2D Game Framework with ChaiScript."
HOMEPAGE="https://github.com/libretro/libretro-chailove"
KEYWORDS=""

LICENSE="MIT"
SLOT="0"

DEPEND=""
RDEPEND="${DEPEND}
		games-emulation/libretro-info"

pkg_preinst() {
	if ! has_version "=${CATEGORY}/${PN}-${PVR}"; then
		first_install="1"
	fi
}

