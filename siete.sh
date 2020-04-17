read -p "Introduzca un valor entre 0 y 30" valor
while [ $valor -lt 1 || $valor -gt 30 ]; do
echo "Valor inválido"
read -p "Introduzca un valor entre 0 y 30" valor
done
contador = 0
while [true]; do
for i in lunes martes miercoles jueves viernes sabado domingo; do
contador=$((contador+1))
if [contador = $dia]; then
echo "El dia es $i"
exit
fi
done
done
