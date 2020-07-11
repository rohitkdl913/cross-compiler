Binutils_foldername=
export TARGET=
export PREFIX=""
mkdir build-binutils
cd build-binutils
../$Binutils_foldername/configure --target=$TARGET --prefix="$PREFIX" --with-sysroot --disable-nls --disable-werror
make
make install
