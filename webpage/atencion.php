<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

  
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  

  <div class="cuerpoCentral">

    

    <div class="hijocuerpo"> <img id="pasante" src="../img/pasante.png" alt=""> </div>
    <div class="hijocuerpo"><h1>Atención médica</h1></div>
    <div id="especificacion">En caso de que usted conozca la enfermedad a tratar seleccionela , caso contrario separar cita general.</div>
  


  <div class="cuadrob">
      
     
         
            <form method="POST" action="estudianteAsignadoAPaciente.php">  
        <label for="name">Seleccione la enfermedad: <span class="required"></span></label>
            <?php
            include_once("../mvc/ColectorDeObjetos/Enfermedad.php");
            include_once("../mvc/ColectorDeObjetos/EnfermedadCollector.php");
            $objEfermedadCollector = new EnfermedadCollector;
?>
<<<<<<< HEAD
<br>
=======
<select id="idEnfermedad">
>>>>>>> 2a8daf3ceb013f0072cd7b7da0a265c1533881c3
    <?php 

      foreach ($objEfermedadCollector->readEnfermedad() as $c) {
        echo "<option value='".$c->getid_enfermedad()."'>".$c->getnombre()."</option> <br>";
        $_SESSION['enfermedad'] = $c->getnombre();
      }
       
      ?>
<<<<<<< HEAD
=======
</select>
>>>>>>> 2a8daf3ceb013f0072cd7b7da0a265c1533881c3

    <br>
      <input type='submit' name='check' class='btn btn-primary' value='Cita General'><br> 
    
    </form>
      
    
  </div>


        <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
