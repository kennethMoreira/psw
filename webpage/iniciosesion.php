<?php
session_start();
	include_once ("../mvc/ColectorDeObjetos/UsuarioCollector.php");
    include_once ("../mvc/ColectorDeObjetos/PersonaCollector.php");
    include_once ("../mvc/ColectorDeObjetos/Tipo_PersonaCollector.php");
    
$UsuarioCollectorObj = new UsuarioCollector();
$PersonaCollectorObj = new PersonaCollector();
$TipoCollectorObj = new Tipo_PersonaCollector();
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
        <form action="iniciosesion.php" method="POST">
            <fieldset>
                <label>Usuario:</label>
                <input name="usuario" type="text" class="form-control" required>
			     
                <label for="name">Contraseña:</label>
                <input name="clave" type="password" class="form-control" required>
                
                <div class="checkbox">
                    <label><input type="checkbox"> Recordarme</label>
                </div>
                
                
                    <br>


                    
                <section>
                    <?php 

                        $usuarioValido = 0;
                        foreach ($UsuarioCollectorObj->readUsuarios() as $c){
                        if(isset($_POST['usuario']) and (isset($_POST['clave']))){

                            if( $_POST['usuario']== $c->getUsuario() && $_POST['clave'] == $c->getContrasena()){
                            
                            $_SESSION['usuario'] = $c->getUsuario();
                            $_SESSION['id_persona'] = $c->getId_persona();
                            $_SESSION['usuario'] = $_POST['usuario'];
                            $id_persona = $c->getId_persona();

                            $usuarioValido=1;
                        }
                    }
                    }
                     
                         if(isset($_SESSION['id_persona'])){
                            $id_tipo = $PersonaCollectorObj->showTipo ($id_persona);
                             $id = $id_tipo->getid_tipo_persona();
                            $desc_tipo = $TipoCollectorObj->showDesc ($id);
                            $tipo_usuario = $desc_tipo->getDescripcion();

                            $_SESSION['tipo_user'] = $tipo_usuario;
                                 if ($desc_tipo->getDescripcion() == 'estudiante'){
                                header('Location: perfil-estudiante.php');
                            }else{
                                if ($desc_tipo->getDescripcion() == 'paciente'){
                                header('Location: perfil-paciente.php');
                                }
                            }
                             
                            
                            
                                
                            
                        }
                    ?> 

                    <input class="botonesGhost" type='submit' value='Ingresar'>
                    <br>

                </section>
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
