<?php
  session_start();
  $id = $_GET['id'];

 include_once('ciudadCollector.php');

 $ciudadCollectorObj = new ciudadCollector();
 $objPersona = $ciudadCollectorObj->showciudadID($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="ciudad_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="nombre" required>
    </div>
    			
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
<a href="ciudadView.php">Volver</a>
</html>