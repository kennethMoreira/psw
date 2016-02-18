<?php
  session_start();
  $id = $_GET['id'];

 include_once('telefonoCollector.php');

 $telefonoCollectorObj = new telefonoCollector();
 $objPersona = $telefonoCollectorObj->showtelefonos($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="telefono_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" required>
    </div>
    		<div class="form-group">
        <label class="control-label col-xs-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" required>
    </div>	
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
<a href="telefonoView.php">Volver</a>
</html>