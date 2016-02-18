<?php
  session_start();
  $id = $_GET['id'];

 include_once('sexoCollector.php');

 $sexoCollectorObj = new sexoCollector();
 $objSexo = $sexoCollectorObj->showSexos($id);
 
?>

<!DOCTYPE html>
<html lang="en">


	<form action ="sexo_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id" value="<?php echo $objSexo->getidSexo();?> "required>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" value="<?php echo $objSexo->getdescripcion();?>" >
    </div>
    			
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

 <input type="button" value="Volver" OnClick="window.location='sexoView.php'" class="btn btn-primary">   

</html>