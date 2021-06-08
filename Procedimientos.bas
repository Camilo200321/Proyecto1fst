Attribute VB_Name = "Module1"
Global base As New ADODB.Connection
Global a As Integer
Global tipodep As New ADODB.Recordset
Global producto As New ADODB.Recordset

Public Sub conecta()

With base
.CursorLocation = adUseClient
.Open = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & App.Path & " \Comercial'Carpio CC.CIA.LTDA1'.mdb;Persist Security Info=False"
frmcomprayv.Show
End With
With producto
If .State = 1 Then
.Close
End If
.Open "select * from Producto", base, adOpenDynamic, adLockOptimistic
End With
With tipodep
If .State = 1 Then
.Close
End If
.Open "select * from Tipodeproducto", base, adOpenDynamic, adLockOptimistic
End With


End Sub


