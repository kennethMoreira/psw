<?php
	session_start();
  include_once("../mvc/ColectorDeObjetos/EnfermedadCollector.php");
  include_once("../mvc/ColectorDeObjetos/HorarioCollector.php");
  include_once("../admin/Registros/UsuarioCollector.php");
  $objEfermedadCollector = new EnfermedadCollector;
  $objHorarioCollector = new HorarioCollector;
  $objUserCollector = new UsuarioCollector;
  $id_Estudiante = '1';
?>

<!DOCTYPE html>
<html lang="en">
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  
<?php echo "¡Bienvenido(a) ".$_SESSION['usuario']."!"?>
  <div class="cuerpoCentral">

    <div class="hijocuerpo"> <img id="pasante" src="../img/pasante.png" alt=""> </div>
    <div class="hijocuerpo"><h1>Atención médica</h1></div>


  <div class="cuadrob" align="left">     
      <?php 
      $id_paciente = $_GET['id_paciente'];
      echo "usuario Id: " .$id_paciente; ?>

    <form method="POST" action="estudianteAsignadoAPaciente.php?id_paciente=<?php echo $id_paciente ?>">  
    <br>
    <div class="form-group">  
      
      <br>Su cita esta programada para el dia 20/Febrero/2016, a continuacion seleccione una causa de enfermedad y la hora de entrada que desea que lo atiendan<br>
      <label>Seleccione una enfermedad:<br></label>
      <SELECT NAME='enfermedad' SIZE=1 > 
        <?php  
          foreach ($objEfermedadCollector->readEnfermedad() as $c){ ?>
          <OPTION VALUE='<?php echo $c->getid_enfermedad() ?>'><?php echo $c->getnombre() ?></OPTION>
        <?php } ?>
      </SELECT>
      <br>
      <label>Seleccione la fecha que desea ser atendido:<br></label>
      <SELECT NAME='fecha' SIZE=1 > 
        <?php  
          foreach ($objHorarioCollector->readHorario() as $c){ ?>
          <OPTION VALUE='<?php echo $c->getid() ?>'><?php echo  $c->getfecha(); ?></OPTION>
        <?php } ?>
      </SELECT>
     
    </div>
    <br>
    <input type='submit' name='check' class='btn btn-primary' value='Siguiente'><br> 
    
    </form>
      
    
  </div>


  <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
