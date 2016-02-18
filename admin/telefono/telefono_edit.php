<?php
  session_start();
  $id = $_GET['id'];

 include_once('telefonoCollector.php');

 $telefonoCollectorObj = new telefonoCollector();
 $objtelefono = $telefonoCollectorObj->showtelefonos($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="telefono_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objtelefono->getidtelefono();?> "required>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" value="<?php echo $objtelefono->getnumero();?> "required >
    </div>
    		<div class="form-group">
        <label class="control-label col-xs-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" value="<?php echo $objtelefono->getid_persona();?> " required>
    </div>	
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

 <input type="button" value="Volver" OnClick="window.location='telefonoView.php'" class="btn btn-primary">   

</html>