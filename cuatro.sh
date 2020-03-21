read -p "Introduzca un valor mayor que 0" v1
while [ $v1 -lt 0 ]; do
echo "Número incorrecto"
read -p "Introduzca un valor mayor que 0" v1
done
for i in `seq 0 $v1`; do
echo $i
done
