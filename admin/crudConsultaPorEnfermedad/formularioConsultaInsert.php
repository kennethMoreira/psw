<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>formulario Consulta</title>
</head>
<body>
<form action="insertConsulta.php" method="post" >

<p>

id: <input type="text" name="id"/>
<br/>
secuencia: <input type="text" name="uno" autofocus required />
<br/>
id_consulta: <input type="text" name="id_consulta"/>	
<br/>

id_enfermedad: <input type="text" name="id_enfermedad"/>
</p>
<input type="submit" value="Guardar" />
<a href='index.php'><button> volver </button> </a> 
</form>
