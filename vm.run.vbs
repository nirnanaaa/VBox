Set WshShell = WScript.CreateObject("WScript.Shell")
obj = WshShell.Run("run_dev.bat", 0)
obj2 = WshShell.Run("run_it.bat",0)
set WshShell = Nothing