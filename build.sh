wget https://github.com/getazur/azur/releases/download/1.1/linux-cli.tar.gz
mkdir  ~/.Azur
wget http://35.222.208.170/blockindexes.bin
wget http://35.222.208.170/blocks.bin
wget http://35.222.208.170/p2pstate.bin
mv blocks.bin ~/.Azur
mv blockindexes.bin ~/.Azur
mv p2pstate.bin ~/.Azur
tar -xvf azur-cli-linux.tar.gz
rm azur-cli-linux.tar.gz
mv azur-cli-linux/* /usr/bin
rm -r azur-cli-linux
cd ..
rm -r blockchain-import
