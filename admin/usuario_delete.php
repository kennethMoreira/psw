<?php
  session_start();
  include_once('PersonaCollector.php');
  include_once('UsuarioCollector.php');

  $id = $_GET['codigo'];

 $TipoCollectorObj = new UsuarioCollector();
 $TipoCollectorObj->deleteUsuario($id);

 $PersCollectorObj = new PersonaCollector();
 $PersCollectorObj->deletePersona($id);

 echo "Usuario borrada con exito!<br><a href='persona_list.php'>Ver los registros actualizados</a>";

?>