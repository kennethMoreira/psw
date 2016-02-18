<?php
  session_start();
  $id = $_GET['id'];

 include_once('ciudadCollector.php');

 $ciudadCollectorObj = new ciudadCollector();
 $objciudad = $ciudadCollectorObj->showciudadID($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<title>Editar Ciudad</title>


	<form action ="ciudad_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objciudad->getidciudad();?> "required>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="nombre" value="<?php echo $objciudad->getnombre();?> "required  required>
    </div>
    			
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

 <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary">   

</html>