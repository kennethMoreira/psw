<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>formulario Enfermedad</title>
</head>
<body>
<form action="insertEnfermedad.php" method="post" >

<p>
id: <input type="text" name="id"/>
<br/>
Nombre: <input type="text" name="nombre" autofocus required />
<br/>
descripcion: <input type="text" name="descripcion"/>
	
<br/>
</p>
<input type="submit" value="Guardar" />
<a href='index.php'><button> volver </button> </a> 

</form>
