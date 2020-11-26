VERSION 5.00
Begin VB.Form frmTrebol 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "El Trébol.   donde esta la suerte."
   ClientHeight    =   9000
   ClientLeft      =   1440
   ClientTop       =   1665
   ClientWidth     =   12000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmTrebol.frx":0000
   ScaleHeight     =   9000
   ScaleWidth      =   12000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer timParalelo 
      Interval        =   1
      Left            =   1440
      Top             =   6720
   End
   Begin VB.Timer timTitila 
      Left            =   480
      Top             =   6720
   End
   Begin VB.PictureBox picFondoApreta 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   1455
      Left            =   0
      ScaleHeight     =   1455
      ScaleWidth      =   12015
      TabIndex        =   10
      Top             =   7200
      Width           =   12015
      Begin VB.PictureBox picApreta 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   840
         Picture         =   "frmTrebol.frx":779BE
         ScaleHeight     =   1425
         ScaleWidth      =   10290
         TabIndex        =   11
         Top             =   0
         Width           =   10320
      End
   End
   Begin VB.PictureBox PicFondoElTrebol 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   1455
      Left            =   0
      ScaleHeight     =   1455
      ScaleWidth      =   12015
      TabIndex        =   8
      Top             =   240
      Width           =   12015
      Begin VB.PictureBox picAgencia 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   1425
         Left            =   120
         Picture         =   "frmTrebol.frx":814AB
         ScaleHeight     =   1425
         ScaleWidth      =   20610
         TabIndex        =   9
         Top             =   0
         Width           =   20610
      End
   End
   Begin VB.Timer timAgencia 
      Interval        =   5
      Left            =   1920
      Top             =   6720
   End
   Begin VB.Timer timReiniciar 
      Enabled         =   0   'False
      Interval        =   900
      Left            =   960
      Top             =   6720
   End
   Begin VB.Timer tim04 
      Left            =   1920
      Top             =   6240
   End
   Begin VB.Timer tim03 
      Left            =   1440
      Top             =   6240
   End
   Begin VB.Timer tim02 
      Left            =   960
      Top             =   6240
   End
   Begin VB.Timer tim01 
      Left            =   480
      Top             =   6240
   End
   Begin VB.Label lblSignificado 
      Alignment       =   1  'Right Justify
      Appearance      =   0  'Flat
      AutoSize        =   -1  'True
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Significado"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   885
      Left            =   6120
      TabIndex        =   12
      Top             =   6240
      Width           =   4455
   End
   Begin VB.Label lblunidaddemil 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "UNIDAD DE MIL"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   390
      TabIndex        =   7
      Top             =   5880
      Width           =   2295
   End
   Begin VB.Label lblcentena 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "CENTENA"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   3780
      TabIndex        =   6
      Top             =   5880
      Width           =   1350
   End
   Begin VB.Label lbldecena 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "DECENA"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   6930
      TabIndex        =   5
      Top             =   5880
      Width           =   1170
   End
   Begin VB.Label lblunidad 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "UNIDAD"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   300
      Left            =   9915
      TabIndex        =   4
      Top             =   5880
      Width           =   1170
   End
   Begin VB.Label lbl04 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   185.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   4470
      Left            =   9015
      TabIndex        =   3
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label lbl03 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   185.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   4470
      Left            =   6135
      TabIndex        =   2
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label lbl02 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   185.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   4470
      Left            =   3135
      TabIndex        =   1
      Top             =   1800
      Width           =   2655
   End
   Begin VB.Label lbl01 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   185.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   4470
      Left            =   255
      TabIndex        =   0
      Top             =   1800
      Width           =   2655
   End
End
Attribute VB_Name = "frmTrebol"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim elapsedtime As Integer
Dim tiempo As Integer
Dim a As Integer
Dim b As Integer
Dim i As Integer
Dim pasa As Integer
Dim num01 As Integer
Dim num02 As Integer
Dim num03 As Integer
Dim num04 As Integer
Dim reinicia As Integer
Dim pp As Integer
Dim result As Integer

