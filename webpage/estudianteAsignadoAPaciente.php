<?php
  session_start();
  include_once("../mvc/ColectorDeObjetos/EnfermedadCollector.php");
  $objEfermedadCollector = new EnfermedadCollector;

  include_once("../mvc/ColectorDeObjetos/HorarioCollector.php");
  $objHorarioCollector = new HorarioCollector;

  include_once("../mvc/ColectorDeObjetos/ConsultaCollector.php");
  $objConsulaCollector = new ConsultaCollector;

  include_once("../mvc/ColectorDeObjetos/UsuarioCollector.php");
  $UsuarioCollectorObj = new UsuarioCollector();
  
  $idEnfermedad=$_POST['enfermedad'];
  $idHorario=$_POST['fecha'];

  $enfermedad = $objEfermedadCollector->showNombre($idEnfermedad);
  
  $horario = $objHorarioCollector->showHorario($idHorario);
  $idHorario = $horario->getid();

  $idEstudiante = '1';
  $idUsuario = '2';

  $objConsulaCollector->createConsulta($idHorario, $idEstudiante, $idUsuario, $idHorario);

?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>
        <div class="container">
            <div class="row">
              <?php echo "¡Bienvenido(a) ".$usuario."!";?>
                <div class="col-sm-4 col-md-12"><br>
                    <center> 
                        <img class="persona" src="../img/pasante.png">
                        <titulo>Estudiante programado</titulo>
                    </center>
                </div>
                <br>
    
        
              <div class="cuerpo col-md-6">
              <p>
                
  
      <section>
      <form action="../mvc/ColectorDeObjetos/insert-cita.php" method="post">
        <?php
      
          echo "<br>Causa de su cita: " .$enfermedad->getnombre();
          echo "<br>Su cita programada para el dia " .$horario->getfecha();
          echo "<br>comenzara a las " .$horario->gethora_entrada(); 
          echo "<br>y terminara a las " .$horario->gethora_salida();
                  
        ?>

        </div>
              
        <br>
        <div class="col-md-12">      
          <a type="button" href="perfil-paciente.php" class="btn btn-info" name="confirmar">Aceptar</a> 
        </div>
                 
        </form>
               </section>
          </div>
        
             
    </div>
            
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>