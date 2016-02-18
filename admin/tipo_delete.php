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

	echo "Tipo de usuario borrado con exito!<br><a href='tipo_list.php'>Ver los registros actualizados</a>";

?>