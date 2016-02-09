<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    <div class="container-fluid">
	<div class="col-md-9 hidden-xs hidden-sm">
        <img class="img-responsive" src="../img/dentistry.jpg" alt="fondo">
    </div>        
	<div class="main row">	
	<aside class="cuerpo col-md-3">
        <h3>Iniciar sesión</h3>
        <form action='../mvc/ColectorDeObjetos/ingresarUsuario.php'  method="POST">
            <fieldset>
                <label for="usuario">Usuario:</label>
                <input name="usuario" type="user" class="form-control" id="user" required>
			     
                <label for="pwd">Contraseña:</label>
                <input name="contraseña" type="password" class="form-control" id="pwd" required>
                
                <div class="checkbox">
                    <label><input type="checkbox"> Recordarme</label>
                </div>
                
                <label>Especialidad:</label>
                <select name='selCombo' size=1> 
                    <option value='1'>Estudiante</option>
                    <option value='2'>Paciente</option>
                </select>
                <br>
                    <br>
                <center>
                <input class="botonesGhost" type='submit' value='Ingresar'><br>
                    </center>
            </fieldset>
        </form>                

        <h3>Regístrate</h3>
        <div class="alert alert-info">Crea una cuenta como <a href="../webpage/registro-estudiante.php">estudiante</a> o como <a href="../webpage/registro-paciente.php">paciente</a>.</div>
    </aside>
    </div>
        </div>
    <?php include '../plantillasPhp/foot.php' ; ?>

    </body>

</html>
