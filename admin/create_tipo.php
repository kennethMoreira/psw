<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


	<form id="frm_trans" name="frm_trans" action ="insert_tipo.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Codigo:</label>
        <input MaxLength="3" name="codigo"  class="form-control" placeholder="Codigo">
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
		<a href="tipo_list">Volver</a>
    </div>
  </form>

</html>