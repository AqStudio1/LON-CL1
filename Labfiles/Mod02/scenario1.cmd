cls
echo off
copy E:\labfiles\mod02\scenario1-dc1.vbs \\lon-dc1\c$ > nul
winrs -r:lon-dc1 c:\scenario1-dc1.vbs > nul
shutdown /r
cls
