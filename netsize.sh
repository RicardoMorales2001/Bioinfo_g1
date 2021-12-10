## Primera parte del ejercico
$ cd Documents/CSB/CSB/unix/data/Saavedra2013
$ wc -l n41.txt
$ numero=n41.txt
$ fila=$(wc -l < n41.txt)
$ columna=$(head -n 2 n41.txt |tr -d " "| tr -d "\n"| wc -c)
$ echo "Nombre=$numero" > ../../../../respuesta.txt
$ echo "Filas=$fila" >> ../../../../respuesta.txt
$ echo "Columnas=$columna" >> ../../../../respuesta.txt
$ cat ../../../../respuesta.txt
