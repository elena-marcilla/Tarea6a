read -p "Introduce un valor mayor a 0" v1
if [ v1 -lt 0 ]; then
echo "El valor introducido no es correcto"
read -p "Introduce un valor mayor a 0" v1
else if [ v1%2 = 0 ]; then
echo "El número es par"
else 
"El número es impar"
fi
