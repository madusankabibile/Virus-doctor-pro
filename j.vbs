Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c j.bat"
oShell.Run strArgs, 0, false