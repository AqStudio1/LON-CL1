Set shell = CreateObject("WScript.Shell")
Shell.run "E:\Labfiles\Mod05\Scenario1.cmd > nul"
wscript.sleep 10000
Wscript.echo "Setup script complete"