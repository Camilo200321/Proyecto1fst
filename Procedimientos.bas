Attribute VB_Name = "Module1"
Global base As New ADODB.Connection
Global a As Integer
Public TOT As Double
Public Fila As Integer
Public x As Double
Global Anapro As Integer
Global Precio As Double
Global Cliente As Integer
Global RsTemporal As New ADODB.Recordset
Sub main()


With base
        .CursorLocation = adUseClient 'Vamos a ser clientes de la base de datos
        'Conexion a la base de datos
        .Open "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\ASUS\Dropbox\Mi PC (DESKTOP-5BOUC4M)\Desktop\proyecto_git\prueba\Proyecto1fst\Comercial'Carpio CC.CIA.LTDA1'.mdb;Persist Security Info=False"
        
        
        
        'frmUsuarios.Show 'Abrir el formulario para que nos presente los datos
End With
End Sub










