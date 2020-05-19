;The following section replaces Ctrl+Key with  Win+Key
#a::Send {LCtrl down}{a}{LCtrl up}
#b::Send {LCtrl down}{b}{LCtrl up}
#.::Send {F6}
#d::Send {LCtrl down}{d}{LCtrl up}
#e::^e
;following won't remap using the normal method
#f::Send {LCtrl down}{f}{LCtrl up}
#g::Send {LCtrl down}{g}{LCtrl up}
#h::Send {LCtrl down}{h}{LCtrl up}
#i::Send {LCtrl down}{i}{LCtrl up}
#j::Send {LCtrl down}{j}{LCtrl up}
#k::Send {LCtrl down}{k}{LCtrl up}




; can't seem to overwrite this
; #l::Send {LCtrl down}{l}{LCtrl up} 

#m::Send {LCtrl down}{m}{LCtrl up}
#n::Send {LCtrl down}{n}{LCtrl up}
#o::Send {LCtrl down}{o}{LCtrl up}

#p::Send {LCtrl down}{p}{LCtrl up}

;^b#q::^q ;disabled --remapped to alt-F4 instead

; can't easily override win + r 
#r::Send {LCtrl down}{r}{LCtrl up}
; ^r::Send {LWinDown}{r}{LWinUp}


#s::Send {LCtrl down}{s}{LCtrl up}
#t::Send {LCtrl down}{t}{LCtrl up}
#u::Send {LCtrl down}{u}{LCtrl up}
#v::Send {LCtrl down}{v}{LCtrl up}
#w::Send {LCtrl down}{w}{LCtrl up}
;#w::^w ;disabled --remapped to ctrl-F4 instead
#x::Send {LCtrl down}{x}{LCtrl up}
; #y::Send {LCtrl down}{y}{LCtrl up}
#z::Send {LCtrl down}{z}{LCtrl up}

#=::SendEvent {Ctrl down}{=}{LCtrl up}
#-::Send {LCtrl down}{-}{LCtrl up}

; getting some basic bspwm-like behavior by remapping alt esc
!h::Send {LAlt down}{Esc}{LAlt up}
!l::Send {LAlt down}{LShift down}{Esc}{LShift up}{LAlt up}

; these open MS apps by default, would much ratehr have ctrl
; behavior
; #1::Send {LCtrl down}{1}{LCtrl up}
; #2::Send {LCtrl down}{2}{LCtrl up}
; #3::Send {LCtrl down}{3}{LCtrl up}
; #4::Send {LCtrl down}{4}{LCtrl up}
; #5::Send {LCtrl down}{5}{LCtrl up}
; #6::Send {LCtrl down}{6}{LCtrl up}
; #7::Send {LCtrl down}{7}{LCtrl up}
; #8::Send {LCtrl down}{8}{LCtrl up}
; #9::Send {LCtrl down}{9}{LCtrl up}
; #0::Send {LCtrl down}{0}{LCtrl up}
