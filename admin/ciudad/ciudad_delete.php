
<?php
    
  include_once('ciudadCollector.php');

  $id = $_GET['id'];

 $ciudadCollectorObj = new ciudadCollector();
 $ciudadCollectorObj->deleteciudad($id);

 echo "ciudad eliminada exito!<br><a href='ciudadView.php'>Ver los ciudades actualizadas</a>";

?>