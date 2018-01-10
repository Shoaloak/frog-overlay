# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="C++ library for FoLiA (Format for Linguistic Annotation)"
HOMEPAGE="https://languagemachines.github.io/folia"
SRC_URI="https://github.com/LanguageMachines/libfolia/releases/download/v1.11/libfolia-1.11.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	app-misc/ticcutils
	dev-libs/libxml2
	dev-libs/icu
"
RDEPEND="${DEPEND}"
