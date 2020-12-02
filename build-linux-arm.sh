./autogen.sh
./configure CFLAGS="-march=native -flax-vector-conversions" --with-crypto --with-curl
make
