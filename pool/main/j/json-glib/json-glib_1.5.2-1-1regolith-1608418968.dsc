-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1608418968
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>
Homepage: https://wiki.gnome.org/Projects/JsonGlib
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/json-glib
Vcs-Git: https://salsa.debian.org/gnome-team/json-glib.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing
Build-Depends: debhelper-compat (= 13), gir1.2-glib-2.0 (>= 0.9.12), gnome-pkg-tools, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.20), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.54.0), libxml2-utils, meson (>= 0.52.0), xsltproc
Package-List:
 gir1.2-json-1.0 deb introspection optional arch=any
 json-glib-tools deb devel optional arch=any
 libjson-glib-1.0-0 deb libs optional arch=any
 libjson-glib-1.0-common deb libs optional arch=all
 libjson-glib-dev deb libdevel optional arch=any
 libjson-glib-doc deb doc optional arch=all
Checksums-Sha1:
 14b8903f532e094782923cc08490b8c8527f52ea 204019 json-glib_1.5.2-1-1regolith.orig.tar.gz
 e1269c4bd7ba1a781ce5aa5878a77abf3668fbda 8360 json-glib_1.5.2-1-1regolith-1608418968.debian.tar.xz
Checksums-Sha256:
 805a71c744af016c8b6e940ad9f75bf8e7b07c9295b27b992788e213bd0c23ee 204019 json-glib_1.5.2-1-1regolith.orig.tar.gz
 dcc48a8fd6d327ae6246bed8d3eaf3d2f124e3c0d9fe85ffcaa66c0654b84b0d 8360 json-glib_1.5.2-1-1regolith-1608418968.debian.tar.xz
Files:
 2ae4853efe3c22e831941541fe8440f2 204019 json-glib_1.5.2-1-1regolith.orig.tar.gz
 981388d14275d64f97b9e6c2891d4a53 8360 json-glib_1.5.2-1-1regolith-1608418968.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFNBAEBCgA3FiEEnGAgWATYglsDGn/zdHOnpyxlcJwFAl/ehpsZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRB0c6enLGVwnOavB/901/I3UMLvlBA7j1b8rCKK
kAU3ZBX4Lt8jfoGfDg1F+KF7X4lG43Tm2EhaSyROaHiHSmINoRtsCvOc8xw5s7eK
oCxuw8fqV4Sz1cQqnByYf90CPiflhVvDQUOsOLUjpJ/zkPUD69z5zIlMTuYtw9i5
7g1oINFtx1cUIMkr6hKhzgygFvHgSiEMVJlDFoV0YPrW35zTf1SeKdWgCYJhGwjP
cMCxZMGmxCtk9sjToNorUV+qTlik2aH1sc9pUQPIoj6QQ7Me/ogvGtjBs6zr5uef
iPKNry570pg7ODPgWx5E77o9jDyjfZ2s+Xb8/0zlUtstJj349mT10aISKaFrtFmd
=jwa+
-----END PGP SIGNATURE-----
