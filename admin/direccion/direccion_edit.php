<?php
  session_start();
  $id = $_GET['id'];

 include_once('direccionCollector.php');

 $direccionCollectorObj = new direccionCollector();
 $objdireccion = $direccionCollectorObj->showdireccionID($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="direccion_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
 <div class="form-group">
        <label class="control-label col-xs-3">parroquia:</label>
            <input type="text" name="parroquia" class="form-control" placeholder="parroquia" required>
    </div>

    <div class="form-group">
        <label class="control-label col-xs-3">calle_principal:</label>
            <input type="text" name="calle_principal" class="form-control" placeholder="calle_principal" required>
    </div>
     <div class="form-group">
        <label class="control-label col-xs-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" required>
    </div>

    			
	 <div class="form-group">
        <label class="control-label col-xs-3">descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" required>
    </div>
     <div class="form-group">
        <label class="control-label col-xs-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" required>
    </div>

     <div class="form-group">
        <label class="control-label col-xs-3">id_ciudad:</label>
            <input type="text" name="id_ciudad" class="form-control" placeholder="id_ciudad" required>
    </div>



    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
<a href="direccionView.php">Volver</a>
</html>