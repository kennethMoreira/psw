<?php
  session_start();
  $id = $_GET['codigo'];

 include_once('Tipo_PersonaCollector.php');

 $tipoCollector = new Tipo_PersonaCollector();
 $objTipo = $tipoCollector->showTipo($id);
 
?>

<!DOCTYPE html>
<html lang="en">


<form action ="tipo_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un codigo:</label>
        <input MaxLength="3" name="codigo"  class="form-control" placeholder="Codigo">
    </div>
	<div class="form-group">
		<label>Descripcion</label>
		<input name="descripcion" type="descripcion" class="form-control">
	</div>					
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

</html>