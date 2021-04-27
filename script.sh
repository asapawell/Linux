#!/bin/bash

echo "Зайти в папку folder"
cd ~
cd Документы/Group18/Linux_Git/folder
echo "Создать 3 папки"
mkdir {script1,script2,script3}
echo "Зайти в script1"
cd script1
echo "Создать 5 файлов (3 txt, 2 json)"
touch txt1.txt txt2.txt txt3.txt jsn1.json jsn2.json
echo "Создать 3 папки"
mkdir -p fld1/fld2/fld3
echo "вывести содержимое"
ls
echo "перенести txt1 и txt2 в fld1"
mv txt1.txt txt2.txt fld1

