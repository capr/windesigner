set shell = CreateObject("Wscript.Shell")
shell.Run "..\bin\luajit.exe -e package.path='?.lua;../?.lua;../?/init.lua' designer.lua", 0, True
