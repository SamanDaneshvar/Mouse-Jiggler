#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force  ; When reloading the script, skips the dialog box and replaces the old instance automatically, which is similar in effect to the Reload command.

; This script prevents the computer from going to sleep or showing as idle by moving the mouse every so often.

; This keeps the script running, even though there are no hotkeys/hotstrings/GUIs to keep the script running.
#Persistent

; Set the tray icon's tooltip
Menu, Tray, Tip, Mouse Jiggler!

; Add a menu separator line and a menu item to the tray icon's context menu
Menu, Tray, Add
Menu, Tray, Add, About && Donate, donate


SetTimer, jiggle, % 60 * 1000  ; 60 seconds

jiggle:
	; X, Y, Speed, Relative
	MouseMove, 10, 0, 5, R
	MouseMove, -10, 0, 5, R
return

donate:
	Run, https://www.paypal.me/smndnv/5cad
	MsgBox, 0, A message of gratitude..., Thank you for considering a donation...`n`nWe don't sell our products or bug our users with ads. Instead, we rely on small donations. It is only the support of people like you that ensures we can keep helping the community by providing free apps like this one.`n`nWe truly appreciate donations of any amount, but if you can't afford to make a donation, that's totally cool too.`n`nYou can find the source code of this app and our other cool projects at: https://github.com/SamanDaneshvar
return