# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="An advanced rule-based (regular-expression) and unicode-aware tokenizer for various languages. Tokenization is an essential first step in any NLP pipeline."
HOMEPAGE="https://languagemachines.github.io/ucto"
SRC_URI="https://github.com/LanguageMachines/ucto/releases/download/v0.11/ucto-0.11.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	app-misc/ticcutils
	app-misc/libfolia
	app-misc/uctodata
	dev-libs/libxml2
	dev-libs/icu
"
RDEPEND="${DEPEND}"
