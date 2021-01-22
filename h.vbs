Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c h.bat"
oShell.Run strArgs, 0, false