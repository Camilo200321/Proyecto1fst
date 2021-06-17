VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frmfactura 
   Caption         =   "Form1"
   ClientHeight    =   8880
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14160
   LinkTopic       =   "Form1"
   ScaleHeight     =   8880
   ScaleWidth      =   14160
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox SSTab1 
      Align           =   1  'Align Top
      BackColor       =   &H00E0E0E0&
      FillColor       =   &H00E0E0E0&
      FillStyle       =   2  'Horizontal Line
      ForeColor       =   &H8000000B&
      Height          =   8205
      Left            =   0
      Picture         =   "frmfactura.frx":0000
      ScaleHeight     =   8145
      ScaleWidth      =   14100
      TabIndex        =   1
      Top             =   0
      Width           =   14160
      Begin VB.CommandButton Reporte 
         Caption         =   "Reporte"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         TabIndex        =   42
         Top             =   6600
         Width           =   1335
      End
      Begin VB.CheckBox chkanu 
         Caption         =   "ANULAR"
         DataField       =   "Anulación"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6600
         TabIndex        =   41
         Top             =   7440
         Width           =   1215
      End
      Begin VB.CommandButton cmdNuevo 
         Caption         =   "Nuevo"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   360
         TabIndex        =   40
         Top             =   7320
         Width           =   1335
      End
      Begin VB.TextBox txtcliente 
         Height          =   285
         Left            =   1680
         TabIndex        =   39
         Top             =   1080
         Width           =   1455
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   495
         Left            =   7800
         Top             =   6600
         Visible         =   0   'False
         Width           =   1215
         _ExtentX        =   2143
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
         Connect         =   $"frmfactura.frx":A585
         OLEDBString     =   $"frmfactura.frx":A64D
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "Temporal"
         Caption         =   "Adodc1"
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
      Begin VB.CommandButton Command3 
         Caption         =   "SALIR"
         BeginProperty Font 
            Name            =   "System"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3960
         TabIndex        =   37
         Top             =   7320
         Width           =   1455
      End
      Begin MSFlexGridLib.MSFlexGrid mslistado 
         Height          =   1695
         Left            =   -240
         TabIndex        =   34
         Top             =   3600
         Width           =   9255
         _ExtentX        =   16325
         _ExtentY        =   2990
         _Version        =   393216
         Rows            =   6
         Cols            =   4
         BackColor       =   -2147483642
      End
      Begin VB.TextBox txtfac 
         DataField       =   "IDFactura"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   7200
         TabIndex        =   31
         Top             =   360
         Width           =   1575
      End
      Begin VB.Frame Frame2 
         Caption         =   "Cantidad"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   -70920
         TabIndex        =   16
         Top             =   3480
         Width           =   3375
         Begin VB.TextBox txtcantidadfactura 
            Height          =   405
            Left            =   600
            TabIndex        =   18
            Top             =   600
            Width           =   735
         End
         Begin VB.CommandButton cmdagregar 
            Caption         =   "Agregar"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1800
            TabIndex        =   17
            Top             =   480
            Width           =   1095
         End
      End
      Begin VB.TextBox txtproductos 
         Height          =   285
         Left            =   -73320
         TabIndex        =   15
         Top             =   3600
         Width           =   495
      End
      Begin VB.TextBox txtdescripcion 
         Height          =   285
         Left            =   -73200
         TabIndex        =   14
         Top             =   4080
         Width           =   495
      End
      Begin VB.TextBox txtcantidad 
         Height          =   285
         Left            =   -71640
         TabIndex        =   13
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox txtprecio 
         Height          =   285
         Left            =   -71760
         TabIndex        =   12
         Top             =   4080
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Guardar"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   11
         Top             =   7320
         Width           =   1335
      End
      Begin VB.TextBox txtvalor 
         Height          =   285
         Left            =   5880
         TabIndex        =   10
         Top             =   6240
         Width           =   1695
      End
      Begin VB.TextBox txtiva 
         Height          =   285
         Left            =   5880
         TabIndex        =   9
         Top             =   5520
         Width           =   1695
      End
      Begin VB.TextBox txttotal 
         DataField       =   "Total"
         DataSource      =   "Adodc1"
         Height          =   285
         Left            =   1680
         TabIndex        =   8
         Top             =   5520
         Width           =   1455
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H8000000A&
         Caption         =   "Detalle de producto"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   1935
         Left            =   0
         TabIndex        =   2
         Top             =   1560
         Width           =   9015
         Begin VB.CommandButton Command2 
            Caption         =   "LISTAR"
            Height          =   435
            Left            =   7080
            TabIndex        =   36
            Top             =   480
            Width           =   975
         End
         Begin VB.TextBox txtdes 
            Height          =   285
            Left            =   1680
            TabIndex        =   35
            Top             =   480
            Width           =   1815
         End
         Begin VB.CommandButton cmdaceptar 
            Caption         =   "Aceptar"
            BeginProperty Font 
               Name            =   "System"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   32
            Top             =   1440
            Width           =   1095
         End
         Begin VB.TextBox IDPRO 
            DataField       =   "precio"
            DataSource      =   "Adodc1"
            Height          =   285
            Left            =   5640
            TabIndex        =   4
            Top             =   480
            Width           =   1095
         End
         Begin VB.TextBox txtcan 
            DataField       =   "Cantidad"
            DataSource      =   "Adodc1"
            Height          =   285
            Left            =   1560
            TabIndex        =   3
            Top             =   960
            Width           =   855
         End
         Begin VB.Label Label6 
            Caption         =   "Libras"
            BeginProperty Font 
               Name            =   "System"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   2640
            TabIndex        =   33
            Top             =   960
            Width           =   615
         End
         Begin VB.Label Label7 
            Caption         =   "Producto:"
            BeginProperty Font 
               Name            =   "System"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   4320
            TabIndex        =   7
            Top             =   480
            Width           =   1215
         End
         Begin VB.Label CANTIDAD 
            Caption         =   "Cantidad:"
            BeginProperty Font 
               Name            =   "System"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   6
            Top             =   960
            Width           =   1215
         End
         Begin VB.Label DESCRIPCION 
            BackColor       =   &H80000016&
            Caption         =   "Descripción:"
            BeginProperty Font 
               Name            =   "System"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   255
            Left            =   120
            TabIndex        =   5
            Top             =   480
            Width           =   1455
         End
      End
      Begin MSDataGridLib.DataGrid DataGrid2 
         Height          =   1815
         Left            =   -74640
         TabIndex        =   19
         Top             =   1320
         Width           =   7095
         _ExtentX        =   12515
         _ExtentY        =   3201
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
      Begin VB.Label Label3 
         BackColor       =   &H8000000A&
         Caption         =   "Cliente:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   120
         TabIndex        =   38
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label lblcodigoproducto 
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Left            =   -74160
         TabIndex        =   30
         Top             =   4800
         Width           =   735
      End
      Begin VB.Label Label13 
         Caption         =   "Productos:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   -74520
         TabIndex        =   29
         Top             =   3600
         Width           =   1215
      End
      Begin VB.Label Label14 
         Caption         =   "Descripción:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   -74520
         TabIndex        =   28
         Top             =   4080
         Width           =   1335
      End
      Begin VB.Label Label15 
         Caption         =   "Cantidad:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   -72720
         TabIndex        =   27
         Top             =   3600
         Width           =   975
      End
      Begin VB.Label Label16 
         Caption         =   "Precio:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   -72720
         TabIndex        =   26
         Top             =   4080
         Width           =   735
      End
      Begin VB.Label Label12 
         Caption         =   "Agregar Productos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00C00000&
         Height          =   375
         Left            =   -74520
         TabIndex        =   25
         Top             =   720
         Width           =   3135
      End
      Begin VB.Label Label11 
         BackColor       =   &H8000000A&
         Caption         =   "Sub Total:"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   375
         Left            =   240
         TabIndex        =   24
         Top             =   5520
         Width           =   1215
      End
      Begin VB.Label Label10 
         BackColor       =   &H8000000A&
         Caption         =   "IVA:"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   375
         Left            =   4920
         TabIndex        =   23
         Top             =   5520
         Width           =   615
      End
      Begin VB.Label Label9 
         BackColor       =   &H8000000A&
         Caption         =   "Valor:"
         BeginProperty Font 
            Name            =   "System"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   375
         Left            =   4920
         TabIndex        =   22
         Top             =   6240
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H8000000A&
         Caption         =   "NFAC:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   5040
         TabIndex        =   21
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackColor       =   &H8000000A&
         Caption         =   "Comercial Carpio"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   15
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   375
         Left            =   120
         TabIndex        =   20
         Top             =   360
         Width           =   3855
      End
   End
   Begin VB.Label Label4 
      Height          =   375
      Left            =   1440
      TabIndex        =   0
      Top             =   2760
      Width           =   1095
   End
