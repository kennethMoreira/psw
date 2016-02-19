<?php
session_start();

 include_once('direccionCollector.php');

	$id=$_POST['id'];
    $parroquia=$_POST['parroquia'];
    $calle_principal=$_POST['calle_principal'];
    $numero=$_POST['numero'];
    $descripcion=$_POST['descripcion'];
    $id_persona=$_POST['id_persona'];
    $id_ciudad=$_POST['id_ciudad'];
	
	
	$direccionCollectorObj = new direccionCollector();
	$direccionCollectorObj->updatedireccion($id,$parroquia,$calle_principal,$numero,$descripcion,$id_persona,$id_ciudad);

	


?>
  

<!DOCTYPE html>
<html>
<head>
	<title>Actualizar Dirección</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
<h1>Dirección actualizada con éxito!</h1>
<input type="button" value="Ver las direcciones actualizadas" OnClick="window.location='direccionView.php'" class="btn btn-primary">  
</div>
</body>
</html>