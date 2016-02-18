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
                <!--//
                //-AQUI PONGAN SUS ENLACES-
              
            -->
<div class="container cuerpo">
    <input type="button" value="Crear un nuevo registro" OnClick="window.location='registros.php'" class="btn btn-primary">    <br>
        
        <a href='sexo/sexoView.php'> Sexo</a> <br>
        <a href='ciudad/ciudadView.php'> Ciudad</a> <br>";
            <a href='direccion/direccionView.php'> Direccion</a> <br>
                        <a href='telefono/telefonoView.php'> Telefono</a> <br>


</div>

    <?php include '../plantillasPhp/foot.php' ; ?>  
</html>