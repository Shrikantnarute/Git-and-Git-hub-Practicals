#!/bin/bash

echo "The characters are $@"
echo "The total charaters are $#"
echo "Raju:babu bhaiya apaki kidney bhechdenge"
echo "babu bhaiya: Khopadi tod sale ka"
echo "Shyam: Sab Golmal hai"
echo "Shyam: Meri annuradha ke sath date hai" && date | awk '{print $1,$2,$3}'
echo "Babu bhaiya:mere dil mai ase dhak dhak horela hai"
echo "Raju: Kya"
echo "Babu bhaiya: Kyoki RAM is full" && free -h


