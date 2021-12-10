## Primera parte del ejercico
cd Documents/CSB/CSB/unix/data/Saavedra2013
numero=n41.txt
fila=$(wc -l < n41.txt)
columna=$(head -n 2 n41.txt |tr -d " "| tr -d "\n"| wc -c)
echo "Nombre=$numero" > ../../../../netsize.txt
echo "Filas=$fila" >> ../../../../netsize.txt
echo "Columnas=$columna" >> ../../../../netsize.txt
cat ../../../../netsize.txt
