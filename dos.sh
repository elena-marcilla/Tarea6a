read -p "Introduce un valor mayor a 0" v1
while [ $v1 -lt 0 ]; do
echo "El valor introducido no es correcto"
read -p "Introduce un valor mayor a 0" v1
done
if [ $v1%2 = 0 ]; then
echo "El número es par"
else 
"El número es impar"
fi
