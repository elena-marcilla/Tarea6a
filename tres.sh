read -p "Introduzca su nota" nota
if [ nota -lt 0 || nota -gt 10 ]; then
echo "Su nota no es válida"
read -p "Introduzca su nota" nota
else if [ $nota -lt 5 ]; then
echo "Suspendido"
else if [ $nota -eq 5 ]; then
echo "Aprobado"
else if [ $nota -eq 6 ]; then
echo "Bien"
else if [ $nota -eq 7 || nota -eq 8 ]; then
echo "Notable"
else 
echo "Sobresaliente"
fi
