<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>
        <div class="container">
            <div class="row">
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
                $cita = $_SESSION['citaG'];
                 echo "<br><b>Razón de su cita: </b>" .$cita; 
                 ?>
                 
                 <br>Su cita será programada para <br>
                  el día : 28/12/2015 <br>
                  a las 08:00, con los datos del estudiante<br>
                  que se muestran a la derecha; en caso de no<br>
                  poder seleccione cancelar<br>
                  y vuelva a intentarlo cuando<br>
                  tenga disponibilidad de<br>
                  tiempo. Para confirrmar su<br>
                  cita seleccione aceptar.<br></p>
              </div>
             
              <div class="cuerpo table-responsive col-md-6">
                <table class="table table-condensed table-hover">
                      <br>
                    <tr>
                        <td > Nombres:</td>
                        <td> Sergio Jonathan.</td>
                    </tr>
                    <tr>
                        <td> Apellidos:</td>
                        <td> Macías López.</td>
                    </tr>
                    <tr>
                        <td> Cédula:</td>
                        <td> 0999999999</td>
                    </tr>
                    <tr>
                        <td> Matrícula:</td>
                        <td> 20132369</td>
                    </tr>  
                    <tr> 
                       <td> Semestre:</td>
                      <td> 5to</td>                      
                      </tr>  
                       <tr> 
                       <td> Celular:</td>
                      <td> 0989706346</td>                      
                      </tr> 
                       <tr> 
                       <td> Ciudad:</td>
                      <td> Guayaquil</td>                      
                      </tr>  
                     
                      
                      
                      
                  </table>
                  
                 
              </div>
              
              
                  <br>
                  <div class="col-md-12">
                      <a href="cita-confirmada.php"><button type="button" class="btn btn-info">Confirmar</button> </a>
               <a href="perfil-paciente.php"><button type="button" class="btn btn-info"> Cancelar</button> </a>
                  
                  </div>
                 
              
          </div>
        
              
    </div>
            
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>