#InstallKeybdHook
SetCapsLockState,AlwaysOff
SetNumLockState,AlwaysOn

;Pok3r Settings
`::Esc
LShift & `::~
;Capslock & Esc::`
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
;Capslock & o::PgDn
Capslock & u::PgUp

;Alt+4 = Alf + F4
LAlt + 4 :: WinClose, A

;Garrison KeyBinds
Capslock & o::Send admin{tab}password{enter}
Capslock & p::Send admin{tab}PasswordPassword1234`%{enter}
Capslock & [::Send user{tab}PasswordPassword1234`%{enter}

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
