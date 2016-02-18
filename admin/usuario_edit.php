<?php
  session_start();
  $id = $_GET['codigo'];

 include_once('UsuarioCollector.php');

 $userCollector = new UsuarioCollector();
 $objUser = $userCollector->showUser($id);
 
?>

<!DOCTYPE html>
<html lang="en">


<form action ="usuario_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un codigo:</label>
        <input MaxLength="3" name="codigo"  class="form-control" placeholder="Codigo" value = "<?php echo $objUser->getId(); ?>">
    </div>
	<div class="form-group">
		<label for="pwd">Usuario</label>
		<input name="user" type="user" class="form-control" id="user" value = "<?php echo $objUser->getUsuario(); ?>">
	</div>
	<div class="form-group">
		<label for="pwd">Contraseña</label>
		<input name="pass" type="text" class="form-control" id="pwd" value = "<?php echo $objUser->getContrasena(); ?>">
	</div>
	<div class="form-group">
		<label>Id de la persona</label>
		<input name="id_persona" type="text" class="form-control" value = "<?php echo $objUser->getId_persona(); ?>">
	</div>
							
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>

</html>