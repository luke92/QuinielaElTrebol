Attribute VB_Name = "modModulo"
Public Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long

Declare Function GetAsyncKeyState Lib "user32" (ByVal vKey As Long) As Integer
Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)

Public Declare Function Inp Lib "inpout32.dll" _
Alias "Inp32" (ByVal PortAddress As Integer) As Byte
Public Declare Sub Out Lib "inpout32.dll" _
Alias "Out32" (ByVal PortAddress As Integer, ByVal Value As Byte)

Declare Function ShowCursor Lib "user32" (ByVal bShow As Long) As Long
