Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c l.bat"
oShell.Run strArgs, 0, false