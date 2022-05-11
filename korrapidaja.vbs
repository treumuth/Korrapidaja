Set objShell = CreateObject("Shell.Application")

' NB! Pane siia oma Win kasutaja nimi
Set objFolder = objShell.NameSpace("C:\Users\margus\Desktop")

Set objFolderItem = objFolder.ParseName("Korrapidaja.lnk")
Set objShortcut = objFolderItem.GetLink

Set fso = CreateObject("Scripting.FileSystemObject")

If (fso.FileExists("C:\Windows\System32\drivers\etc\hosts") AND fso.FileExists("C:\Windows\System32\drivers\etc\hosts_peatatud")) Then
  fso.DeleteFile("C:\Windows\System32\drivers\etc\hosts")
End If

If (fso.FileExists("C:\Windows\System32\drivers\etc\hosts")) Then
  fso.MoveFile "C:\Windows\System32\drivers\etc\hosts", "C:\Windows\System32\drivers\etc\hosts_peatatud"
  objShortcut.SetIconLocation "C:\Windows\System32\drivers\etc\relaxing.ico", 0
  objShortcut.Save
Else
  fso.MoveFile "C:\Windows\System32\drivers\etc\hosts_peatatud", "C:\Windows\System32\drivers\etc\hosts"
  objShortcut.SetIconLocation "C:\Windows\System32\drivers\etc\working.ico", 0
  objShortcut.Save
End If
