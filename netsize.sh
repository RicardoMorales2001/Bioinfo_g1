## Primera parte del ejercico
$ cd Documents/CSB/CSB/unix/data/Saavedra2013
$ wc -l n41.txt
$ head -n 2 n41.txt |tr -d " "| tr -d "\n" | wc -c
$ n=n41.txt
$ f=$(wc -l < n41.txt)
$ c=$(head -n 2 n41.txt |tr -d " "| tr -d "\n"| wc -c)
