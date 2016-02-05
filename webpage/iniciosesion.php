<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Iniciar sesión</title>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/generico.css">
  <link rel="icon" type="image/png" href="../img/logo.png"/>
    
        </head>
<body>
  
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
	<div class="col-md-9 hidden-xs hidden-sm">
			<img class="img-responsive" src="../img/dentistry.jpg" alt="fondo">
		</div>
                
		
	<aside class="col-md-3">
		<h3>Iniciar sesión</h3>

			<div class="form-group">
				<label for="email">Correo electrónico:</label>
				<input type="email" class="form-control" id="email">
			</div>
        
			<div class="form-group">
				<label for="pwd">contraseña:</label>
				<input type="password" class="form-control" id="pwd">
			</div>
        
			<div class="checkbox">
				<label><input type="checkbox"> Recordarme</label>
			</div>
        <form action='../mvc/ColectorDeObjetos/ingresarUsuario.php'  method="post">
        
            <fieldset>
                                
                <label>Especialidad:</label>
                <select name='selCombo' size=1> 
                    <option value='1'>Estudiante</option>
                    <option value='2'>Paciente</option>
                    <br>
                    <input type='submit' value='Ingresar'><br>
                </select>
            </fieldset>
                
</form>                

        
		<h3>Regístrate</h3>
		<div class="alert alert-info">Crea una cuenta como estudiante o como paciente.</div>
		<a href="#" class="btn btn btn-success">  Crear cuenta  </a>
			
	</aside>
            

    <?php include '../plantillasPhp/foot.php' ; ?>
 
    
  <script src="../js/jquery.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</body>

</html>
