
<?php
    
  include_once('sexoCollector.php');

  $id = $_GET['id'];

 $SexoCollectorObj = new sexoCollector();
 $SexoCollectorObj->deleteSexo($id);

 echo "Sexo eliminado exito!<br><a href='sexoView.php'>Ver los sexos actualizados</a>";

?>