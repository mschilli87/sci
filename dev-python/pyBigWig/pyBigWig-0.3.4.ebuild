# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python2_7 python3_{5,7} )

inherit distutils-r1

DESCRIPTION="Python extension written in C for quick access to and creation of bigWig files"
HOMEPAGE="https://github.com/dpryan79/pyBigWig"
SRC_URI="https://github.com/dpryan79/pyBigWig/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="sci-biology/libBigWig"
RDEPEND="${DEPEND}"
