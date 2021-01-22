Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c i.bat"
oShell.Run strArgs, 0, false