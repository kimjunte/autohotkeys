#InstallKeybdHook
SetCapsLockState,AlwaysOff
SetNumLockState,AlwaysOn
SetScrollLockState, AlwaysOff

;Garrison KeyBinds
Capslock & t::Send thisisunsafe

; Ctrl + g allows copying and searching to google automatically
Capslock & g::
{
 Send, ^c
 Sleep 50
 Run, https://www.google.com/search?q=%clipboard%
 Return
}


; Ctrl + y allows copying and searching to youtube automatically
Capslock & y::
{
 Send, ^c
 Sleep 50
 Run, https://www.youtube.com/search?q=%clipboard%
 Return
}

; Search in amazon
Capslock & a::
{
 Send, ^c
 Sleep 50
 Run, https://www.amazon.co.uk/s?k=%clipboard%
 Return
}

; Always on Top
^SPACE:: Winset, Alwaysontop, , A ; ctrl + space
Return
