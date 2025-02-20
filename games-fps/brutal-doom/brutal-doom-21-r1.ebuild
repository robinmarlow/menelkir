# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A mod that attempts to make Doom faster placed, harder, gorier and more violent."
HOMEPAGE="http://www.moddb.com/mods/brutal-doom/"
SRC_URI="https://www.moddb.com/downloads/mirror/95667/121/9ec5db95088d14bcb47dabdb052ba600/?referer=https%3A%2F%2Fwww.moddb.com%2Fmods%2Fbrutal-doom -> brutalv${PV}.rar"

LICENSE="HPND"
SLOT="0"
KEYWORDS="~amd64 ~x86"
# TODO Add USEs for gzdoom and skulltag
IUSE=""

RDEPEND="games-fps/gzdoom"
DEPEND="app-arch/unrar"

S="${WORKDIR}"

src_install() {
	insinto "/usr/share/doom"
	doins brutalv${PV}.pk3
	dodoc "BRUTAL DOOM MANUAL.rtf" "bd21 changelog.txt"
}

pkg_postinst() {
	echo
	elog "In order to play this mod run gzdoom with -file option:"
	elog "    gzdoom -file /usr/share/doom/brutalv${PV}.pk3"
	echo
}
