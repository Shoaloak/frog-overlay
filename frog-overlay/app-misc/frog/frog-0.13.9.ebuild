# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="Frog is an integration of memory-based natural language processing (NLP) modules developed for Dutch. It includes a tokenizer, part-of-speech tagger, lemmatizer, morphological analyser, named entity recognition, shallow parser and dependency parser."
HOMEPAGE="https://languagemachines.github.io/frog"
SRC_URI="https://github.com/LanguageMachines/frog/releases/download/v0.13.9/frog-0.13.9.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	dev-libs/libxml2
	dev-libs/icu
	app-misc/ticcutils
	app-misc/libfolia
	app-misc/uctodata
	app-misc/ucto
	app-misc/timbl
	app-misc/mbt
	app-misc/frogdata
"
RDEPEND="${DEPEND}"
