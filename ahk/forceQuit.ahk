#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; note 0x112: WM_SYSCOMMAND

^q:: ; ctrl+q quits active window 
WinGetTitle, Title, A
PostMessage, 0x112, 0xF060,,, %Title%

; ^m:: ; ctrl+m, minimize active window
; WinGetTitle, Title, A
; PostMessage, 0x112, 0xF020,,, %Title%

return
