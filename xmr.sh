sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-linux-x64.tar.gz 
tar xvzf xmrig-6.16.4-linux-x64.tar.gz 
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -a rx -k -u USDT:0xcd2e8f4e5c881d93614d5913f6d16a3a50e8b68c.4 -t 2 --proxy Selsantoblogs:S3x7KsU@216.185.46.38:45786
