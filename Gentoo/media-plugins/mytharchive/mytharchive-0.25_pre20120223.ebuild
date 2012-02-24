# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-plugins/mythvideo/mythvideo-0.21_p17595.ebuild,v 1.1 2008/08/01 16:35:22 cardoe Exp $

EAPI="2"

MYTHTV_VERSION="v0.25pre-4673-g89c34ef"
MYTHTV_BRANCH="master"
MYTHTV_REV="89c34ef6b2e0e8688474ef546b799d54d8ec6242"
MYTHTV_SREV="89c34ef"

inherit mythtv-plugins

DESCRIPTION="Module for MythTV."
IUSE=""
KEYWORDS="~amd64 ~x86 ~ppc"

RDEPEND="
	|| ( media-tv/mythtv[python] media-tv/mythtv-bindings[python] )
	dev-python/imaging
	"

DEPEND="
	media-video/mjpegtools[png]
	media-video/dvdauthor
	app-cdr/dvd+rw-tools
	virtual/cdrtools
	media-video/transcode
	"

src_install() {
	mythtv-plugins_src_install
}

