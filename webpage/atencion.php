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
  


  <div class="cuadrob" align="left">     
         
            <form method="POST" action="estudianteAsignadoAPaciente.php">  
        <label for="name">Seleccione la enfermedad: <span class="required"></span></label>
            <?php
            include_once("../mvc/ColectorDeObjetos/Enfermedad.php");
            include_once("../mvc/ColectorDeObjetos/EnfermedadCollector.php");
            $objEfermedadCollector = new EnfermedadCollector;
?>

<br>
Listado de enfermedades disponibles:


    <?php 

      foreach ($objEfermedadCollector->readEnfermedad() as $c) {
        echo "Codigo: ".$c->getid_enfermedad().". Enfermedad:".$c->getnombre()."<br>";
      }
      echo "Digite el codigo de la enfermedad dental que desea tratarse";

      ?>

      <input name='enfermedad' class='form-control' required>

    <br>
      <input type='submit' name='check' class='btn btn-primary' value='Siguiente'><br> 

      <?php
        if(isset($_POST['enfermedad'])){
          
            $valor = $_SESSION['enfermedad'];
            $objEfermedadCollector = new EnfermedadCollector;
            $nombreEnfermedad = $objEfermedadCollector->showNombre($valor);
            $enf = $nombreEnfermedad->getnombre();
          

      }


      ?>

    
    </form>
      
    
  </div>


        <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
