#!/bin/bash

mkdir -p Fellowship
mkdir -p Villains
mkdir -p Elves
mkdir -p Dwarves

echo "Frodo Baggins carries the One Ring to Mount Doom." > Fellowship/Frodo.txt
echo "Sauron, the Dark Lord, seeks the One Ring to rule Middle-earth." > Villains/Sauron.txt
echo "Legolas, an elf, is skilled with the bow and arrow." > Elves/Legolas.txt
echo "Gimli, a dwarf warrior, is loyal and courageous." > Dwarves/Gimli.txt

git add .
git commit -m "Added Fellowship, Villains, Elves, and Dwarves in Middle Earth Legends."
git push origin main

