#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "busybox ifconfig eth0" & chr(13)
	crt.Screen.Send "busybox ifconfig eth0 10.68.7.234 netmask 255.255.255.0" & chr(13)
	crt.Screen.Send "busybox route add default gw 10.68.7.1" & chr(13)
	crt.Screen.Send "busybox mkdir gkj" & chr(13)
	crt.Screen.Send "busybox mount /dev/block/system /gkj" & chr(13)
	crt.Screen.Send "busybox wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/kk-amlogic/out/target/product/m200/system/lib/libc.so -O /gkj/lib/libc.so" & chr(13)
	crt.Screen.Send "busybox umount -l /gkj" & chr(13)
	crt.Screen.Send "busybox reboot" & chr(13)	
	crt.Screen.Send chr(13)
End Sub
