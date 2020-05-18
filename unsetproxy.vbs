Set WshShell = CreateObject("WScript.Shell")
proxyKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Proxy"
autoConfigKey = "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Control Panel\Autoconfig"
autoConfigURLKey = "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\AutoConfigURL"
WshShell.RegWrite proxyKey, 0, "REG_DWORD"
WshShell.RegWrite autoConfigKey, 0, "REG_DWORD"
WshShell.RegWrite autoConfigURLKey, "", "REG_SZ"
Set WshShell = Nothing