End
Attribute VB_Name = "frmfactura"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdaceptar_Click()
mslistado.Col = 1
mslistado.Row = Fila
mslistado.Text = txtdes.Text
mslistado.Col = 2
mslistado.Row = Fila
mslistado.Text = txtcan.Text
mslistado.Col = 3
mslistado.Row = Fila
mslistado.Text = IDPRO.Text
x = Val(txtcan) * Val(IDPRO)
txttotal.Text = x
txtiva.Text = txttotal * 0.12
txtvalor.Text = txtiva










End Sub

Private Sub Combo1_Click()
IDPRO.Text = Combo1.Text

End Sub

Private Sub cmdNuevo_Click()
Adodc1.Recordset.AddNew
If cmdNuevo.Caption = "&Nuevo" Then
        txtcan.Text = ""
        txtdes.Text = ""
        txtclinte.Text = ""
        txtfac.Text = ""
        IDPRO = ""
        txttotal = ""
        txtiva = ""
        txtvalor = ""
        chkanu.Enabled = ""
        
        
End If


End Sub

Private Sub Command1_Click()
Adodc1.Recordset.Update

End Sub

Private Sub Command2_Click()
frmconsulta.Show
frmfactura.Hide
End Sub

Private Sub Command3_Click()
frmfactura.Hide
frmmenu.Show


