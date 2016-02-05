<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

<body>
  
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
	<div class="col-md-9 hidden-xs hidden-sm">
			<img class="img-responsive" src="../img/dentistry.jpg" alt="fondo">
		</div>
                
		
	<aside class="col-md-3">
		<h3>Iniciar sesión</h3>

            <form action='../mvc/ColectorDeObjetos/ingresarUsuario.php'  method="POST">
<fieldset>
			    
				    <label for="usuario">Usuario:</label>
				    <input name="usuario" type="user" class="form-control" id="user">
			     
				    <label for="pwd">contraseña:</label>
				    <input name="contraseña" type="password" class="form-control" id="pwd">
			     
        
			     <div class="checkbox">
				    <label><input type="checkbox"> Recordarme</label>
			     </div>
        
            
                                
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
