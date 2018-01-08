#/!/bin/bash
mkdir ~/Dane
find ~ -type f -name "*.txt" -o -name "*.dat" -exec cp {} ~/Dane/ \;
chmod ugo+r ~/Dane/*
