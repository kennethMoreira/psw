<?php
session_start();
	include_once("Tipo_PersonaCollector.php");

	$codigo=$_POST['codigo'];
	$descripcion=$_POST['descripcion'];
	
	$TipoPersonaObj = new Tipo_PersonaCollector();
	
	$objTipo = $TipoPersonaObj->showTipo($codigo);

	if ($objTipo->getId_Tipo() != ''){
		echo"<script>alert('El codigo de la persona ya existe');window.location.href=\"create_tipo.php\"</script>";
	}else{
		$TipoPersonaObj->createTipo($codigo,$descripcion);
	}

	echo"<script>alert('Tipo de persona registrado con exito');window.location.href=\"tipo_list.php\"</script>";

?>