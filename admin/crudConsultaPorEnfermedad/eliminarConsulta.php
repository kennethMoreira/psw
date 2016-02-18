<html>
<head>
</head>

<body>
<div id="main">
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("consultaCollector.php");

$consultaCollectorObj = new consultaCollector();
//Ejecuto el metodo para eliminar el objeto Demo indicando el id
$consultaCollectorObj->deleteConsulta($id);

// muestro mensaje de que se ha eliminado el objeto Demo
echo "la consulta numero: ". $id ."  se elimino con exito.";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
