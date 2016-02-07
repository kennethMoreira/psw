<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
        
 
              
             <div class="titulo row">
                 
                 <div class="visible-lg"> <img id="pasante" src="../img/pasante.png" alt=""> <span> Casos Clinicos</span> 
                 
                 
             </div>
             <div class="fuentesub">Casos de clientes a tratar en futuras citas</div>
    </div>
             
             <div class="casos">
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
                 
                   <ul class="textocasos" >
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                 </ul>
                 
             </div>
             
           
             <?php include '../plantillasPhp/foot.php' ; ?>  
            <script src="../js/jquery.min.js"></script>
            <script src="../js/bootstrap.min.js"></script>
            
   
</html>