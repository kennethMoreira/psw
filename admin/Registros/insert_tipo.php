<?php
session_start();
	include_once("Tipo_PersonaCollector.php");

	$codigo=$_POST['codigo'];
	$descripcion=$_POST['descripcion'];
	
	$TipoPersonaObj = new Tipo_PersonaCollector();
	$TipoPersonaObj->createTipo($codigo,$descripcion);

	echo "Tipo de persona registrado con exito!<br><a href='tipo_list.php'>Volver</a>";

?>