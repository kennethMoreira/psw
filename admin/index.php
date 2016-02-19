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
        <a href="iniciosesion/iniciosesion.php">Inicio sesion como usuario</a>
    <br>
    <br>
        <?php
        if(isset($_POST['usuario']) && (isset($_POST['clave']))){
            if( $_POST['usuario']== 'admin' && $_POST['clave'] == 'admin'){
                
                
                echo "<meta http-equiv='Refresh' content='1;administracion.php'>";
              

          
            }
        }else{
    ?> 

        <form action="index.php" method="POST">
            <fieldset>
                
                <br>
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
<br>
<br>
<br>
<br>

    </div>
    </html>

    <?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>