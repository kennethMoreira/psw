<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <a href="editar-estudiante.php">Editar perfil</a>
                <img src="../img/perfil-hombre.png" class="perfil img-responsive">
            </div>
            <div class="col-lg-3">
                <? php
                include_once("UsuarioCollector.php");
	            include_once("Usuario.php");    
                
                
                ?>
                
                
                <div class="tituloPagina">
                    Información Personal 
                </div>
                
                <div class="cuerpo1">
                <span><b>Nombre: </b> <?php  ?>
                <br>
                <b>Cédula:</b>
                <br>
                <b>Edad:</b>
                <br>
                <b>Sexo:</b>
                <br>
                <b>Usuario:</b>
                <br>
                </span>
            </div>
        </div>
            <div class="col-lg-3">
                <div class="tituloPagina">
                    Informacion academica
                </div>
                <div class="cuerpo1">
                    <span>
                    <b>Universidad</b>
                    <br>
                    <b>Semestre:</b>
                    </span>
                </div>
                
            </div>
            <div class="col-lg-3">
                <div class="tituloPagina">
                    Informacion de contacto
                </div>
                <span>
                    <b>Telefono:</b>
                <br>
                    <b>Dirección: </b>
                <br>
                    <b>Email:</b>
                <br>
                </span>
            </div>
            <div class="col-lg-12">
                <a class="botonesGhost" href="casosClinicos.php">Mis casos clinicos</a>
                
                <a class="botonesGhost" href="pacientesASerTratados.php">Mis pacientes</a>
            </div>
                 
    </div>
    </div>
    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>