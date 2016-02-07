<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

  
    
    <?php include '../plantillasPhp/cabecar.php' ; ?>  

  <div class="cuerpo">

     <!--menu para escrotorio-->
     
       <div class="hidden-lg row">
           <div class=" col-xs-3">
                <nav role="presentation" class="dropdown">
                       
                       <a href="#" class ="dropdown-toggle" data-toggle="dropdown"  > Menu <span class="caret"></span></a>
                           <ul class="dropdown-menu">
                               <li role="presentation" class="active"><a href="iniciosesion.html" > Cerrar Sesion</a></li>
                           </ul>
                </nav>
            </div>
          </div>


    <div class="hijocuerpo"> <img id="pasante" src="../img/pasante.png" alt=""> </div>
    <div class="hijocuerpo"><h1>Atención médica</h1></div>
    <div id="especificacion">En caso de que usted conozca la enfermedad a tratar seleccionelas en el recuadro de la izquierda, caso contrario separar cita en la parte derecha.</div>
  <div class="cuadroa">
    <div class="cuerpo"><h4>Cita general</h4>
        <div><a href="estudianteAsignadoAPaciente.php" class="btn btn-primary">Siguiente</a></div>
    </div>
  </div>
  <div class="cuadrob">
       <form method="post" action="estudianteAsignadoAPaciente.php">
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
      <ol><input type="checkbox" name="gingivitis" value="gingivitis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="periodontitis" value="periodontitis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="profilaxis" value="profilaxis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="alitosis" value="alitosis"><br></ol>
      <hr/>
      <ol><input type="checkbox" name="afta" value="afta"><br></ol>
      <hr/>
   </ul>  
     
      <input type="submit" class="btn btn-primary" name="next" value="Siguiente">
      
      <?php
      //Si se pulsa el botón de enviar
      if (isset($_POST['next'])) {
        //Si el checkbox condiciones tiene valor y es igual a 1
          echo "<meta http-equiv='Refresh' content='1;estudiante.php'>";
       
}
       
        else
            echo '<div style="color:red">Debes aceptar las condiciones de uso.</div>';    
?>
      
      
      </form>
    
  </div>


        <?php include '../plantillasPhp/foot.php' ; ?>

</body>

</html>
