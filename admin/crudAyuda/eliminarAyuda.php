<html>
<head>
</head>

<body>
<div id="main">
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("ayudaCollector.php");

$ayudaCollectorObj = new ayudaCollector();
//Ejecuto el metodo para eliminar el objeto Demo indicando el id
$ayudaCollectorObj->deleteAyuda($id);

// muestro mensaje de que se ha eliminado el objeto Demo
echo "la ayuda n{umero: ". $id ."  ha sido eliminado correctamente.";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
