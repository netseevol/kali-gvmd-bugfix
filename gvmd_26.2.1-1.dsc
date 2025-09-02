-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gvmd
Binary: gvmd-common, gvmd
Architecture: any all
Version: 26.2.1-1
Maintainer: Debian Security Tools <team+pkg-security@tracker.debian.org>
Uploaders: Sophie Brun <sophie@kali.org>
Homepage: https://www.greenbone.net/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/pkg-security-team/gvmd
Vcs-Git: https://salsa.debian.org/pkg-security-team/gvmd.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, libcgreen1-dev
Build-Depends: cmake, debhelper-compat (= 13), doxygen, gnutls-bin, libgvm-dev (>= 22.23.0), libical-dev, libbsd-dev, libcjson-dev, libsqlite3-dev, pkgconf, postgresql-server-dev-all, xml-twig-tools, xmltoman, xsltproc
Package-List:
 gvmd deb net optional arch=any
 gvmd-common deb net optional arch=all
Checksums-Sha1:
 22d761c6ab652165882a181b2b7a906bba455523 1206622 gvmd_26.2.1.orig.tar.gz
 1bab8d53c36a683c066e97ebb7b59fc5a3195b18 26240 gvmd_26.2.1-1.debian.tar.xz
Checksums-Sha256:
 bd379f80f87710b535b7a24b3fd5eeaf10a43474d4020d3c2bfb8d9707473626 1206622 gvmd_26.2.1.orig.tar.gz
 55dab9035cb9ed95fc3596c95a298a6732fcf0fb7a72cb45befecc325de00596 26240 gvmd_26.2.1-1.debian.tar.xz
Files:
 71a3e7ebe00dd65b70dfe7bb41b26119 1206622 gvmd_26.2.1.orig.tar.gz
 99ce438e21c417bdf7aa7918bacb99af 26240 gvmd_26.2.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Comment: Signed by Sophie Brun

iQIzBAEBCgAdFiEEOyG45orlwW+H9TItV5J4OyBv7jAFAmi1v+IACgkQV5J4OyBv
7jDSSA//WSWjzKPJF9REcrS8GBdRuOkhLWxCB2SVQkOYQkPOkLGeOhQjE+0ApGLb
O5RA8QrgSIsZN/8b5pMcatVdSH9fjLZTF6H8FejNDWeK6Y3RCYMR8E85YRffx4VX
ak4WnU8jeEZ4QizH34kwX34BmX0pFuaQJCjIiX7V/AxIyunVY/+hc4EL7bUknZ4U
FNp9KqGczZZMQxcFUjbGTbvHdJZzHnhmADO2Oe6qVkva88EUf3qhRpBcfXfA8tP6
yB4f/S3wvfb3oRPvUMKAm0iJO6j4EkYLxCUumBZ6TlNf/vGX9cCZPsnwa6SqHVGo
lZxS9nzdQ63AXXhlPqgY6lOoXhRz5Tp1q0eH9SmwgLPS81IlN18PRf+X2P3xyyl6
LylDINcMMcHmvyDFZpmHthdPy/6kzB7zM7FTsitICfeYkbtJMGHB3pFMpLM6e5vt
DYdfyUKoBlw0eyFgytf1NNh7RGO85My+6kPwpi7q4HqoF9Bl2g/+xntJppmQRGaQ
zE8o3GvkJdL3hYKQzH4fT12d4h/0qh2HiK79gJlZFWojGwnv7Vj4eqjtIa4fRRMM
7719FRHTjAOLVhbxL3yAhV7SOhqGuhat3WzQEdAzU6PmU15UgIECiRgEcttVdlNm
7UxM2W2d0hELMht7x5XXFgMhdmF92JlDd9ZcyqYPi86zbQuoJ5U=
=QByZ
-----END PGP SIGNATURE-----
