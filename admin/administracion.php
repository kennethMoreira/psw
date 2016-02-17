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

    <div class="cuerpo container ">
        <?php
        if(isset($_POST['usuario']) && (isset($_POST['clave']))){
            if( $_POST['usuario']== 'admin' && $_POST['clave'] == 'admin'){
                
                //-------------------------
                //-AQUI PONGAN SUS ENLACES-
                //-------------------------

                echo "<a href='registros.php'>Registros</a> <br>";

              echo "<a href='sexo/sexoView.php'> Sexo</a> <br>";
              echo "<a href='ciudad/ciudadView.php'> Ciudad</a> <br>";

          
            }
        }else{
    ?> 


        <form action="administracion.php" method="POST">
            <fieldset>
                <label for="usuario">Usuario:</label>
                <input name="usuario" type="text" class="form-control" required>
                 
                <label for="name">Contraseña:</label>
                <input name="clave" type="password" class="form-control" required>
                
                <div class="checkbox">
                    <label><input type="checkbox"> Recordarme</label>
                </div>

                    <br>
    
                <section>
                   

                    <input class="botonesGhost" type='submit' value='Ingresar'>
                    <br>

                </section>
            </fieldset>
        </form>                

        <?php } ?>


    	
    	


    </div>

	<?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>