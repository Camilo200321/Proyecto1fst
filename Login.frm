VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmcomprayv 
   Caption         =   "Registro de productos"
   ClientHeight    =   5895
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11565
   LinkTopic       =   "Form1"
   Picture         =   "Login.frx":0000
   ScaleHeight     =   5895
   ScaleWidth      =   11565
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text5 
      DataField       =   "IDTipo de producto"
      DataSource      =   "Adodc1"
      Enabled         =   0   'False
      Height          =   375
      Left            =   1560
      TabIndex        =   20
      Top             =   1920
      Width           =   1215
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   495
      Left            =   9600
      Top             =   4800
      Visible         =   0   'False
      Width           =   1440
      _ExtentX        =   2540
      _ExtentY        =   873
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
      Connect         =   $"Login.frx":1DEC9
      OLEDBString     =   $"Login.frx":1DF91
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Tipodeproducto"
      Caption         =   "Adodc2"
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
   Begin VB.ComboBox Combo1 
      DataField       =   "Tipo"
      DataSource      =   "Adodc2"
      Height          =   315
      ItemData        =   "Login.frx":1E059
      Left            =   2880
      List            =   "Login.frx":1E063
      TabIndex        =   19
      Text            =   "Seleccionar"
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Text6 
      DataField       =   "IDProveedor"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   2280
      TabIndex        =   18
      Top             =   2520
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   615
      Left            =   9720
      Top             =   3840
      Visible         =   0   'False
      Width           =   1440
      _ExtentX        =   2540
      _ExtentY        =   1085
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
      Enabled         =   0
      Connect         =   $"Login.frx":1E073
      OLEDBString     =   $"Login.frx":1E13B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Producto"
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
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   6840
      TabIndex        =   16
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text4 
      DataField       =   "Precio"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   5640
      TabIndex        =   15
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox Text3 
      DataField       =   "Porcentaje"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   6480
      TabIndex        =   14
      Top             =   1800
      Width           =   975
   End
   Begin VB.TextBox Text2 
      DataField       =   "Peso"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   5400
      TabIndex        =   13
      Top             =   1080
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      DataField       =   "Fecha"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   1920
      TabIndex        =   9
      Top             =   1080
      Width           =   1575
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Login.frx":1E203
      Height          =   2175
      Left            =   120
      TabIndex        =   7
      Top             =   3000
      Width           =   8655
      _ExtentX        =   15266
      _ExtentY        =   3836
      _Version        =   393216
      BackColor       =   -2147483641
      ForeColor       =   16777215
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
      Height          =   135
      Left            =   0
      ScaleHeight     =   75
      ScaleWidth      =   7755
      TabIndex        =   4
      Top             =   720
      Width           =   7815
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
      Left            =   9480
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
      Left            =   9480
      TabIndex        =   2
      Top             =   1080
      Width           =   1575
   End
   Begin VB.CommandButton cmdEliminar 
      Caption         =   "&Eliminar"
      Default         =   -1  'True
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
      Left            =   9480
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
      Left            =   9480
      TabIndex        =   0
      Top             =   2760
      Width           =   1575
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Proveedor:"
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   240
      TabIndex        =   17
      Top             =   2520
      Width           =   1815
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4080
      TabIndex        =   12
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   4320
      TabIndex        =   11
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   3840
      TabIndex        =   10
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
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
      ForeColor       =   &H00E0E0E0&
      Height          =   615
      Left            =   2880
      TabIndex        =   6
      Top             =   120
      Width           =   2415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
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
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   1080
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
        cmdEliminar.Enabled = True
        Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
        Text4.Text = ""
        Text5.Text = ""
        Text6.Text = ""
        Combo1.Text = ""
        Combo2.Text = ""
        
        
      
    Else
        If MsgBox("Esta seguro que desea cerrar el formulario?", vbQuestion + vbYesNo) = vbYes Then
            Unload Me
        End If
    End If
    frmcomprayv.Hide
    frmmenu.Show
    

End Sub

Private Sub cmdEliminar_Click()
Adodc1.Recordset.Delete
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If


End Sub


Private Sub cmdGuardar_Click()
Adodc1.Recordset.Update
End Sub

Private Sub cmdNuevo_Click()
Adodc1.Recordset.AddNew
If cmdNuevo.Caption = "&Nuevo" Then
        Text1.Text = ""
        Text2.Text = ""
        Text3.Text = ""
        Text4.Text = ""
        Text5.Text = ""
        Text6.Text = ""
        
             
 End If
End Sub

Private Sub Combo1_Click()
If Combo1.Text = "Seco" Then
a = 1
Text5.Text = a

Else
a = 2
Text5.Text = a





End If



End Sub

Private Sub Form_Load()
Adodc1.CursorLocation = adUseClient
Adodc1.ConnectionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & " \Comercial'Carpio CC.CIA.LTDA1'.mdb;Persist Security Info=False"

Combo2.AddItem "latas"
Combo2.AddItem "libras"
End Sub

