<?php
  session_start();
  $id = $_GET['id'];

 include_once('sexoCollector.php');

 $sexoCollectorObj = new sexoCollector();
 $objPersona = $sexoCollectorObj->showSexos($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="sexo_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" required>
    </div>
    			
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

</html>