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

	
	echo "direccion actualizada con éxito!<br>";


?>
 <input type="button" value="Volver" OnClick="window.location='direccionView.php'" class="btn btn-primary">   