Private Sub Form_Activate()
    
    a = 100
    b = 900
    tim01.Enabled = True
    tim02.Enabled = True
    tim03.Enabled = True
    tim04.Enabled = True
    timTitila.Enabled = False
    timAgencia.Enabled = True
    
    elapsedtime = 900
    tiempo = 500
    tim01.Interval = 100
    tim02.Interval = 100
    tim03.Interval = 100
    tim04.Interval = 100
    lblunidad.Caption = "UNIDAD"
    lbldecena.Caption = "DECENA"
    lblcentena.Caption = "CENTENA"
    lblunidaddemil.Caption = "UNIDAD DE MIL"
    lblSignificado.Caption = ""
    
    result = ShowCursor(False)
End Sub


Private Sub tim01_Timer()
    elapsedtime = elapsedtime - tim01.Interval
    pasa = elapsedtime / a
    lbl01.Caption = pasa
    
    If elapsedtime <= 0 Then
        elapsedtime = b
        lbl01.Caption = 9
    End If
    
    'si se apreta enter se ve el cursor del mouse y se cierra
    If DTecla(13) = True Then
        result = ShowCursor(True)
        End
    End If
    
                
                    
End Sub
    
    Private Sub tim02_Timer()
      elapsedtime = elapsedtime - tim01.Interval
        pasa = elapsedtime / a
        lbl02.Caption = pasa
        If elapsedtime <= 0 Then
            elapsedtime = b
            lbl02.Caption = 9
        End If
        
        'si se apreta enter se ve el cursor del mouse y se cierra
        If DTecla(13) = True Then
            result = ShowCursor(True)
            End
    End If
           
End Sub

Private Sub tim03_Timer()
  elapsedtime = elapsedtime - tim03.Interval
    pasa = elapsedtime / a
    lbl03.Caption = pasa
    If elapsedtime <= 0 Then
        elapsedtime = b
        lbl03.Caption = 9
    End If
    
    'si se apreta enter se ve el cursor del mouse y se cierra
    If DTecla(13) = True Then
        result = ShowCursor(True)
        End
    End If
    
        
End Sub

Private Sub tim04_Timer()
  elapsedtime = elapsedtime - tim04.Interval
    pasa = elapsedtime / a
    lbl04.Caption = pasa
    If elapsedtime <= 0 Then
        elapsedtime = b
        lbl04.Caption = 9
    End If
    
    'si se apreta enter se ve el cursor del mouse y se cierra
    If DTecla(13) = True Then
        result = ShowCursor(True)
        End
    End If
    
        
End Sub

Private Sub timParalelo_Timer()
pp = Inp(&H379)

