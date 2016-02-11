<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
        <div class="row">
            <?php include '../plantillasPhp/estudiante-perfil-plantilla.php' ; ?>  
            <a class="editar col-lg-12 col-md-12 col-sm-12 col-xs-12" href="editar-estudiante.php">Editar perfil</a>

            <div class="col-lg-12">
                <a class="botonesGhost" href="casosClinicos.php">Mis casos clinicos</a>
                <a class="botonesGhost" href="pacientesASerTratados.php">Mis pacientes</a>
            </div>
                 
    </div>
    </div>

    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>