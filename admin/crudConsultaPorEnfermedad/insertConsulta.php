<html>
<head>
</head>

<body>
<div id="main">
<?php

$id= $_POST["id"];
$secuencia= $_POST["uno"];
$id_consultaE=$_POST["id_consulta"];
$id_enfermedad=$_POST["id_enfermedad"];


include_once("consultaCollector.php");

$consultaCollectorObj = new consultaCollector();
$consultaCollectorObj->createConsulta($id, $secuencia,$id_consultaE, $id_enfermedad);

echo "cosnulta Agregada exitosamente. </br>";
?>
<a href='index.php'><button> volver </button> </a>
</div>
</body>
</html>
