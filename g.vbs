Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c g.bat"
oShell.Run strArgs, 0, false