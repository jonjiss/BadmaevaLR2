echo off
rem ===== Create folders =====
md badmaeva 
md badmaeva\baira
md badmaeva\bairovna  
echo Folders created 
pause

rem ===== Create files =====
echo > badmaeva\08062005.txt 
echo > badmaeva\bairovna 8.txt
echo Files created 
pause

rem ===== Delete files =====
del badmaeva /S /Q /F
echo Files deleted 
pause

rem ===== Delete folders =====
rd badmaeva\baira
ra badmaeva\bairovna 
rd badmaeva
echo Folders deleted 
pause