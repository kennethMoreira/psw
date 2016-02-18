<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


	<form id="frm_trans" name="frm_trans" action ="telefono_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >id:</label>
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
		<input type="submit" name="registro" class="btn btn-default" value="Registrar">
		<input type="reset" class="btn btn-primary" value="Limpiar">
		<br>
		<a href="telefonoView.php">Volver</a>
    </div>
  </form>

</html>
