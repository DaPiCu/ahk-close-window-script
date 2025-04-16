; Group (you can add more browseres if your one isnt there)

GroupAdd, Browser, ahk_exe thorium.exe      ; Thorium
GroupAdd, Browser, ahk_exe chrome.exe       ; Chrome
GroupAdd, Browser, ahk_exe firefox.exe      ; Firefox
GroupAdd, Browser, ahk_exe opera.exe        ; Opera
GroupAdd, Browser, ahk_exe msedge.exe       ; Edge


; Key to activate

^Space::


WinGet, Minimized, MinMax, ahk_group Browser


if (Minimized = -1)
{
    WinRestore, ahk_group Browser
}


else
{
    WinMinimize, ahk_group Browser
}

; end script
return
