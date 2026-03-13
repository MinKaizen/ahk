#Requires AutoHotkey v2.0

; Set your file path here
LogFile := "C:\Users\" A_UserName "\Documents\QuickLog.txt"

; Press Ctrl + Alt + L to trigger
#;:: {
    ; Create a simple input box
    IB := InputBox("Enter log entry:", "Quick Logger", "w300 h100")

    ; If 'OK' was pressed and it's not empty
    if (IB.Result = "OK" && IB.Value != "") {
        FileAppend(IB.Value "`n", LogFile)

        ; --- Run your extra scripting here ---
        ; Example: Run("powershell.exe -Command Write-Host 'Done!'")

        ; Optional 'Success' sound
        SoundBeep(750, 100)
    }
}