If Not pp = 127 Then
    
    tim01.Enabled = False
    tim02.Enabled = False
    tim03.Enabled = False
    tim04.Enabled = False
    timParalelo.Enabled = False
    timTitila.Enabled = True
    
    sndPlaySound App.Path & "\Sonidos\pinball.wav", 1
    
    Randomize
    num01 = Rnd * 9
    num02 = Rnd * 9
    num03 = Rnd * 9
    num04 = Rnd * 9
    
    'los numeros que no quiero que salgan
    
   While (num03 = 4 And num04 = 3) Or (num03 = 5 And num04 = 7) Or (num03 = 5 And num04 = 8) Or (num03 = 5 And num04 = 9) Or (num03 = 6 And num04 = 5) Or (num03 = 6 And num04 = 7) Or (num03 = 7 And num04 = 0) Or (num03 = 8 And num04 = 1) Or (num03 = 8 And num04 = 6) Or (num03 = 9 And num04 = 0) Or (num03 = 9 And num04 = 1) Or (num03 = 9 And num04 = 2) Or (num03 = 9 And num04 = 4) Or (num03 = 9 And num04 = 6) Or (num03 = 9 And num04 = 8)
        num03 = Rnd * 9
        num04 = Rnd * 9
    Wend
       
    lbl01.Caption = num01
    lbl02.Caption = num02
    lbl03.Caption = num03
    lbl04.Caption = num04
    
    Select Case num01
        Case 0
            lblunidaddemil.Caption = "CERO"
        Case 1
            lblunidaddemil.Caption = "UNO"
        Case 2
            lblunidaddemil.Caption = "DOS"
        Case 3
            lblunidaddemil.Caption = "TRES"
        Case 4
            lblunidaddemil.Caption = "CUATRO"
        Case 5
            lblunidaddemil.Caption = "CINCO"
        Case 6
            lblunidaddemil.Caption = "SEIS"
        Case 7
            lblunidaddemil.Caption = "SIETE"
        Case 8
            lblunidaddemil.Caption = "OCHO"
        Case 9
            lblunidaddemil.Caption = "NUEVE"
    End Select
    
    Select Case num02
        Case 0
            lblcentena.Caption = "CERO"
        Case 1
            lblcentena.Caption = "UNO"
        Case 2
            lblcentena.Caption = "DOS"
        Case 3
            lblcentena.Caption = "TRES"
        Case 4
            lblcentena.Caption = "CUATRO"
        Case 5
            lblcentena.Caption = "CINCO"
        Case 6
            lblcentena.Caption = "SEIS"
        Case 7
            lblcentena.Caption = "SIETE"
        Case 8
            lblcentena.Caption = "OCHO"
        Case 9
            lblcentena.Caption = "NUEVE"
    End Select
    
    
    Select Case num03
        Case 0
            lbldecena.Caption = "CERO"
        Case 1
            lbldecena.Caption = "UNO"
        Case 2
            lbldecena.Caption = "DOS"
        Case 3
            lbldecena.Caption = "TRES"
        Case 4
            lbldecena.Caption = "CUATRO"
        Case 5
            lbldecena.Caption = "CINCO"
        Case 6
            lbldecena.Caption = "SEIS"
        Case 7
            lbldecena.Caption = "SIETE"
        Case 8
            lbldecena.Caption = "OCHO"
        Case 9
            lbldecena.Caption = "NUEVE"
    End Select
    
    Select Case num04
        Case 0
            lblunidad.Caption = "CERO"
        Case 1
            lblunidad.Caption = "UNO"
        Case 2
            lblunidad.Caption = "DOS"
        Case 3
            lblunidad.Caption = "TRES"
        Case 4
            lblunidad.Caption = "CUATRO"
        Case 5
            lblunidad.Caption = "CINCO"
        Case 6
            lblunidad.Caption = "SEIS"
        Case 7
            lblunidad.Caption = "SIETE"
        Case 8
            lblunidad.Caption = "OCHO"
        Case 9
            lblunidad.Caption = "NUEVE"
    End Select
    
    If lbl03.Caption = "0" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "LOS HUEVOS"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL AGUA"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "EL NIÑO"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "SAN CONO"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "LA CAMA"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "EL GATO"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "EL PERRO"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "EL REVOLVER"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "EL INCENDIO"
    End If
    
    If lbl03.Caption = "0" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "EL ARROYO"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "LA LECHE"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL POLICIA"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "EL SOLDADO"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "LA YETA"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "EL BORRACHO"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LA NIÑA BONITA"
    End If
            
    If lbl03.Caption = "1" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "EL ANILLO"
    End If
            
    If lbl03.Caption = "1" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LA DESGRACIA"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LA SANGRE"
    End If
    
    If lbl03.Caption = "1" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "EL PESCADO"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "LA FIESTA"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "LA MUJER"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "EL LOCO"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL COCINERO"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "EL CABALLO"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LA GALLINA"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LA MISA"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "EL PEINE"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LOS PECHOS"
    End If
    
    If lbl03.Caption = "2" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LOS ÑOQUIS"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "SAN PEDRO"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "LA LUZ"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "EL DINERO"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "CRISTO"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "LA CABEZA"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "EL PAJARITO"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LA MANTECA"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "EL DENTISTA"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LAS PIEDRAS"
    End If
    
    If lbl03.Caption = "3" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LA LLUVIA"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "EL CURA"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL CUCHILLO"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "LAS ZAPATILLAS"
    End If
    If lbl03.Caption = "4" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL BALCON"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "LA CARCEL"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "EL VINO"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LOS TOMATES"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "EL MUERTO"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "EL MUERTO QUE HABLA"
    End If
    
    If lbl03.Caption = "4" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LA CARNE"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "EL PAN"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL SERRUCHO"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "MADRE E HIJO"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL BARCO"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "LA VACA"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LOS GALLEGOS"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LA CAIDA"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LOS PLATITOS"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "EL AHOGADO"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LAS PLANTAS"
    End If
    
    If lbl03.Caption = "5" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "EL PAN"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "LA VIRGEN"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "LA ESCOPETA"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "LA INUNDACION"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL CASAMIENTO"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "EL LLANTO"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "EL CAZADOR"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LAS LOMBRICES"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LA MORDIDA"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LOS SOBRINOS"
    End If
    
    If lbl03.Caption = "6" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LOS VICIOS"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "EL LINYERA"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL EXCREMENTO"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "LA SORPRESA"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL HOSPITAL"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "EL NEGRO"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LOS BESOS"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "LAS LLAMAS"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LAS PIERNAS"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LA RAMERA"
    End If
    
    If lbl03.Caption = "7" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LOS LADRONES"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "LAS BOCHAS"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "LAS FLORES"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "LA PELEA"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL MAL TIEMPO"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "LA IGLESIA"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LA LINTERNA"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "EL HUMO"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LOS PIOJOS"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "EL PAPA"
    End If
    
    If lbl03.Caption = "8" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LAS RATAS"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "0" Then
        lblSignificado.Caption = "EL ABUELO"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "1" Then
        lblSignificado.Caption = "EL PINTOR"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "2" Then
        lblSignificado.Caption = "EL MEDICO"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "3" Then
        lblSignificado.Caption = "EL ENAMORADO"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "4" Then
        lblSignificado.Caption = "EL CEMENTERIO"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "5" Then
        lblSignificado.Caption = "LOS ANTEOJOS"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "6" Then
        lblSignificado.Caption = "EL MARIDO"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "7" Then
        lblSignificado.Caption = "LA MESA"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "8" Then
        lblSignificado.Caption = "LA LAVANDERA"
    End If
    
    If lbl03.Caption = "9" And lbl04.Caption = "9" Then
        lblSignificado.Caption = "LOS HERMANOS"
    End If
    
    
    
    
    timTitila.Interval = 100
    timReiniciar.Enabled = True
