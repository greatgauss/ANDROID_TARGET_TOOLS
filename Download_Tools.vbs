#$language = "VBScript"
#$interface = "1.0"

crt.Screen.Synchronous = True

' This automatically generated script may need to be
' edited in order to work correctly.

Sub Main
	crt.Screen.Send "mount -o remount,rw /system" & chr(13)
	crt.Screen.Send "MYPATH=" & chr(34) & "/system/bin" & chr(34) & chr(13)
	crt.Screen.Send "rm -fr /system/bin/bget" & chr(13)
	crt.Screen.Send "rm -fr /system/bin/curl_put" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/bget -O $" & chr(123) & "MYPATH" & chr(125) & "/bget" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/gget -O $" & chr(123) & "MYPATH" & chr(125) & "/gget" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/upload -O $" & chr(123) & "MYPATH" & chr(125) & "/upload" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/ginit -O $" & chr(123) & "MYPATH" & chr(125) & "/ginit" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/p -O $" & chr(123) & "MYPATH" & chr(125) & "/p" & chr(13) 
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/kp -O $" & chr(123) & "MYPATH" & chr(125) & "/kp" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/sc -O $" & chr(123) & "MYPATH" & chr(125) & "/sc" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/kernel.get -O $" & chr(123) & "MYPATH" & chr(125) & "/kernel.get" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/uppppoe -O $" & chr(123) & "MYPATH" & chr(125) & "/uppppoe" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/downpppoe -O $" & chr(123) & "MYPATH" & chr(125) & "/downpppoe" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/download -O $" & chr(123) & "MYPATH" & chr(125) & "/download" & chr(13)
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/show_addr -O $" & chr(123) & "MYPATH" & chr(125) & "/show_addr" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/update_addr -O $" & chr(123) & "MYPATH" & chr(125) & "/update_addr" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/seeproc -O $" & chr(123) & "MYPATH" & chr(125) & "/seeproc" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/nat -O $" & chr(123) & "MYPATH" & chr(125) & "/nat" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/k0 -O $" & chr(123) & "MYPATH" & chr(125) & "/k0" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/k1 -O $" & chr(123) & "MYPATH" & chr(125) & "/k1" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/myupload -O $" & chr(123) & "MYPATH" & chr(125) & "/myupload" & chr(13)	
	crt.Screen.Send "wget ftp://gaokejun:gkj010111@10.68.11.61:56789/mnt/fileroot/gaokejun/ANDROID_TARGET_TOOLS/myhls -O $" & chr(123) & "MYPATH" & chr(125) & "/myhls" & chr(13)	

	
	crt.Screen.Send "chmod 777 /system/bin/bget" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/gget" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/upload" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/ginit" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/p" & chr(13) 
	crt.Screen.Send "chmod 777 /system/bin/kp" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/sc" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/kernel.get" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/uppppoe" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/downpppoe" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/download" & chr(13)	
	crt.Screen.Send "chmod 777 /system/bin/show_addr" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/update_addr" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/seeproc" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/nat" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/k0" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/k1" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/myupload" & chr(13)
	crt.Screen.Send "chmod 777 /system/bin/myhls" & chr(13)
	
	crt.Screen.Send chr(13)
End Sub
