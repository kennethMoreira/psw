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
  
 <form action="estudianteAsignadoAPaciente.php" method="post">

  <div class="cuadroa">
    <div class="cuerpoCentral"><h4>Cita general</h4>
        <div><input name="citaG" type="submit" class="btn btn-primary" value="Siguiente"></div>
        <?php
        if (isset($_POST['citaG'])) {
          $_SESSION['citaG'] = "Cita General"; 
        }

        ?>
    </div>
  </div>
</form>
  <form action="atencion.php" method="post">


  <div class="cuadrob">
      
    <ul class="enfermedades">
      <ol>Caries </ol>
      <hr/>
      <ol>Gingivitis</ol>
      <hr/>
      <ol>Periodontitis</ol>
      <hr/>
      <ol>Profilaxis</ol>
      <hr/>
      <ol>Alitosis</ol>
      <hr/>
      <ol>Afta</ol>
    </ul>
   
     
          <ul class="enfermedades" >
      <ol><input type="checkbox" name="check" value="caries"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="check" value="gingivitis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="check" value="periodontitis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="check" value="profilaxis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="check" value="alitosis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="check" value="afta"><br></ol>
      <hr/>
   </ul>  
     
      <input type="submit" class="btn btn-primary" name="next" value="Siguiente">
           <input type="reset"  class="btn btn-primary" value="Limpiar">

      
      <?php

      //Si se pulsa el botón de enviar
      if (isset($_POST['next'])) {
        //Si el checkbox condiciones tiene valor y es igual a 1
          if ((isset($_POST['check'])) )
            echo "<meta http-equiv='Refresh' content='1;estudianteAsignadoAPaciente.php'>";
            
       else
            echo '<div style="color:red">Seleccione una opcion</div>';
}

?>
      
      
     </form>
    
  </div>


        <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
