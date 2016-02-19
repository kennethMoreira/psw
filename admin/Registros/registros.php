<?php
	session_start();

	include_once("Tipo_PersonaCollector.php");

	$tipoCollectorObj = new Tipo_PersonaCollector();
?>

<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<title>Crear un nuevo registro</title>
	<link rel="stylesheet" href="../../css/generico.css">
	<link rel="stylesheet" href="../../css/bootstrap.min.css">
</head>
<body>
	<div class="cuerpo container">

	<form name="frm_trans" action ="insert_registro.php" method ="post" class="form-horizontal">
		<div class=" col-lg-6 col-md-6">
		<label><h2><b>Llene el formulario para crear un nuevo registro</b></h2></label>
<br>
    <div class="form-group">
        <label >Inserte un codigo:</label>
        <input MaxLength="3" name="codigo" placeholder="Codigo" required>
    </div>
    <div class="form-group">
        <label>Nombre:</label>
            <input type="text" name="nombre" placeholder="Nombre" required>
    </div>
    <div class="form-group">
		<label for="apellido">Apellido:</label>
		<input name="apellido" type="text" placeholder="Apellido" required>
	</div>
	<div class="form-group">
		<label for="edad">Edad:</label>
		<input name="edad" type="text" placeholder="Edad" required>
	</div>					
	<div class="form-group">
		<label for="registration-number">Cedula:</label>
		<input name="numero" type="text" id="registration-number" placeholder="Cedula" required>
	</div>
	<div class="form-group">
		<label for="phone">Telefono:</label>
		<input name="telefono" type="tel" id="phone" placeholder="Telefono" required>
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
		<label for="sexo">Sexo:</label>
			<SELECT NAME='sexo' SIZE=1 > 

				<OPTION VALUE='1'>Masculino</OPTION>
				<OPTION VALUE='2'>Femenino</OPTION>
			</SELECT>
	</div>
	<div class="form-group">
		<label for="pwd">Usuario:</label>
		<input name="user" type="user" id="user" placeholder="Usuario" required>
	</div>
						<!-- Email -->
	<div class="form-group">
		<label for="email">Email:</label>
		<input name="mail" type="email"  id="email" placeholder="E-mail" required>
	</div>
						<!-- Contraseña -->
	<div class="form-group">
		<label for="pwd">Contraseña:</label>
		<input name="pass" type="password" id="pwd" placeholder="Contraseña" required>
	</div>
							
	
    
    <br>
    
		<input type="submit" name="registro" class="btn btn-default" value="Registrar">
		<input type="reset" class="btn btn-primary" value="Limpiar">
		<input type="button" value="Volver a la administracion" OnClick="window.location='../administracion.php'" class="btn btn-primary">
	</div>	
		<div class="col-lg-6 col-md-6">
			<br>
			<br>
			<br>
		<input type="button" value="Datos de las personas" OnClick="window.location='persona_list.php'" class="btn btn-primary">	<br><br>
		<input type="button" value="Datos de los usuarios" OnClick="window.location='usuario_list.php'" class="btn btn-primary">	<br><br>
		<input type="button" value="Datos de los tipos de persona" OnClick="window.location='tipo_list.php'" class="btn btn-primary"><br>
		    </div>
  </form>
</div>

</body>
</html>