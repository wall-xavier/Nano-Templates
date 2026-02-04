pkgname=
pkgver=
pkgrel=
arch=('')
license=()
source=('')
sha256sums=('')
md5sums=('')
depends('')
makedepends('')
optdepends('')
backup('')
groups('')

build(){

    cd "${srcdir}/${pkgname}-${pkgver}"

    ./configure --prefix=/usr

    make
}

package(){

    cd "${srcdir}/${pkgname}-${pkgver}"

    make DESTDIR="${pkgdir}" install

}