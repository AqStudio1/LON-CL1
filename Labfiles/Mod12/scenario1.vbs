Set shell = CreateObject("WScript.Shell")
Shell.run "E:\Labfiles\Mod12\Scenario1.cmd > nul"
wscript.sleep 10000 
Wscript.echo "Setup script complete"
