#Requires AutoHotkey v2.0

; Create 4 new desktops (assuming you start with 1)
Loop 4 {
    Send("#^d") ; Sends Win + Ctrl + D
    Sleep 10
}

Sleep 900

; Switch back to the first desktop (moving left 4 times)
Loop 4 {
    Send("#^{Left}") ; Sends Win + Ctrl + Left Arrow
    Sleep 10
}
