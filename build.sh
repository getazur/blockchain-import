cd ~/
wget https://getazur.org/linux-cli.tar.gz
tar -xvf linux-cli.tar.gz
rm linux-cli.tar.gz
wget https://getazur.org/blockchain.tar.gz
tar -xvf blockchain.tar.gz
rm blockchain.tar.gz
mv ~/blockchain/root/blockchain/.Azur ~/
mv ~/linux-cli* /usr/bin
