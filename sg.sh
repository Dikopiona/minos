wall=dero1qyf52fe944trp7708m5jfj77zf7cn28s7tsynfwvnggg24rrdnr4qqg75h2dg
pools=sg1.fastpool.xyz:10300

wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.9.2.R5/astrominer-V1.9.2.R5_amd64_linux.tar.gz
sleep 5

tar xf astrominer-V1.9.2.R5_amd64_linux.tar.gz
sleep 5

cd astrominer
sleep 5

./astrominer -w $wall -r $pools
