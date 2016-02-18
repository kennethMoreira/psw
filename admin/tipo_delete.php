<?php
  session_start();
  
  	include_once('Tipo_PersonaCollector.php');
	include_once("PersonaCollector.php");
	include_once('UsuarioCollector.php');

 	$TipoCollectorObj = new UsuarioCollector();
	$persCollector = new PersonaCollector();

  	$id = $_GET['codigo'];

  	foreach ($persCollector->showPersona() as $c){
  		if($c->getid_tipo_persona() = $id){
  			$TipoCollectorObj->deleteUsuario($id);
 			
  		}
  	}
  	
  	$persCollector->deletePersonaT($id);
 	$tipoCollectorObj = new Tipo_PersonaCollector();
 	$tipoCollectorObj->deleteTipo($id);

	echo "Tipo de usuario borrado con exito!<br><a href='tipo_list.php'>Ver los registros actualizados</a>";

?>