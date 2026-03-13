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

; Navigate to workspace 1
; Assumes exactly 5 workspaces
#y:: {
  Loop 4 {
    Send("#^{Left}")
    Sleep 10
  }
}

; Navigate to workspace 2
; Assumes exactly 5 workspaces
#u:: {
  Loop 4 {
    Send("#^{Left}")
    Sleep 10
  }
  Send("#^{Right}")
}

; Navigate to workspace 3
; Assumes exactly 5 workspaces
#i:: {
  Loop 4 {
    Send("#^{Left}")
    Sleep 10
  }
  Loop 2 {
    Send("#^{Right}")
    Sleep 10
  }
}

; Navigate to workspace 4
; Assumes exactly 5 workspaces
#o:: {
  Loop 4 {
    Send("#^{Right}")
    Sleep 10
  }
  Send("#^{Left}")
}

; Navigate to workspace 5
; Assumes exactly 5 workspaces
#p:: {
  Loop 4 {
    Send("#^{Right}")
    Sleep 10
  }
}
