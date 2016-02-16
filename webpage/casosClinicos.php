<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
        
 
              
             <div class="titu row"> <img id="pasante" src="../img/pasante.png" alt="">  Casos de clientes <br> a tratar en futuras citas</div>
    
             
             <div class="cuerpo casos">
                 <ul class="textocasos" >
                    <ol>Caries</ol>
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
                 
                  <form action='../mvc/ColectorDeObjetos/casosClinios.php' method='POST'>
                 <fieldset>
                   <ul class="textocasos" >
                    <ol> <label for="caries">0 </label> </ol>
                    <hr/>
                    <ol><label for="gingivitis">0 </label></ol>
                    <hr/>
                    <ol><label for="peritonitis">0 </label></ol>
                    <hr/>
                    <ol><label for="profilaxis">0 </label></ol>
                    <hr/>
                    <ol><label for="alitosis">0 </label></ol>
                    <hr/>
                    <ol><label for="afta">0</label></ol>
                 </ul>
		</fieldset>
                 </form>
                 
             </div>
             
           
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
   
</html>
