#Requires AutoHotkey v2.0
#SingleInstance Force ; If you launch it again, it replaces the old instance automatically

; Map Super + Backspace to Alt + F4
#BackSpace::Send("!{F4}")

; Map Super + M to Alt + Shift + Tab
#m::Send("!+{Tab}")

; Map Super + / to Alt + Space (Flow Launcher)
#/::Send("!{Space}")

; Super + 5 to maximise a window
#5::Send("#{Up}")
