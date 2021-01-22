Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c e.bat"
oShell.Run strArgs, 0, false