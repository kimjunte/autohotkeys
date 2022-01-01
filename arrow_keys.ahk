#InstallKeybdHook
SetCapsLockState,AlwaysOff
SetNumLockState,AlwaysOn

;Pok3r Settings
`::Esc
LShift & `::~
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
;Capslock & o::PgDn
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

;Capslock & p::PrintScreen
;Capslock & [::Scrolllock
Capslock & ]::Pause
Capslock & Z::APPSKEY

Capslock & s::SoundSet, -5
Capslock & d::SoundSet, +5
Capslock & f:: Send {VOLUME_MUTE}

;Alt+4 = Alt + F4
LAlt & 4::Send {LAlt down}{F4 down}{LAlt up}{F4 up}

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
