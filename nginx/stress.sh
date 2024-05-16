cd ~/qemu
wrk -c 1000 -d 1m -t 1 http://localhost:1608 >> $1/results1.txt
