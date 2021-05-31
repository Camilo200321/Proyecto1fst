VERSION 5.00
Begin VB.Form frmmenu 
   Caption         =   "Menu"
   ClientHeight    =   3075
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   5310
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   ScaleHeight     =   3075
   ScaleWidth      =   5310
   StartUpPosition =   2  'CenterScreen
   Begin VB.Menu msrgcomprav 
      Caption         =   "Registro de compra y venta"
   End
   Begin VB.Menu msgastos 
      Caption         =   "Gastos"
   End
   Begin VB.Menu msganancia 
      Caption         =   "Ganancias"
   End
   Begin VB.Menu msalir 
      Caption         =   "Salir"
   End
End
Attribute VB_Name = "frmmenu"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub msalir_Click()
If MsgBox("Desea cerrar el programa", vbQuestion + vbYesNo, "Cuadro informativo") = vbYes Then
End
End If
End Sub

Private Sub msrgcomprav_Click()
frmcomprayv.Show
frmmenu.Hide
End Sub
