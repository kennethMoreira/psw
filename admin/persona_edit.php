<?php
  session_start();
  $id = $_GET['codigo'];

 include_once('PersonaCollector.php');

 $PersCollectorObj = new PersonaCollector();
 $objPersona = $PersCollectorObj->showPersonas($id);

include_once("Tipo_PersonaCollector.php");
$tipoCollectorObj = new Tipo_PersonaCollector();

 
 include_once('UsuarioCollector.php');
 $userCollector = new UsuarioCollector();
 $objUser = $userCollector->showUser($id);
?>

<!DOCTYPE html>
<html lang="en">

<body>
<form action ="persona_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >Inserte un codigo:</label>
        <input MaxLength="3" name="codigo"  class="form-control" placeholder="Codigo" value = "<?php echo $objPersona->getidPersona(); ?>">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">Nombre:</label>
            <input type="text" name="nombre" class="form-control" placeholder="Nombre" required  value = "<?php echo $objPersona->getnombre(); ?>">
    </div>
    <div class="form-group">
		<label for="apellido">Apellido:</label>
		<input name="apellido" type="text" class="form-control" placeholder="Apellido" required  value = "<?php echo $objPersona->getapellido(); ?>">
	</div>
	<div class="form-group">
		<label for="edad">Edad:</label>
		<input name="edad" type="text" class="form-control" required  value = "<?php echo $objPersona->getedad(); ?>">
	</div>					
	<div class="form-group">
		<label for="registration-number">Cedula:</label>
		<input name="numero" MaxLength="10" type="text" class="form-control" id="registration-number" required value = "<?php echo $objPersona->getcedula(); ?>">
	</div>
	<div class="form-group">
		<label for="sexo">Sexo:</label>
			<SELECT NAME='sexo' SIZE=1 > 
				<OPTION VALUE='masculino'>Masculino</OPTION>
				<OPTION VALUE='femenino'>Femenino</OPTION>
			</SELECT>
	</div>
	<div class="form-group">
		<label for="tipo">Tipo de persona:</label>
			<SELECT NAME='tipo' SIZE=1 > 
				<?php  
				foreach ($tipoCollectorObj->ReadTipo() as $c){ ?>
				<OPTION VALUE='<?php echo $c->getid_tipo() ?>'><?php echo $c->getDescripcion() ?></OPTION>

				<?php } ?>

			</SELECT>
	</div>
	<div class="form-group">
		<label for="pwd">Usuario:</label>
		<input name="user" type="user" class="form-control" id="user" value = "<?php echo $objUser->getUsuario(); ?>">
	</div>
						<!-- Email -->
	<div class="form-group">
		<label for="email">Email:</label>
		<input name="mail" type="email" class="form-control" id="email" value = "<?php echo $objPersona->getemail(); ?>">
	</div>
						<!-- Contraseña -->
	<div class="form-group">
		<label for="pwd">Contraseña:</label>
		<input name="pass" class="form-control" id="pwd" value = "<?php echo $objUser->getContrasena(); ?>">
	</div>
							
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
</body>
</html>