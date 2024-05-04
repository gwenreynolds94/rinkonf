; ki.ahk

#Requires AutoHotkey v2+
#SingleInstance Force

; #Include <Creds>
; #Include tre.ahk

sc029::sc029
sc029 & F5::Reload
sc029 & F4::ExitApp

#BackSpace::Delete

Tooltip "..." A_ScriptName "...Running..." A_TickCount "..."
SetTimer (*)=>Tooltip(), -2000

