<html>
<head>
</head>

<body>
<div id="main">
<?php

$nombre=$_POST["nombre"];
$email=$_POST["email"];
$mensaje=$_POST["mensaje"];

include_once("ayudaCollector.php");

$ayudaCollectorObj = new ayudaCollector();
$ayudaCollectorObj->createAyuda($nombre,$email,$mensaje);

echo "Ayuda Agregada con exito! </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
