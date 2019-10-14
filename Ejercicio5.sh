#!bin/bash
echo "-----------------------------------"
echo "|       Tabla de Multiplicar      |"
echo "-----------------------------------"
for i in 1 2 3 4 5 6 7 8 9 10
do
    echo "Tabla del $i"
    for j in 1 2 3 4 5 6 7 8 9 10
    do
        z=$(($i*$j))
        echo "$i * $j = $z"
    done
done