End Sub


Private Sub Command4_Click()

End Sub

Private Sub Form_Load()
mslistado.Col = 1
mslistado.Row = 0
mslistado.Text = "DESCRIPCIÓN"
mslistado.ColWidth(1) = 4000
mslistado.ColAlignment(1) = 5
mslistado.Col = 2
mslistado.Row = 0
mslistado.Text = "CANTIDAD"
mslistado.Col = 3
mslistado.Row = 0
mslistado.Text = "PRECIO UNITARIO"
mslistado.ColWidth(3) = 3000
mslistado.ColAlignment(3) = 5
Fila = 1


    

End Sub

Private Sub IDPRO_change()
If IDPRO.Text = IDPRO.Text Then
IDPRO.Text = Precio
End If

End Sub



Private Sub Reporte_Click()
With DataReport1
.Sections("Sección4").Controls("Etiqueta12").Caption = IDPRO.Text
.Sections("Sección2").Controls("Etiqueta10").Caption = txtcliente.Text
.Sections("Sección3").Controls("Etiqueta13").Caption = txttotal.Text
.Sections("Sección3").Controls("Etiqueta14").Caption = txtiva.Text
.Sections("Sección3").Controls("Etiqueta15").Caption = txtvalor.Text
End With
Temporal
Set DataReport1.DataSource = RsTemporal
 DataReport1.Show
 




End Sub

Private Sub txtcliente_Click()
frmID.Show
End Sub
