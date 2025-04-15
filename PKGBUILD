# Contributor: Felix Golatofski
# Contributor: Mark Tompkins
# Contributor: Sándor Kakuk

_pkgname=grub-theme-archi3
pkgname=grub-theme-archi3
_gitname="grub-theme-archi3"
pkgver=1.0
pkgrel=1
pkgdesc="Archi3 - GRUB2 theme - GIT version"
arch=('any')
license=('GPL')
depends=()
optdepends=()
install="${pkgname}.install"
url="https://github.com/Arch-i3/grub-theme-archi3"
source=('git+https://github.com/Arch-i3/grub-theme-archi3')
makedepends=('git')
sha512sums=('SKIP')
conflicts=("$_pkgname")
provides=("$_pkgname=$pkgver")

pkgver() {
  cd ${srcdir}/${_gitname}
  printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
  mkdir -p "${pkgdir}/boot/grub/themes/${_gitname}"
  cp -TR "${srcdir}/${_gitname}/theme" "${pkgdir}/boot/grub/themes/${_gitname}"
}
