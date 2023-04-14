#InstallKeybdHook
SetCapsLockState,AlwaysOff
SetNumLockState,AlwaysOn
SetScrollLockState, AlwaysOff

;Pok3r Settings
`::Esc
LShift & `::~
LShift & Esc::~
Capslock & Esc::`
Capslock & `::`
Capslock & i::up
Capslock & j::left
Capslock & k::down
Capslock & l::right
Capslock & h::home
Capslock & n::end
Capslock & Backspace::del
Capslock & `;::Ins
Capslock & '::del
Capslock & o::PgDn
Capslock & u::PgUp

Capslock & 1::F1
Capslock & 2::F2
Capslock & 3::F3
Capslock & 4::F4
Capslock & 5::F5
Capslock & 6::F6
Capslock & 7::F7
Capslock & 8::F8
Capslock & 9::F9
Capslock & 0::F10
Capslock & -::F11
Capslock & =::F12

Capslock & p::PrintScreen
Capslock & [::Scrolllock
Capslock & ]::Pause
;Capslock & Z::APPSKEY

Capslock & s::SoundSet, -5
Capslock & d::SoundSet, +5
Capslock & m:: Send {VOLUME_MUTE}

;Alt+4 = Alt + F4
LAlt & 4::Send {LAlt down}{F4 down}{LAlt up}{F4 up}

;Garrison KeyBinds
Capslock & t::Send thisisunsafe

; Copy and paste to url key binds
Capslock & v::Send {Ctrl down}{t}{Ctrl up}{h}{t}{t}{p}{s}{:}{/}{/}{Ctrl down}{v}{Ctrl up}{enter}
Capslock & c::Send {Ctrl down}{t}{Ctrl up}{Ctrl down}{v}{Ctrl up}{enter}

;next song
Capslock & e:: ;the + means shift
Send {Media_Next}
return

;previous song
Capslock & q::
Send {Media_Prev}
return

;play/pause
Capslock & w::
Send {Media_Play_Pause}
return

;play/pause for autohotkey
<+<!w::
Send {Media_Play_Pause}
return

;Windows key + H, turns hibernation on
#h::
DllCall("PowrProf\SetSuspendState", "int", 1, "int", 0, "int", 0)


; Ctrl + g allows copying and searching to google automatically
Capslock & g::
{
 Send, ^c
 Sleep 50
 Run, https://www.google.com/search?q=%clipboard%
 Return
}


; Ctrl + y allows copying and searching to google automatically
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

; Ctrl + z for git information
Capslock & z::
{
 Send git config --global user.name "Jun-te Kim" {enter}
 Sleep 50
 Send git config --global user.email "junte.kim@mealcraft.com" {enter}
 Send {UP 3} {enter}
 Sleep 100
 Send git push {enter}
 Return
}
