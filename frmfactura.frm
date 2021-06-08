VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form1 
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
      BackColor       =   &H00E0E0E0&
      FillColor       =   &H00E0E0E0&
      FillStyle       =   2  'Horizontal Line
      ForeColor       =   &H8000000B&
      Height          =   8205
      Left            =   1800
      ScaleHeight     =   8145
      ScaleWidth      =   10065
      TabIndex        =   1
      Top             =   480
      Width           =   10125
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   7560
         TabIndex        =   37
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
         TabIndex        =   21
         Top             =   3480
         Width           =   3375
         Begin VB.TextBox txtcantidadfactura 
            Height          =   405
            Left            =   600
            TabIndex        =   23
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
            TabIndex        =   22
            Top             =   480
            Width           =   1095
         End
      End
      Begin VB.TextBox txtproductos 
         Height          =   285
         Left            =   -73320
         TabIndex        =   20
         Top             =   3600
         Width           =   495
      End
      Begin VB.TextBox txtdescripcion 
         Height          =   285
         Left            =   -73200
         TabIndex        =   19
         Top             =   4080
         Width           =   495
      End
      Begin VB.TextBox txtcantidad 
         Height          =   285
         Left            =   -71640
         TabIndex        =   18
         Top             =   3600
         Width           =   615
      End
      Begin VB.TextBox txtprecio 
         Height          =   285
         Left            =   -71760
         TabIndex        =   17
         Top             =   4080
         Width           =   735
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Guardar"
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
         Left            =   480
         TabIndex        =   16
         Top             =   6480
         Width           =   1335
      End
      Begin VB.TextBox txttotalfactura 
         Height          =   285
         Left            =   4680
         TabIndex        =   15
         Top             =   6240
         Width           =   2655
      End
      Begin VB.TextBox txtsubtotal 
         Height          =   285
         Left            =   4680
         TabIndex        =   14
         Top             =   5520
         Width           =   2655
      End
      Begin VB.TextBox txtigv 
         Height          =   285
         Left            =   840
         TabIndex        =   13
         Top             =   5760
         Width           =   2055
      End
      Begin VB.Frame Frame1 
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
         Left            =   240
         TabIndex        =   2
         Top             =   1560
         Width           =   9255
         Begin VB.TextBox txtdistrito 
            Height          =   285
            Left            =   6240
            TabIndex        =   7
            Top             =   1320
            Width           =   2175
         End
         Begin VB.TextBox txtruc 
            Height          =   285
            Left            =   6600
            TabIndex        =   6
            Top             =   480
            Width           =   1575
         End
         Begin VB.TextBox txttelefono 
            Height          =   285
            Left            =   2160
            TabIndex        =   5
            Top             =   1440
            Width           =   2055
         End
         Begin VB.TextBox txtdireccion 
            Height          =   285
            Left            =   1920
            TabIndex        =   4
            Top             =   960
            Width           =   2055
         End
         Begin VB.PictureBox dcbonombre 
            Height          =   315
            Left            =   1920
            ScaleHeight     =   255
            ScaleWidth      =   2115
            TabIndex        =   3
            Top             =   480
            Width           =   2175
         End
         Begin VB.Label Label8 
            Caption         =   "Total:"
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
            Left            =   5400
            TabIndex        =   12
            Top             =   1200
            Width           =   975
         End
         Begin VB.Label Label7 
            Caption         =   "IDProducto:"
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
            Left            =   4920
            TabIndex        =   11
            Top             =   480
            Width           =   1335
         End
         Begin VB.Label Label6 
            Caption         =   "Precio Unitario"
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
            Left            =   120
            TabIndex        =   10
            Top             =   1440
            Width           =   2055
         End
         Begin VB.Label Label5 
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
            Height          =   375
            Left            =   120
            TabIndex        =   9
            Top             =   960
            Width           =   1215
         End
         Begin VB.Label Label3 
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
            Height          =   255
            Left            =   120
            TabIndex        =   8
            Top             =   480
            Width           =   1335
         End
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Height          =   1695
         Left            =   240
         TabIndex        =   24
         Top             =   3720
         Width           =   7455
         _ExtentX        =   13150
         _ExtentY        =   2990
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
      Begin MSDataGridLib.DataGrid DataGrid2 
         Height          =   1815
         Left            =   -74640
         TabIndex        =   25
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
      Begin VB.Label lblcodigoproducto 
         BorderStyle     =   1  'Fixed Single
         Height          =   255
         Left            =   -74160
         TabIndex        =   36
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
         TabIndex        =   35
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
         TabIndex        =   34
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
         TabIndex        =   33
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
         TabIndex        =   32
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
         TabIndex        =   31
         Top             =   720
         Width           =   3135
      End
      Begin VB.Label Label11 
         Caption         =   "Sub Total:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   495
         Left            =   2880
         TabIndex        =   30
         Top             =   6120
         Width           =   1695
      End
      Begin VB.Label Label10 
         Caption         =   "IVA:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   375
         Left            =   3240
         TabIndex        =   29
         Top             =   5520
         Width           =   1575
      End
      Begin VB.Label Label9 
         Caption         =   "Valor:"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00404000&
         Height          =   375
         Left            =   120
         TabIndex        =   28
         Top             =   5760
         Width           =   735
      End
      Begin VB.Label Label2 
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
         Left            =   5520
         TabIndex        =   27
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label1 
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
         Left            =   800
         TabIndex        =   26
         Top             =   360
         Width           =   2775
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
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
