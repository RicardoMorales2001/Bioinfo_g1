## Primera parte del ejercico
# Con el comando cd se ubica la carpeta, archivo o data dentro de los documentos de la pc.
cd Documents/CSB/CSB/unix/data/Saavedra2013
# Declaramos a n41.txt como número, esto para agilitar el proceso.
numero=n41.txt
# Se crea una variable nueva, en este caso llamada fila. El comando wc -l cuenta
#lineas. El signo < ayudara a evitar que se imprima el nombre del archivo.
#para finalizar se coloca el nombre del archivo
fila=$(wc -l < n41.txt)
#Se crea la variable columna, usaremos el comando head para visualizar la primera fila, luego se coloca
#el archivo que se usara, usamos pipeline para concatenar comandos mientras el comando
# tr -d " " se lo usa para borrar espacios vacíos, volvemos a usar pipeline y el comando
#tr -d "\n" se lo utiliza con la finalidad de crear una línea nueva. Finalmente usamos
#wc -c para imprimir el número de caracteres.
columna=$(head -n 1 n41.txt |tr -d " "| tr -d "\n"| wc -c)
# El comando echo se lo utiliza para imprimir algo en específico que se encuentra en las comillas
# y se usa > para guardar el archivo, mientras que el comando >> se lo usa para guardar
# mientras ../ se usa para recorrer en los directorios, finalmente se usa el comando
#cat para imprimir lo que se encuentra en el archivo de interés
echo "Nombre=$numero" > ../../../netsize.txt
echo "Filas=$fila" >> ../../../netsize.txt
echo "Columnas=$columna" >> ../../../netsize.txt
cat ../../../netsize.txt
