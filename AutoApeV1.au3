$NamiPassword = "YourSpendingPassword" ; <--- Replace this with your wallet password

While 1
AutoSign()
WEnd

Func AutoSign()
$hWnd =  WinWaitActive("Nami", "", 0)    ; Wait until Nami TX window is active.
WinActivate($hWnd)
        Send("+{TAB}")
        Send("{ENTER}")
	    Send($NamiPassword)
        Send("{ENTER}")


; Keep spamming keystrokes for spending password while Nami window is still Active
; May help with slower computers. You can remove the section below if it causes
; Unpredictable behavior.

For $i = 1 To 10
	Sleep(400)
	If WinActive("Nami", "") Then
	Send("+{TAB}")
        Send("{ENTER}")
	    Send($NamiPassword)
        Send("{ENTER}")
	EndIf
Next


WinWaitNotActive("Nami","",0)
endFunc

Func _Terminate()
    Exit 0
EndFunc
