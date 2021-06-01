VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmcomprayv 
   Caption         =   "Registro de productos"
   ClientHeight    =   4905
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11040
   LinkTopic       =   "Form1"
   ScaleHeight     =   4905
   ScaleWidth      =   11040
   StartUpPosition =   3  'Windows Default
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   6840
      TabIndex        =   17
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   5520
      TabIndex        =   16
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   5640
      TabIndex        =   15
      Top             =   1800
      Width           =   975
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   5400
      TabIndex        =   14
      Top             =   1080
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   1920
      TabIndex        =   10
      Top             =   1080
      Width           =   1575
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1920
      TabIndex        =   8
      Top             =   1920
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Height          =   2175
      Left            =   120
      TabIndex        =   7
      Top             =   3000
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   3836
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   12298
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   12298
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H000000FF&
      Height          =   135
      Left            =   0
      ScaleHeight     =   75
      ScaleWidth      =   7155
      TabIndex        =   4
      Top             =   720
      Width           =   7215
   End
   Begin VB.CommandButton cmdNuevo 
      BackColor       =   &H00FFFFFF&
      Caption         =   "&Nuevo"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      TabIndex        =   3
      Top             =   360
      Width           =   1575
   End
   Begin VB.CommandButton cmdGuardar 
      Caption         =   "&Guardar"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8880
      TabIndex        =   2
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton cmdEliminar 
      Caption         =   "&Eliminar"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      TabIndex        =   1
      Top             =   1920
      Width           =   1575
   End
   Begin VB.CommandButton cmdCerrar 
      Caption         =   "&Cerrar"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      TabIndex        =   0
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Precio:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   13
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Porcentaje:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3600
      TabIndex        =   12
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Peso:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3840
      TabIndex        =   11
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Tipo:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   9
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Producto"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      TabIndex        =   6
      Top             =   0
      Width           =   3255
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Fecha:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   1200
      Width           =   1335
   End
End
Attribute VB_Name = "frmcomprayv"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCerrar_Click()
If cmdCerrar.Caption = "&Cancelar" Then
        cmdCerrar.Caption = "&Cerrar"
        cmdNuevo.Caption = "&Nuevo"
        cmdEliminar.Enabled = False
        Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
        Text4.Text = ""
        Combo1.Text = ""
        Combo2.Text = ""
      
    Else
        If MsgBox("Esta seguro que desea cerrar el formulario?", vbQuestion + vbYesNo) = vbYes Then
            Unload Me
        End If
    End If

End Sub

Private Sub cmdNuevo_Click()
If cmdNuevo.Caption = "&Nuevo" Then
        Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
        Text4.Text = ""
        Combo1.Text = ""
        Combo2.Text = ""
        
        
    End If
End Sub

Private Sub Form_Load()
Combo1.AddItem "Seco"
Combo1.AddItem "baba"
Combo2.AddItem "latas"
Combo2.AddItem "libras"
End Sub
