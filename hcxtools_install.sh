
apt-get -y install libssl-dev zlib1g-dev libcurl-openssl-dev

// maybe apt-get -y install git

git clone https://github.com/ZerBea/hcxtools.git
cd hcxtools
make && make install
cd ..

git clone https://github.com/ZerBea/hcxdumptool.git
cd hcxdumptool
make && make install
cd ..
