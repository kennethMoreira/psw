<?php
	session_start();
	
								
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
        
		
		<div class="cuerpo container custom-container">
			<div class="row">
				<div class="col-sm-8 home-page-col-sm-8-first">
					
					<img class="img-responsive" src="../img/image-02-estudiantes.jpg" alt="Estudiantes de Odontología"> 
				</div>
				<div class="col-sm-4 home-page-col-sm-4-second">

					<form method="POST" action="../mvc/ColectorDeObjetos/insertar-estudiante.php">
						<!-- Nombre completo -->
						<div class="form-group">
							<span>Nombre:</span>
							<input name="nombre" type="text" class="input" required>
						</div>
						<div class="form-group">
							<label for="apellido">Apellido:</label>
							<input name="apellido" type="text" class="form-control" >
						</div>
						<div class="form-group">
							<label for="edad">Edad:</label>
							<input name="edad" type="text" class="form-control" >
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
						<div class="form-group">
							<label for="level">Nivel de estudio:</label>
							<input name="nivel" class="form-control">
						</div>
						<!-- Universidad -->
						<div class="form-group">
							<label for="universidad">Universidad:</label>
							<input name="universidad" type="user" class="form-control" id="universidad">
						</div>

						<div class="form-group">
							<label for="sexo">Universidad:</label>
							<SELECT NAME='sexo' SIZE=1 > 
                     			<OPTION VALUE='masculino'>Masculino</OPTION>
                     			<OPTION VALUE='femenino'>Femenino</OPTION>
 			                </SELECT>
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

							<input type="submit" name="registro" class="btn btn-default" value="Registrar">
							
						</div>
						<section>

</section>


					</form>
				</div>
			</div>
		</div>
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
   
</html>