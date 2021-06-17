VERSION 5.00
Begin VB.Form frmmenu 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Menu"
   ClientHeight    =   8475
   ClientLeft      =   150
   ClientTop       =   795
   ClientWidth     =   9765
   ControlBox      =   0   'False
   DrawStyle       =   3  'Dash-Dot
   FillColor       =   &H00E0E0E0&
   FillStyle       =   7  'Diagonal Cross
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Proyecto1fst.frx":0000
   ScaleHeight     =   8475
   ScaleWidth      =   9765
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu msfactura 
      Caption         =   "Factura"
   End
   Begin VB.Menu msrgcomprav 
      Caption         =   "Registro de productos"
   End
   Begin VB.Menu mscliente 
      Caption         =   "Cliente"
   End
   Begin VB.Menu msproveedor 
      Caption         =   "Proveedor"
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

Private Sub mscliente_Click()
frmcliente.Show
frmmenu.Hide
End Sub

Private Sub msfactura_Click()
frmfactura.Show
frmmenu.Hide

End Sub

Private Sub msproveedor_Click()
frmproveedor.Show
frmmenu.Hide
End Sub

Private Sub msrgcomprav_Click()
frmcomprayv.Show
frmmenu.Hide
End Sub
