;Prerequisite
;
; 1)
; left  Fn to F23
; right Fn to F24 
; on Registry
; (from Change Key v1.50)
;
; 2)
; Fn Key wiring changes to 
; left  Fn to NFER(無変換)
; right Fn to Kana

F23 up::Send, {sc07B}
F24 up::Send, {sc070}

F23 & e::Send, {Blind}{UP}
F23 & s::Send, {Blind}{Left}
F23 & d::Send, {Blind}{Down}
F23 & f::Send, {Blind}{Right}
F23 & j::Send, {Blind}{Ins}
F23 & m::Send, {Blind}{Del}
F23 & l::Send, {Blind}{PgUp}
F23 & k::Send, {Blind}{Home}
F23 & >::Send, {Blind}{PgDn}
F23 & <::Send, {Blind}{End}
F23 & `;::Send, {Blind}{Bs}
F23 & i::Send, {Blind}{PrintScreen}
F23 & o::Send, {Blind}{ScrollLock}
F23 & p::Send, {Blind}{Break}
F23 & Esc::Send, {Blind}{vkF3sc029}
F23 & Left::Send, {Blind}{AppsKey}
F23 & RShift::Send, {Blind}{Del}

F23 & 1::Send, {Blind}{F1}
F23 & 2::Send, {Blind}{F2}
F23 & 3::Send, {Blind}{F3}
F23 & 4::Send, {Blind}{F4}
F23 & 5::Send, {Blind}{F5}
F23 & 6::Send, {Blind}{F6}
F23 & 7::Send, {Blind}{F7}
F23 & 8::Send, {Blind}{F8}
F23 & 9::Send, {Blind}{F9}
F23 & 0::Send, {Blind}{F10}
F23 & -::Send, {Blind}{F11}
F23 & ^::Send, {Blind}{F12}

F24 & e::Send, {Blind}{UP}
F24 & s::Send, {Blind}{Left}
F24 & d::Send, {Blind}{Down}
F24 & f::Send, {Blind}{Right}
F24 & j::Send, {Blind}{Ins}
F24 & m::Send, {Blind}{Del}
F24 & l::Send, {Blind}{PgUp}
F24 & k::Send, {Blind}{Home}
F24 & >::Send, {Blind}{PgDn}
F24 & <::Send, {Blind}{End}
F24 & `;::Send, {Blind}{Bs}
F24 & i::Send, {Blind}{PrintScreen}
F24 & o::Send, {Blind}{ScrollLock}
F24 & p::Send, {Blind}{Break}
F24 & Esc::Send, {Blind}{vkF3sc029}
F24 & Left::Send, {Blind}{AppsKey}
F24 & RShift::Send, {Blind}{Del}

F24 & 1::Send, {Blind}{F1}
F24 & 2::Send, {Blind}{F2}
F24 & 3::Send, {Blind}{F3}
F24 & 4::Send, {Blind}{F4}
F24 & 5::Send, {Blind}{F5}
F24 & 6::Send, {Blind}{F6}
F24 & 7::Send, {Blind}{F7}
F24 & 8::Send, {Blind}{F8}
F24 & 9::Send, {Blind}{F9}
F24 & 0::Send, {Blind}{F10}
F24 & -::Send, {Blind}{F11}
F24 & ^::Send, {Blind}{F12}

; additional 
F23 & c::Send, {Blind}{Del}
F23 & space::Send, {Blind}{Enter}
F24 & space::Send, {Blind}{Enter}
F24 & Q::Send, {Blind}{F4}