<html>
<head>
</head>

<body>
<div id="main">
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("registroActividadCollector.php");

$registroActividadCollectorObj = new registroActividadCollector();
//Ejecuto el metodo para eliminar el objeto Demo indicando el id
$registroActividadCollectorObj->deleteRegistroActividad($id);

// muestro mensaje de que se ha eliminado el objeto Demo
echo "El registro de la Actividad número: ". $id ."  ha sido eliminado correctamente.";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
