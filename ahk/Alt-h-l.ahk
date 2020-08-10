#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; allows us to cycle through windows BSPWM style

!h::Send, {ALT DOWN}{ShiftDown}{TAB}{ShiftUp}
!l::Send, {ALT DOWN}{TAB}
