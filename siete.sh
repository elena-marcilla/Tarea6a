read -p "Introduzca un valor entre 0 y 30" valor
while [ $valor -lt 1 || $valor -gt 30 ]; do
echo "Valor inválido"
read -p "Introduzca un valor entre 0 y 30" valor
done
if [ 
