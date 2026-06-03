echo off
echo Generat1ng Folders...
md "Sorokin" 
cd "Sorokin" 
md "Maxim"
md "Vyacheslavovich"
echo Done! 
pause
echo Generating Files...
echo > "06072005.txt"
cd "Vyacheslavovich"
echo > "Vyacheslavovich.txt"
cd ../.. /
echo Done!
pause 
echo Deleting Files...
del "Sorokin" /S /Q
echo Done!
pause
echo deleting Folders...
rd "Sorokin" /S /Q
echo Done!
pause
