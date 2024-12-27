xcopy e:\labfiles\Mod07\share e:\ /s
icacls.exe e:\ /restore e:\labfiles\mod07\share.txt
net share Marketing=E:\Marketing /Grant:Everyone,Change
