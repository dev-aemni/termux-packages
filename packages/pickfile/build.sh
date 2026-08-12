TERMUX_PKG_HOMEPAGE="https://github.com/dev-aemni/pickfile"
TERMUX_PKG_DESCRIPTION="A blazing fast, pure Bash, minimal TUI file picker"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@dev-aemni <aemniacc@gmail.com>"
TERMUX_PKG_VERSION="1.0.0"
TERMUX_PKG_SRCURL="https://github.com/dev-aemni/pickfile/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz"
TERMUX_PKG_BUILD_IN_SRC=true
#plz
termux_step_make_install() {
    install -Dm700 pfl.sh $TERMUX_PREFIX/bin/pick
}
