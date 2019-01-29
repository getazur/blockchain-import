killall -9 azurd
rm ~/.Azur/blockindexes.bin
rm ~/.Azur/blocks.bin
rm ~/.Azur/p2pstate.bin
wget http://35.222.208.170/blockindexes.bin
wget http://35.222.208.170/blocks.bin
wget http://35.222.208.170/p2pstate.bin
mv blocks.bin ~/.Azur
mv blockindexes.bin ~/.Azur
mv p2pstate.bin ~/.Azur
