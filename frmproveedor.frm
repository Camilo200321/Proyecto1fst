VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmproveedor 
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11805
   BeginProperty Font 
      Name            =   "System"
      Size            =   12
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "frmproveedor.frx":0000
   ScaleHeight     =   6975
   ScaleWidth      =   11805
   StartUpPosition =   2  'CenterScreen
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   8880
      Top             =   2280
      Visible         =   0   'False
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"frmproveedor.frx":1A7FB
      OLEDBString     =   $"frmproveedor.frx":1A8C3
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Proveedor"
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmproveedor.frx":1A98B
      Height          =   2775
      Left            =   960
      TabIndex        =   12
      Top             =   3120
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   4895
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
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   0
      ScaleHeight     =   75
      ScaleWidth      =   9675
      TabIndex        =   7
      Top             =   720
      Width           =   9735
   End
   Begin VB.TextBox Text1 
      DataField       =   "Ruc"
      DataSource      =   "Adodc2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1440
      TabIndex        =   6
      Top             =   2280
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      DataField       =   "Nombre"
      DataSource      =   "Adodc2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1800
      TabIndex        =   5
      Top             =   960
      Width           =   2775
   End
   Begin VB.TextBox Text5 
      DataField       =   "Contacto"
      DataSource      =   "Adodc2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6840
      TabIndex        =   4
      Top             =   960
      Width           =   2775
   End
   Begin VB.CommandButton cmdNuevo 
      Caption         =   "Nuevo"
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Guardar"
      Height          =   495
      Left            =   6240
      TabIndex        =   2
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Eliminar"
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   6120
      Width           =   1455
   End
   Begin VB.CommandButton cmdCerrar 
      Caption         =   "Cerrar"
      Height          =   495
      Left            =   4440
      TabIndex        =   0
      Top             =   6120
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Proveedor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3600
      TabIndex        =   11
      Top             =   0
      Width           =   2295
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "RUC:"
      Height          =   375
      Left            =   480
      TabIndex        =   10
      Top             =   2400
      Width           =   735
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nombre:"
      Height          =   375
      Left            =   240
      TabIndex        =   9
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Contacto:"
      Height          =   375
      Left            =   4920
      TabIndex        =   8
      Top             =   1080
      Width           =   1695
   End
End
Attribute VB_Name = "frmproveedor"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdCerrar_Click()
If cmdCerrar.Caption = "&Cancelar" Then
        cmdCerrar.Caption = "&Cerrar"
        cmdNuevo.Caption = "&Nuevo"
        cmdEliminar.Enabled = True
        txtNombre.Text = ""
        txtApellido.Text = ""
        txtCedula.Text = ""
        
        
      
    Else
        If MsgBox("Esta seguro que desea cerrar el formulario?", vbQuestion + vbYesNo) = vbYes Then
            Unload Me
        End If
    End If
    frmproveedor.Hide
    frmmenu.Show
    

End Sub

Private Sub cmdNuevo_Click()
Adodc2.Recordset.AddNew
If cmdNuevo.Caption = "&Nuevo" Then
        Text1.Text = ""
        Text4.Text = ""
        Text5.Text = ""
End If

End Sub

Private Sub Command2_Click()
Adodc2.Recordset.Update

End Sub

Private Sub Command3_Click()
Adodc2.Recordset.Delete
Adodc2.Recordset.MoveNext
If Adodc2.Recordset.EOF Then
Adodc2.Recordset.MoveLast
End If


End Sub


