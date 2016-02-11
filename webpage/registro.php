<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
        <div class="row">
            <div class="titu col-lg-12 col-md-12" style="margin-bottom: 10px;"><h1>Modo de registro:</h1></div>
            <center>
            <div class="col-md-6 col-lg-6 col-sm-12 col-sx-12">
                <img class="img-responsive" src="../img/pasante.png">
                <a class="titu" href="registro-estudiante.php">Registrarse<br>como estudiante</a>
            </div>
            <div class="col-md-6 col-lg-6 col-sm-12 col-sx-12">
                <img class="img-responsive" src="../img/iconopaciente.png" width="112px">
                <a class="titu" href="registro-paciente.php">Registrarse<br>como paciente</a>
            </div>
                </center>
        </div>
    </div>
 


             <?php include '../plantillasPhp/foot.php' ; ?>  
            
   
</html>