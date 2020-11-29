./autogen.sh
./configure CFLAGS="-march=native -mfpu=neon -flax-vector-conversions" --with-crypto --with-curl
make