End If
End Sub


Private Sub TimReiniciar_Timer()

If reinicia < 6 Then
    reinicia = reinicia + 1
Else
    timReiniciar.Enabled = False
    timParalelo.Enabled = True
    reinicia = 0
    Form_Activate
End If
    
End Sub

Private Sub timTitila_Timer()
    tiempo = tiempo - timTitila.Interval
    If tiempo = 500 Then
        lbl01.Visible = False
        lbl02.Visible = False
        lbl03.Visible = False
        lbl04.Visible = False
    End If
    
    If tiempo = 400 Then
        lbl01.Visible = True
        lbl02.Visible = True
        lbl03.Visible = True
        lbl04.Visible = True
    End If
    
    If tiempo = 300 Then
        lbl01.Visible = False
        lbl02.Visible = False
        lbl03.Visible = False
        lbl04.Visible = False
    End If
    
    If tiempo = 200 Then
        lbl01.Visible = True
        lbl02.Visible = True
        lbl03.Visible = True
        lbl04.Visible = True
    End If
    
    If tiempo = 100 Then
        lbl01.Visible = False
        lbl02.Visible = False
        lbl03.Visible = False
        lbl04.Visible = False
    End If
    
    If tiempo = 0 Then
        lbl01.Visible = True
        lbl02.Visible = True
        lbl03.Visible = True
        lbl04.Visible = True
    End If
    
    If tiempo = -100 Then
        lbl01.Visible = False
        lbl02.Visible = False
        lbl03.Visible = False
        lbl04.Visible = False
    End If
    
    If tiempo = -200 Then
        lbl01.Visible = True
        lbl02.Visible = True
        lbl03.Visible = True
        lbl04.Visible = True
    End If
    
    If tiempo = -300 Then
        lbl01.Visible = False
        lbl02.Visible = False
        lbl03.Visible = False
        lbl04.Visible = False
    End If
    
    If tiempo = -400 Then
        lbl01.Visible = True
        lbl02.Visible = True
        lbl03.Visible = True
        lbl04.Visible = True
        timTitila.Enabled = False
    End If
    
End Sub

Private Function DTecla(KeyCode As Integer) As Boolean
    DTecla = (GetAsyncKeyState(KeyCode) And 32768) / 32768
End Function

Private Sub timAgencia_Timer()
        
'marquee
If (picAgencia.Left + picAgencia.Width) <= 0 Then
        picAgencia.Left = frmTrebol.Width
End If

If (picApreta.Left + picApreta.Width) <= 0 Then
        picApreta.Left = frmTrebol.Width
End If

picAgencia.Left = picAgencia.Left - 50
picApreta.Left = picApreta.Left - 50
   
End Sub
