# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

DESCRIPTION="A neutron ray-trace simulation package"
HOMEPAGE="http://www.mcstas.org/"
SRC_URI="http://downloads.mcstas.org/mcstas-2.3/unix/McStas-2.3-UNIX-src/mcstas-2.3-src.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="dev-util/cmake >=app-text/texlive-2015 >=dev-tex/latexmk-435 dev-tex/biblatex >=sys-devel/gcc-4.9:* >=sys-devel/flex-2.5.39-r1 >=sys-libs/glibc-2.22"
RDEPEND=">=sys-devel/gcc-4.9:* >=sys-devel/flex-2.5.39-r1 >=sys-libs/glibc-2.22"

#CMAKE_MIN_VERSION=
