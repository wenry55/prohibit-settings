Set WshShell = CreateObject("WScript.Shell")
proxyKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Proxy"
autoConfigKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Autoconfig"
conSettKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Connection Settings"
adminLockKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Connwiz Admin Lock"
autoConfigURLKey = "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\AutoConfigURL"
WshShell.RegWrite proxyKey, 0, "REG_DWORD"
WshShell.RegWrite autoConfigKey, 0, "REG_DWORD"
WshShell.RegWrite conSettKey, 0, "REG_DWORD"
WshShell.RegWrite adminLockKey, 0, "REG_DWORD"
WshShell.RegWrite autoConfigURLKey, "", "REG_SZ"
Set WshShell = Nothing
