# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Tilburg Memory-Based Learner, implementations of k-nearest neighbour classification"
HOMEPAGE="https://languagemachines.github.io/timbl/"
SRC_URI="https://github.com/LanguageMachines/timbl/releases/download/v6.4.11/timbl-6.4.11.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	app-misc/ticcutils
	dev-util/pkgconfig
	dev-libs/libxml2
"
RDEPEND="${DEPEND}"
