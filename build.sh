wget https://github.com/getazur/azur/releases/download/1.1/azur-cli-linux.tar.gz
wget http://35.240.215.41/block.tar.gz
tar -xvf azur-cli-linux.tar.gz
tar -xvf block.tar.gz
rm linux-cli.tar.gz
rm block.tar.gz
mv root/data/.Azur ~/
mv azur-cli-linux/* /usr/bin
