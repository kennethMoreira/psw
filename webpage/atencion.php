<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

  
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  

  <div class="cuerpoCentral">

    

    <div class="hijocuerpo"> <img id="pasante" src="../img/pasante.png" alt=""> </div>
    <div class="hijocuerpo"><h1>Atención médica</h1></div>
    <div id="especificacion">En caso de que usted conozca la enfermedad a tratar seleccionelas en el recuadro de la izquierda, caso contrario separar cita en la parte derecha.</div>
  


  <div class="cuadrob">
      
     
         
            <form method="POST" action="estudianteAsignadoAPaciente.php">  
        <label for="name">Seleccione la enfermedad: <span class="required"></span></label>
            <?php
            include_once("../mvc/ColectorDeObjetos/Enfermedad.php");
            include_once("../mvc/ColectorDeObjetos/EnfermedadCollector.php");
            $objEfermedadCollector = new EnfermedadCollector;
?>

    <?php 

      foreach ($objEfermedadCollector->readEnfermedad() as $c) {
        echo "<input type='submit' name='".$c->getid_enfermedad()."' value='".$c->getnombre()."'/> <br>";
        

      }
       
      ?>


    <br>
      <input type='submit' name='check' class='btn btn-primary' value='Siguiente'><br>
    
    </form>
      
    
  </div>


        <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
