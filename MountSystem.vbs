#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main 
	crt.Screen.Send "echo 1 > /sys/class/remount/need_remount" & chr(13)
	crt.Screen.Send "mount -o remount,rw /system" & chr(13)
End Sub
