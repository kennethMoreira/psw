<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<title>Crear Ciudad</title>



	<form id="frm_trans" name="frm_trans" action ="ciudad_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="nombre" required>
    </div>
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="registro" class="btn btn-default" value="Registrar">
		<input type="reset" class="btn btn-primary" value="Limpiar">
		<br>
		         <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary">   

    </div>
  </form>

</html>
