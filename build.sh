wget https://github.com/getazur/azur/releases/download/1.1/azur-cli-linux.tar.gz
mkdir  ~/.Azur
wget http://35.240.215.41/blocks.bin
wget http://35.240.215.41/blockindexes.bin
mv blocks.bin ~/.Azur
mv blockindexes.bin ~/.Azur
tar -xvf azur-cli-linux.tar.gz
rm azur-cli-linux.tar.gz
mv azur-cli-linux/* /usr/bin
rm -r azur-cli-linux
