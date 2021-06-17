VERSION 5.00
Begin VB.Form frmlogin 
   Caption         =   "Login"
   ClientHeight    =   4755
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7485
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "frmfst.frx":0000
   ScaleHeight     =   4755
   ScaleWidth      =   7485
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Txtusua 
      Height          =   285
      Left            =   3360
      TabIndex        =   3
      Top             =   1800
      Width           =   1815
   End
   Begin VB.TextBox txtcontra 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   3360
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   2280
      Width           =   1815
   End
   Begin VB.CommandButton cmdingre 
      Caption         =   "Ingresar"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   1440
      TabIndex        =   1
      Top             =   3120
      Width           =   1335
   End
   Begin VB.CommandButton cmdsalir 
      Caption         =   "Salir"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   3840
      TabIndex        =   0
      Top             =   3120
      Width           =   1335
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00E0E0E0&
      Caption         =   "Comercial Carpio CC.CIA.LIDA"
      BeginProperty Font 
         Name            =   "Sitka Small"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   7
      Top             =   720
      Width           =   4215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000003&
      Caption         =   "Bienvenido"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1320
      TabIndex        =   6
      Top             =   0
      Width           =   3735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Usuario:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1680
      TabIndex        =   5
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Contraseña:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   4
      Top             =   2280
      Width           =   1935
   End
End
Attribute VB_Name = "frmlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdingre_Click(Index As Integer)
If Txtusua.Text = "CarlosC" And txtcontra.Text = "mamidelia" Then
frmmenu.Show
frmlogin.Hide
MsgBox "Bienvenido de nuevo Abg Carlos Carpio", 0, "Mensaje"

ElseIf Txtusua = "" And txtcontra = "" Then
MsgBox "Los campos son obligatorios", vbInformation, "dialogo"
ElseIf Txtusua = "" Then
MsgBox "El campo usuario es obligatorio", vbInformation, "dialogo"
ElseIf txtcontra = "" Then

MsgBox "El campo contraseña es obliligatorio", vbInformation, "dialogo"
Else
MsgBox "Todos los campos ingresados son los incorrectos", vbCritical, "dialogo"
Txtusua = ""
txtcontra = ""
End If






End Sub

Private Sub cmdsalir_Click(Index As Integer)
If MsgBox("Desea cerrar el programa", vbQuestion + vbYesNo, "Cuadro informativo") = vbYes Then
End
End If
End Sub

