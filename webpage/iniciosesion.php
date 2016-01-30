<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
		<title>Formulario</title>
	</head>
	<body>
<?php

if (isset($_SESSION['nombre'])){
	echo "<p> Hola usuario:(" . $_SESSION['nombre']. ") [<a
href='logout.php'>Salir</a>]</p>";
}
else{
?>

		<form action ="login.php" method="post">
				<p>Nombre: <input type="text" name="nombre" /></p>
				<p><input type="submit" value="enviar" /></p>
		</form>
<?php } ?>

	</body>
</html>

