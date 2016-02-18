<?php
  session_start();
  $id = $_GET['codigo'];

 include_once('UsuarioCollector.php');

 $userCollector = new UsuarioCollector();
 $objUser = $userCollector->showUser($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<head>
  <link rel="stylesheet" href="../css/generico.css">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
  <div class="container cuerpo">
<h4><b>Actualizar un usuario</b></h4>
	<br>

<form action ="usuario_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label>Inserte un codigo:</label>
        <input MaxLength="3" name="codigo"  placeholder="Codigo" value = "<?php echo $objUser->getId(); ?>">
    </div>
	<div class="form-group">
		<label for="pwd">Usuario</label>
		<input name="user" type="user" id="user" value = "<?php echo $objUser->getUsuario(); ?>">
	</div>
	<div class="form-group">
		<label for="pwd">Contraseña</label>
		<input name="pass" type="text" id="pwd" value = "<?php echo $objUser->getContrasena(); ?>">
	</div>
	<div class="form-group">
		<label>Id de la persona</label>
		<input name="id_persona" type="text" value = "<?php echo $objUser->getId_persona(); ?>">
	</div>
							
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
</div>
</body>
</html>