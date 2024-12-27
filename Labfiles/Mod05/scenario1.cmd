cls
echo off
sc.exe \\lon-dc1 stop dhcpserver > nul
ipconfig /release
shutdown /r
cls
