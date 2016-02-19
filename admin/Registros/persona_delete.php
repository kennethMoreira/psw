<?php
  session_start();
  include_once('PersonaCollector.php');
  include_once('UsuarioCollector.php');

  $id = $_GET['codigo'];

 $TipoCollectorObj = new UsuarioCollector();
 $TipoCollectorObj->deleteUsuario($id);

 $PersCollectorObj = new PersonaCollector();
 $PersCollectorObj->deletePersona($id);

 echo "<script>alert('Persona borrada con exito!');window.location.href=\"persona_list.php\"</script>";

?>