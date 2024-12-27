Set shell = CreateObject("WScript.Shell")
Shell.run "E:\Labfiles\Mod13\Scenario1.cmd > nul"
wscript.sleep 5000 
Wscript.echo "Setup script complete"
