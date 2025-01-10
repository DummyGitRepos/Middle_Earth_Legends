#!/bin/bash

# Branch 1: Ringbearers
git branch Ringbearers
git checkout Ringbearers

mkdir -p Fellowship
echo "Samwise Gamgee accompanies Frodo as a loyal friend." > Fellowship/Samwise.txt

git add .
git commit -m "Added Fellowship folder and Samwise file for Ringbearers branch."
git push origin Ringbearers

# Branch 2: ElvenRealm
git branch ElvenRealm
git checkout ElvenRealm

mkdir -p Elves
echo "Galadriel, the Lady of Lothlórien, possesses great wisdom." > Elves/Galadriel.txt

git add .
git commit -m "Added Elves folder and Galadriel file for ElvenRealm branch."
git push origin ElvenRealm

# Branch 3: DwarvenHalls
git branch DwarvenHalls
git checkout DwarvenHalls

mkdir -p Dwarves
echo "Thorin Oakenshield seeks to reclaim Erebor." > Dwarves/Thorin.txt

git add .
git commit -m "Added Dwarves folder and Thorin file for DwarvenHalls branch."
git push origin DwarvenHalls

# Branch 4: DarkLords
git branch DarkLords
git checkout DarkLords

mkdir -p Villains
echo "The Witch-king of Angmar commands the Nazgûl." > Villains/WitchKing.txt

git add .
git commit -m "Added Villains folder and Witch-king file for DarkLords branch."
git push origin DarkLords

