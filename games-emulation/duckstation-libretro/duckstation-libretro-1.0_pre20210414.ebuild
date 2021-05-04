# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

LIBRETRO_REPO_NAME="libretro/duckstation"
LIBRETRO_COMMIT_SHA="e414aeb2571a80b2eda09535d7a279774294f0c7"

inherit libretro-core cmake flag-o-matic

DESCRIPTION="Fast Sony Playstation emulator."
HOMEPAGE="https://github.com/libretro/duckstation"
KEYWORDS="~amd64"

LICENSE="GPL-3"
SLOT="0"

DEPEND="
		media-libs/vulkan-loader
"
RDEPEND="${DEPEND}
		games-emulation/libretro-info"

src_configure() {
		local mycmakeargs=(
			-DBUILD_LIBRETRO_CORE=ON
			-DBUILD_SDL_FRONTEND=OFF
			-DBUILD_QT_FRONTEND=OFF
			-DENABLE_DISCORD_PRESENCE=OFF
			-DCMAKE_BUILD_TYPE=Release
			-DENABLE_CHEEVOS=ON
			-DBUILD_SHARED_LIBS=OFF
		)
		cmake_src_configure
}

src_install() {
		LIBRETRO_LIB_DIR="${EROOT%/}/usr/$(get_libdir)/libretro"
		insinto "${LIBRETRO_LIB_DIR}"
		doins "${WORKDIR}/${PF}_build/${LIBRETRO_CORE_NAME}_libretro.so"
}
