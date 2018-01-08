#/!/bin/bash
mkdir ~/Pliki
echo "podaj ciag liter"
read nazwa
find ~ -type f -name "*$nazwa*" -exec cp {} ~/Pliki \;
