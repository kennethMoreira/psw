<?php
  session_start();
  
  include_once('Tipo_PersonaCollector.php');

  $id = $_GET['codigo'];

 $tipoCollectorObj = new Tipo_PersonaCollector();
 $tipoCollectorObj->deleteTipo($id);

 echo "Tipo de usuario borrado con exito!<br><a href='tipo_list.php'>Ver los registros actualizados</a>";

?>