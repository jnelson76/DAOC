; Only allow macros to work in DAOC window
#IfWinActive, ahk_class DAoCMWC
;;#MaxThreadsPerHotkey 3

;;Speed Song 2H swap then song
F1::
send n,10
return

;;1 button style
q::
Send b
send 23
return

;;Single Trg Mez / DEMEZ
e::
Send \
Send =
return

;;Confusion
z::
Send [
return

;;AOE Mez
r::
Send -
return

;;Song Rotation and 2h swap, Power, Heal, Bubble
F2::
send, n
Send, 7,8,9
Return

;; USE / TO START CHAT AND HOTKEYS SUSPENDED & HITTING ENTER TURNS OFF SUSPEND
~/::
~+r::Suspend, ON			; "\" is my in-game reply bind

~Enter::
~Escape::Suspend, OFF		; Stacking hotkey binds on top of each other means these keys both do the same thing



;; ---------------------
;;		CONTROLS
;; ---------------------

^PgDn::Suspend	;; Ctrl + PageDown to suspend script (if you want to chat)
^PgUp::Reload	;; Ctrl + PageUP to reload script
^End::ExitApp	;; Ctrl + End to terminate script
