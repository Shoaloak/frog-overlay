# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Memory-based tagger-generator and tagger in one."
HOMEPAGE="https://languagemachines.github.io/mbt/"
SRC_URI="https://github.com/LanguageMachines/mbt/releases/download/v3.3.1/mbt-3.3.1.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	app-misc/ticcutils
	app-misc/timbl
	dev-util/pkgconfig
"
RDEPEND="${DEPEND}"
