<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>formulario pago</title>
</head>
<body>
<form action="insertPago.php" method="post" >

<p>
id: <input type="text" name="id"/>
<br/>
Nombre: <input type="text" name="nombre" autofocus required />
<br/>
pago: <input type="text" name="pago"/>
	
<br/>
</p>
<input type="submit" value="Guardar" />
<a href='index.php'><button> volver </button> </a> 

</form>
