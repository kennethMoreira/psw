<?php
session_start();
	include_once ("../../mvc/ColectorDeObjetos/UsuarioCollector.php");
    include_once ("../../mvc/ColectorDeObjetos/PersonaCollector.php");
    include_once ("../../mvc/ColectorDeObjetos/Tipo_PersonaCollector.php");
    
$UsuarioCollectorObj = new UsuarioCollector();
$PersonaCollectorObj = new PersonaCollector();
$TipoCollectorObj = new Tipo_PersonaCollector();
?>

<!DOCTYPE html>
<html lang="en">


    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    <div class="container-fluid">
	   
	<div class="main row">	
	<aside class="cuerpo col-md-3">
        <h3>Iniciar sesión</h3>
        <form action="iniciosesion.php" method="POST">
            <fieldset>
                <label>Usuario:</label>
                <input name="usuario" type="text" class="form-control" required>
			     
                <label for="name">Contraseña:</label>
                <input name="clave" type="password" class="form-control" required>
                
               
                
                    <br>


                    
                <section>
                    <?php 

                        $usuarioValido = 0;
                        foreach ($UsuarioCollectorObj->readUsuarios() as $c){
                        if(isset($_POST['usuario']) and (isset($_POST['clave']))){

                            if( $_POST['usuario']== $c->getUsuario() && $_POST['clave'] == $c->getContrasena()){

                            $_SESSION['id_persona'] = $c->getId_persona();
                            $_SESSION['usuario'] = $_POST['usuario'];
                            

                            $usuarioValido=1;
                        }
                    }
                    }
                     
                         if(isset($_SESSION['id_persona'])){
                            
                            header('Location: usuario.php');                       
                                
                            
                        }
                    ?> 

                    <input class="botonesGhost" type='submit' value='Ingresar'>
                    <br>

                </section>
            </fieldset>
        </form>                

        
    </aside>
    </div>
        </div>
    <?php include '../plantillasPhp/foot.php' ; ?>

    </body>

</html>
