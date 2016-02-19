<?php
  session_start();
  
  	include_once('Tipo_PersonaCollector.php');
	include_once("PersonaCollector.php");
	include_once('UsuarioCollector.php');

 	$TipoCollectorObj = new UsuarioCollector();
	$persCollector = new PersonaCollector();
	$pers = new PersonaCollector();

  	$id = $_GET['codigo'];
  	$tipo = '0';

  	foreach ($pers->showPersona() as $c) {
  		$tipoP = $c->getid_tipo_persona();
  		if ($tipoP = $id){
		  	$persCollector->edit($tipo,$tipoP);
  		}
  	}

 	$tipoCollectorObj = new Tipo_PersonaCollector();
 	$tipoCollectorObj->deleteTipo($id);

  echo "<script>alert('Tipo de persona borrado con exito!');window.location.href=\"tipo_list.php\"</script>";

?>