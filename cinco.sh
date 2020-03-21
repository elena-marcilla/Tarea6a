read -p "Introduzca un valor" valor
while [ $valor != 0 ]; do
contador++
suma += $valor
echo "Su valor no es correcto"
done
echo "Ha introducido $contador números y la media es de $suma/$contador"
