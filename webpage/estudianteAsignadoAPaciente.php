<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>
        <div class="container">
            <div class="row">
              <?php echo "¡Bienvenido(a) ".$_SESSION['usuario']."!";?>
                <div class="col-sm-4 col-md-12"><br>
                    <center> 
                        <img class="persona" src="../img/pasante.png">
                        <titulo>Estudiante programado</titulo>
                    </center>
                </div>
                <br>
    
        
              <div class="cuerpo col-md-6">
              <p>
                
                <?php


              if(isset($_POST['confirmar'])){

                include_once("ConsultaCollector.php");

      $objConsultaCollector = new ConsultaCollector();
      $objConsultaCollector->createConsulta();
  ?>
  
  <section>
    
    <p>Cita creada con éxito.</p>

  </section>
  <?php
    }else{
      ?>
      <section>
      <form action="estudianteAsignadoAPaciente.php" method="post">
        <?php
        //horario
        //enfermedad
        //nivel de estudio
<<<<<<< HEAD
  
        
=======

>>>>>>> 2a8daf3ceb013f0072cd7b7da0a265c1533881c3
      
                 echo "<br>Razon de su cita: " .$_SESSION['enfermedad'];
                 echo "<br>Su cita será programada para el dia " ;
                 echo "<br>a las "; 
                 echo "con los datos del estudiante<br>
                  que se muestran a la derecha; en caso de no<br>
                  poder seleccione cancelar<br>
                  y vuelva a intentarlo cuando<br>
                  tenga disponibilidad de<br>
                  tiempo. Para confirrmar su<br>
                  cita seleccione aceptar.<br></p>
              </div>

              <div class='cuerpo table-responsive col-md-6'>";
              

               echo " <table class='table table-condensed table-hover'>
                      <br>
                    <tr>
                        <td > Nombres: </td>
                        <td> " ; echo".</td>
                    </tr>
                    <tr>
                        <td> Apellidos:</td>
                        <td> " ; echo"</td>
                    </tr>
                    <tr>
                        <td> Cédula:</td>
                        <td> " ; echo "</td>
                    </tr>
                    
                    
                    <tr> 
                       <td> Telefono:</td>
                      <td> " ; echo "</td>                      
                      </tr> 
                       <tr> 
                       <td> Ciudad:</td>
                      <td> " ; echo "</td>                      
                      </tr>  
                     
                      
                  </table>
                  
                 ";
                 }?>

              </div>
              
              
                  <br>
                  <div class="col-md-12">
                      <input type="button" class="btn btn-info" name="confirmar" value="Confirmar" /> 
                      <a href="perfil-paciente.php"><button type="button" class="btn btn-info"> Cancelar</button> </a>
                  
                  </div>
                 
               </form>
               </section>
          </div>
        
             
    </div>
            
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>