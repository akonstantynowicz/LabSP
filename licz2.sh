#/!/bin/bash
read a
for ((i=1; i<=8; i++)); do
a=$[a+1]
echo $a
done
for ((i=5; i>=0; i--)); do
sleep 1 | echo "pozostalo $i sekund"
done
echo "END"
