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
					<!-- <div class="container custom-div">
						<h1>Universidad de Guayaquil</h1>
						<h3>Facultad de Odontolog&iacutea</h3>
						<p>Reg&iacutestrese y reciba tratamiento odontol&oacutegico gratuito.</p>
					</div> -->
					<img class="img-responsive" src="../img/image-02-estudiantes.jpg" alt="Estudiantes de Odontología"> 
				</div>
				<div class="col-sm-4 home-page-col-sm-4-second">
					<form role="form">
						<!-- Nombre completo -->
						<div class="form-group">
							<label for="nombres">Nombre completo:</label>
							<input type="text" class="form-control" id="nombres">
						</div>
						<!-- Número de matrícula-->
						<div class="form-group">
							<label for="registration-number">N&uacutemero de matr&iacutecula:</label>
							<input type="text" class="form-control" id="registration-number">
						</div>
						<!-- Nivel de estudio -->
						<div class="form-group">
							<label for="nivel-estudio">Nivel de estudio:</label>
							<input type="number" min="100" max="500" step="100" class="form-control" id="nivel-estudio">
						</div>
						<!-- Teléfono -->
						<div class="form-group">
							<label for="phone">Tel&eacutefono:</label>
							<input type="tel" class="form-control" id="phone">
						</div>
						<!-- Email -->
						<div class="form-group">
							<label for="email">Email:</label>
							<input type="email" class="form-control" id="email">
						</div>
						<!-- Contraseña -->
						<div class="form-group">
							<label for="pwd">Contrase&ntildea:</label>
							<input type="password" class="form-control" id="pwd">
							<button type="submit" class="btn btn-default btn-override">Registrar</button>
						</div>
					</form>
				</div>
			</div>
		</div>
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
   
</html>