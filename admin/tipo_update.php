<?php
session_start();

 	$codigo=$_POST['codigo'];
	$descripcion=$_POST['descripcion'];
	
 	include_once('Tipo_PersonaCollector.php');
	$tipoCollectorObj = new Tipo_PersonaCollector();
	$tipoCollectorObj->updateTipo($codigo,$descripcion);

	echo "Tipo de persona actualizado con exito!<br><a href='tipo_list.php'>Ver los tipos de personas actualizados</a>";


?>