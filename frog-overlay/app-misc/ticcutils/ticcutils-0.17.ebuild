# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Common library with functions for tools developed at Tilburg Centre for Cognition and Communication (Tilburg University) and Center of Language and Speech Technology (Radboud University Nijmegen)"
HOMEPAGE="https://languagemachines.github.io/frog/"
SRC_URI="https://github.com/LanguageMachines/ticcutils/releases/download/v0.17/ticcutils-0.17.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

# libtar-dev, libbz2-dev, zlib1g-dev
PREFERRED="
	dev-libs/libtar
	sys-libs/zlib
"

# add autotools
# https://wiki.gentoo.org/wiki/Autotools
DEPEND="
	sys-devel/autoconf-archive
	dev-libs/libxml2
	${PREFERRED}
"
RDEPEND="${DEPEND}"
