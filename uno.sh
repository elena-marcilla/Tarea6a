read -p "introduce un valor" v1
read -p "introduce otro valor" v2
if [ $v1 -gt $v2 ]; then
echo "el mayor es $v1" 
else if [ $v1 -eq $v2 ]; then
echo "son iguales"
else 
echo "el mayor es $v2"
fi
