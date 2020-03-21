read -p "Indique la cantidad de litros consumidos" litros
if [ $litros -lt 50 ]; then
precio = 20
else if [ $litros -lt 200 ]; then
precio = 20 + ($litros - 50)* 0.20
else 
precio = 20 + 150*0.20 + ($litros - 200)*0.10
fi
echo $precio
