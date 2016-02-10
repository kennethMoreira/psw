<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  

	<div class="container">
		<div class="row">
			
            

			<?php include '../plantillasPhp/paciente-perfil-plantilla.php' ; ?>  


			<div class="col-xs-12 col-sm-6 col-md-12">
				<center>
				<a href= "pacientesASerTratados.php" class="botonesGhost">Atras</a>
				<a href= "pacientesASerTratados.php" class="botonesGhost">Confirmada</a>
				</center>
			</div>
</div>

</div>
   
             <?php include '../plantillasPhp/foot.php' ; ?>  
            
    
   
</html>