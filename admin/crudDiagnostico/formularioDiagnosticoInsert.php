<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>formulario Diagnostico</title>
</head>
<body>
<form action="insertDiagnostico.php" method="post" >

<p>

id: <input type="text" name="id" autofocus required />
<br/>

Descripcion: <input type="text" name="descripcion" autofocus required />
<br/>
	
<br/>

</p>
<p>
id_registro_actividad: <input type="text" name="id_registro_actividad" autofocus required />
</p>

<input type="submit" value="Guardar" />
<a href="index.php"> <button> Cancelar </button></a>

</form>
