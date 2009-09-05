# New ports collection makefile for:    tdiary
# Date created:                 21 May 2003
# Whom:                         Fumihiko Kimura <jfkimura@yahoo.co.jp>
#
# $FreeBSD: ports/japanese/tdiary/Makefile,v 1.9 2009/06/13 15:17:03 erwin Exp $
#

CATEGORIES=	japanese www ruby

MAINTAINER=	tota@FreeBSD.org

TDIARY_LANG=	ja
MASTERDIR=	${.CURDIR}/../../www/tdiary

.include "${MASTERDIR}/Makefile"
