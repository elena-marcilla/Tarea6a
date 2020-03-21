read -p "Introduzca un valor mayor que 0" v1
if [ $v1 -lt 0 ]; then
echo "Número incorrecto"
read -p "Introduzca un valor mayor que 0" v1
for i in `seq 0 $v1`; do
echo $i
done
