## Segunda parte del ejercico
#Se declara la variable datos siendo igual a *.txt esto con el fin de que en la variable
#se encuentren todos los archivos con terminación txt.
datos=*.txt
#Usamos el comando echo para imprimir la variable.
echo $datos
# Se realiza el uso del código para crear bucles con la implementación del
# código que se creó en la primera parte.
for a in $datos; do fila=$(wc -l $a); columna=$(head -n 1 $a | tr -d ' ' | tr -d '\n' | wc -c); echo $a $fila $columna  >> ../../../../netsize_all.txt; done
