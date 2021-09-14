#algorand
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RPb6fBcjBawi4GAMxZ59zrPwv2S943cWSH.worke1 -p x --cpu 3
