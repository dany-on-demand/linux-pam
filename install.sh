sudo apt update
sudo apt install autopoint xsltproc docbook-xml docbook-xsl libxml2-utils

./autogen.sh
./configure CC=gcc --disable-prelude --enable-regenerate-docu
make
make check
make distcheck
