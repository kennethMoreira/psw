<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
        
 
          
          <div class="container">
              <div class="row">
              <div class="col-sm-4 col-md-12"><br><br>
                                <center> <img src="../img/o-DENTIST-APPOINTMENT-facebook.jpg"></center>

                  </div>
              </div>
              <br>
             <h4>Cita y estudiante programado:</h4>
          <div class="row">
              <div class="col-md-2"></div>
              
              <div class=" col-md-3">
              <p>
                 <br> <br>Su cita será programada
para <br>el día : 28/12/2015 <br>
a las 08:00, con los datos del estudiante que se muestran a la derecha; en caso de no<br>
poder seleccione cancelar<br>
y vuelva a intentarlo cuando<br>
tenga disponibilidad de<br>
tiempo. Para confirrmar su<br>
cita seleccione aceptar.<br></p>
              </div>
              <div class="col-md-1"></div>
             
              <div class="col-md-3">
                  
              <div class="table-responsive">
                  
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
              </div>
              </div>
              <div class="row">
                  <br>
                  <div class="col-md-2">
                  
                  </div>
                  <a href="atencion.php"><button type="button" class="btn btn-info"> Aceptar</button> </a>
               <a href="atencion.php"><button type="button" class="btn btn-info"> Cancelar</button> </a>
              </div>
          </div>
        
              
    
   
           
             <?php include '../plantillasPhp/foot.php' ; ?>  
            <script src="../js/jquery.min.js"></script>
            <script src="../js/bootstrap.min.js"></script>
            
   
</html>