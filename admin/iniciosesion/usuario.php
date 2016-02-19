<?php
	session_start();
?>

<?php 
            include_once("../../mvc/ColectorDeObjetos/PersonaCollector.php");
            include_once("../../mvc/ColectorDeObjetos/SexoCollector.php");
            $usuario =  $_SESSION['usuario'];

            echo "Bienvenido ". $usuario;

            $PersonaCollectorObj = new PersonaCollector;
            $persona = $PersonaCollectorObj->ShowPersonas($_SESSION['id_persona']);


            ?>

<!DOCTYPE html>
<html lang="en">
<?php
echo "Codigo: " .$persona->getidPersona();
echo "<br><b>Nombre: </b> " .$persona->getnombre(). " " .$persona->getapellido();
                echo "<br>
                <b>Cédula:</b> " .$persona->getcedula();
                echo "<br>
                <b>Email: </b> " .$persona->getemail();
                echo "<br>
                <b>Edad:</b> " .$persona->getedad();
                echo "<br>
                <b>Usuario:</b> " .$usuario; 


            echo "<br> <a href='../../mvc/ColectorDeObjetos/logout.php'>Salir</a>"
         
                ?>
            </html>

