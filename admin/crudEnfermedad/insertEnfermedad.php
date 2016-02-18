<html>
<head>
</head>

<body>
<div id="main">
<?php

$nombre1= $_POST["nombre"];
$descripcion1=$_POST["descripcion"];


include_once("enfermedadCollector.php");

$enfermedadCollectorObj = new enfermedadCollector();
$enfermedadCollectorObj->createEnfermedad($nombre1,$descripcion1);

echo "Enfermedad Agregada exitosamente. </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
