<html>
<head>
</head>

<body>
<div id="main">
<?php

$secuencia= $_POST["uno"];
$id_consultaE=$_POST["id_consulta"];
$id_enfermedad=$_POST["id_enfermedad"];


include_once("consultaCollector.php");

$consultaCollectorObj = new consultaCollector();
$consultaCollectorObj->createConsulta($secuencia,$id_consultaE, $id_enfermedad);

echo "cosnulta Agregada exitosamente. </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
