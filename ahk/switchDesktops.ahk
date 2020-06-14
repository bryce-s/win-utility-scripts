#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#NoTrayIcon
!^x:: send {LWin down}{LCtrl down}{Right}{LWin up}{LCtrl up}
!^z:: send {LWin down}{LCtrl down}{Left}{LWin up}{LCtrl up}
