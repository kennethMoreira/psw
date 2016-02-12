<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
        
		<nav class="navbar navbar-default custom-navbar">
			<div class="container-fluid">
				<!-- Botón de 'Inicio' -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="titu navbar-brand" href="#">Asistencia Dental Comunitaria</a>
				</div>
				<!-- Elementos de navegación 'Registro | Iniciar sesión' -->
				
			</div>
		</nav>
		
		<div class="cuerpo container custom-container">
			<div class="row">
				<div class="col-sm-8 home-page-col-sm-8-first">
					
					<img class="img-responsive" src="../img/image-02-estudiantes.jpg" alt="Estudiantes de Odontología"> 
				</div>
				<div class="col-sm-4 home-page-col-sm-4-second">
					<form role="form">
						<!-- Nombre completo -->
						<div class="form-group">
							<label for="nombre">Nombre:</label>
							<input name="nombre" type="text" class="form-control" name="nombre">
						</div>
						<div class="form-group">
							<label for="apellido">Apellido:</label>
							<input name="apellido" type="text" class="form-control" id="apellido">
						</div>
						<div class="form-group">
							<label for="edad">Edad:</label>
							<input name="edad" type="text" class="form-control" id="edad">
						</div>
						<!-- Número de matrícula-->
						<div class="form-group">
							<label for="registration-number">Cedula:</label>
							<input name="numero" type="text" class="form-control" id="registration-number">
						</div>
						<!-- Sexo -->

						<!-- Teléfono -->
						<div class="form-group">
							<label for="phone">Telefono:</label>
							<input name="telefono" type="tel" class="form-control" id="phone">
						</div>
						<!-- Universidad -->
						<div class="form-group">
							<label for="universidad">Universidad:</label>
							<input name="universidad" type="user" class="form-control" id="universidad">
						</div>
						<!-- Nivel de estudio -->
						<div class="form-group">
							<label for="pwd">Usuario:</label>
							<input name="user" type="user" class="form-control" id="user">
						</div>
						<!-- Email -->
						<div class="form-group">
							<label for="email">Email:</label>
							<input name="mail" type="email" class="form-control" id="email">
						</div>
						<!-- Contraseña -->
						<div class="form-group">
							<label for="pwd">Contraseña:</label>
							<input name="pass" type="password" class="form-control" id="pwd">
							<button type="submit" class="btn btn-default btn-override">Registrar</button>
						</div>

					</form>
				</div>
			</div>
		</div>
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
   
</html>