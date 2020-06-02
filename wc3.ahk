#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#InstallKeybdHook
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;Apostraphe finds inactive worker
'::Send, {``}

;Ctrl-click
Appskey & LButton::Send, ^{Click}

;Switch F_Keys
,::Send, {F1}
.::Send, {F2}
/::Send, {F3}

;Assign Groups
Appskey & i::Send, ^1
Appskey & o::Send, ^2
Appskey & p::Send, ^3
Appskey & u::Send, ^4
Appskey & 0::Send, ^0
Appskey & 9::Send, ^9
Appskey & 8::Send, ^8
Appskey & 7::Send, ^7
Appskey & 6::Send, ^6


;Append to Groups
RShift & i::Send, +1
RShift & o::Send, +2			
RShift & p::Send, +3
RShift & u::Send, +4
;RShift & y::Send, +5

;Tab functionality
WheelDown::send, {Tab} ; SO i can use the scroll wheel to tab up and down
WheelUp::Send +{Tab}

;Item use
Left::Send, {Numpad4}
Up::Send, {Numpad8}
Down::Send, {Numpad1}
Right::Send, {Numpad5}

;Recall groups
i::Send, 1				
o::Send, 2
p::Send, 3
u::Send, 4
;y::Send, 5

;Misc. options
\::Suspend
t::Send, {Numpad7}
;x::Send, {Numpad8}
;c::Send, {Numpad4}