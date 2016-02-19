<html>
<head>
</head>

<body>
<div id="main">
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("pagoCollector.php");

$pagoCollectorObj = new pagoCollector();
//Ejecuto el metodo para eliminar el objeto Demo indicando el id
$pagoCollectorObj->deletepago($id);

// muestro mensaje de que se ha eliminado el objeto Demo
echo "El pago numero: ". $id ."  se elimino con exito.";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
