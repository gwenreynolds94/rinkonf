; tre.ahk

#Requires AutoHotkey v2+
#SingleInstance Force

#Include <Creds>

A_TrayMenu.Add()
CredsMenu := Menu()
CredsMenu.Add("Toggle User",Creds.ToggleRunAs)
CredsMenu.Add()
CredsMenu.Add("RunAs Configured", Creds.RunAsUser, "Radio")
CredsMenu.Add("RunAs Default", Creds.RunAsDefault, "Radio")
CredsMenu.Check("RunAs Configured")
A_TrayMenu.Add("RunAs", CredsMenu)
