
<?php
    
  include_once('telefonoCollector.php');

  $id = $_GET['id'];

 $telefonoCollectorObj = new telefonoCollector();
 $telefonoCollectorObj->deletetelefono($id);

 echo "telefono eliminado exito!<br><a href='telefonoView.php'>Ver los telefonos actualizados</a>";

?>