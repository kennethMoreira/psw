<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
        <div class="row">
            <?php include '../plantillasPhp/paciente-perfil-plantilla.php' ; ?>  
                         <a class="editar col-md-12" href="editar-estudiante.php">Editar perfil</a>


            <div class="col-lg-12">
                <a class="botonesGhost" href="atencion.php">Solicitar consulta</a>
                
                
            </div>
                 
    </div>
    </div>
    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>