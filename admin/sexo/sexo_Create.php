<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


	<form id="frm_trans" name="frm_trans" action ="sexo_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="Descripcion" required>
    </div>
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="registro" class="btn btn-default" value="Registrar">
		<input type="reset" class="btn btn-primary" value="Limpiar">
		<br>
	
         <input type="button" value="Volver" OnClick="window.location='sexoView.php'" class="btn btn-primary">   

    </div>
  </form>

</html>
