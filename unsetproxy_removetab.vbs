Set WshShell = CreateObject("WScript.Shell")
connTabKey = "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel\ConnectionsTab"
WshShell.RegWrite connTabKey, 0, "REG_DWORD"
Set WshShell = Nothing
