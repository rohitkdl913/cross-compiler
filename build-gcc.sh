Gcc_foldername=
export TARGET=
export PREFIX=""
mkdir build-gcc
cd build-gcc
../$Gcc_foldername/configure --target=$TARGET --prefix="$PREFIX" --disable-nls --enable-languages=c,c++ --without-headers
make all-gcc
make all-target-libgcc
make install-gcc
make install-target-libgcc
