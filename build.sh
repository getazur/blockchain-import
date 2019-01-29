wget https://github.com/getazur/azur/releases/download/1.1/azur-cli-linux.tar.gz
mkdir  ~/.Azur
wget http://public.getazur.org/blocks.bin
wget http://public.getazur.org/blockindexes.bin
mv blocks.bin ~/.Azur
mv blockindexes.bin ~/.Azur
tar -xvf azur-cli-linux.tar.gz
rm azur-cli-linux.tar.gz
mv azur-cli-linux/* /usr/bin
rm -r azur-cli-linux
cd ..
rm -r blockchain-import
