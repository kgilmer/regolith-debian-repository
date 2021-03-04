-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: json-glib
Binary: libjson-glib-1.0-0, libjson-glib-dev, libjson-glib-1.0-common, libjson-glib-doc, gir1.2-json-1.0, json-glib-tools
Architecture: any all
Version: 1.5.2-1-1regolith-1614826430
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
 41ae6a00d69a4962d403b440476ef88492eb3cdb 204038 json-glib_1.5.2-1-1regolith.orig.tar.gz
 af77e0eeffc2eae0c729b9c24102a96dd3462818 8360 json-glib_1.5.2-1-1regolith-1614826430.debian.tar.xz
Checksums-Sha256:
 9838b24644fa4f33d5d267309a4a05eeac0617494f6215a796f2c40505ddbd12 204038 json-glib_1.5.2-1-1regolith.orig.tar.gz
 3cf4b4c769aef421d2003fc717ffbd730b30566d5afea948d9ac7b7f1165d25c 8360 json-glib_1.5.2-1-1regolith-1614826430.debian.tar.xz
Files:
 ab5a20892a75924def38967e3177f83a 204038 json-glib_1.5.2-1-1regolith.orig.tar.gz
 9cd82dbb93df860a05c0749172f8a458 8360 json-glib_1.5.2-1-1regolith-1614826430.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFNBAEBCgA3FiEEnGAgWATYglsDGn/zdHOnpyxlcJwFAmBAS8EZHHJlZ29saXRo
LmxpbnV4QGdtYWlsLmNvbQAKCRB0c6enLGVwnLYvB/4md8JKfMr7erp9NP8Yc9gh
jn7IQwh56WPG1tqgiZyAsOTiUaw5W7NsBwU+wo7y+sRFpWYNlqkDoMrIsFge6Ttw
g5Oo1vAP0i3iC03KVHtOIbFYinrXAvrPcV8iyU18L65gcIMIPxNTTR2RPKjW1xu6
FKB9+QSefEKkl+9HWVCY062qCMvB7GqwXP3juXe+S/sSSCIg99vywXEFy7G7ZqKD
8pP9Xjyc7leGDBxoaY06GWzVhsSJ+/qZrW6pxTLpTFIrSu1GsaR7F0BeVTZ+vMGA
eVpkssffouyN46cNY8+dVzovIUOfUkvzhXFAl0M2HTlSUB4qjEreEHpu8G6EYGD2
=0KTd
-----END PGP SIGNATURE-----
