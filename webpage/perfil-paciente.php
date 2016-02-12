<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
        <div class="row">

            <?php echo "¡Bienvenido(a) ".$_SESSION["usuario"]."!"?>
            
            <div class="col-lg-3">
    <center>
                <img src="../img/perfil-hombre.png" class="perfil img-responsive">
            </center>
            </div>
            
            
            <?php include_once("../mvc/ColectorDeObjetos/PersonaCollector.php");
            include_once("../mvc/ColectorDeObjetos/SexoCollector.php");
            $usuario =  $_SESSION['usuario'];
           

            $PersonaCollectorObj = new PersonaCollector;
            $persona = $PersonaCollectorObj->ShowPersonas($_SESSION['id_persona']);

            $SexoCollectorObj = new SexoCollector;
            
            $sexo = $persona->getid_sexo();
            $id_sexo = $SexoCollectorObj->ShowSexo($sexo);

            echo"
            <div class='col-lg-3'>
                
                
                <div class='titu'>
                    Información Personal 
                </div>
                
                <div class='cuerpo'>
                <span><b>Nombre: </b> " .$persona->getnombre(). " " .$persona->getapellido();
                echo "<br>
                <b>Cédula:</b> " .$persona->getcedula();
                echo "<br>
                <b>Edad:</b> " .$persona->getedad();
                echo "<br>
                <b>Sexo:</b> ".$id_sexo->getdescripcion();
                echo "<br>
                <b>Usuario:</b> " .$usuario; 
                echo "</span>
                </div>
            </div> "
            
            ?>


                         <a class="editar col-md-12" href="editar-estudiante.php">Editar perfil</a>


            <div class="col-lg-12">
                <a class="botonesGhost" href="atencion.php">Solicitar consulta</a>
                
                
            </div>
                 
    </div>
    </div>
    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>