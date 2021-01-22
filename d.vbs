Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c d.bat"
oShell.Run strArgs, 0, false