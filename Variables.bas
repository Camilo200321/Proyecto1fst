Attribute VB_Name = "Module2"
Sub Temporal()
With RsTemporal
If .State = 1 Then .Close
 .Source = "Temporal"
 .CursorType = adOpenKeyset
 .LockType = adLockOptimistic
 .Open "select * from Temporal", base
End With
End Sub

