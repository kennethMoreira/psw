
<?php
    
  include_once('sexoCollector.php');

  $id = $_GET['id'];

 $SexoCollectorObj = new sexoCollector();
 $SexoCollectorObj->deleteSexo($id);

 echo "Sexo eliminado exito!<br>";

?>
         <input type="button" value="Ver los sexos actualizados" OnClick="window.location='sexoView.php'" class="btn btn-primary">  