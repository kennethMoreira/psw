<?php
session_start();

 	$codigo=$_POST['codigo'];
	$descripcion=$_POST['descripcion'];
	
 	include_once('Tipo_PersonaCollector.php');
	$tipoCollectorObj = new Tipo_PersonaCollector();
	$tipoCollectorObj->updateTipo($codigo,$descripcion);

	echo "<script>alert('Tipo de persona actualizado con exito!');window.location.href=\"tipo_list.php\"</script>";

?>