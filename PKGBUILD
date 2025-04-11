# Contributor: Felix Golatofski
# Contributor: Mark Tompkins

_pkgname=arch-silence-grub-theme
pkgname=arch-silence-grub-theme-git
#_gitname="arch-silence"
_gitname="grub-theme-archi3"
pkgver=r24.d9688ab
pkgrel=1
pkgdesc="Arch Silence - GRUB2 theme - GIT version"
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
