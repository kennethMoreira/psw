<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    <div class="container">
        <div class="row">
           <form action="../mvc/ColectorDeObjetos/modificarEstudiante.php"  method="POST">
								<div>
									<div class="wrapper">
										<span>Nombre:</span>
                                         <input type="text" name="nombre" class="input" required>
									</div>
                                    <br>
									<div class="wrapper">
										<span>Apellidos:</span>
                                        <input type="text" name="apellido" class="input" required>								
									</div>
                                    <br>
                                    <div class="wrapper">
										<span>Edad:</span>
										<input type="text" name="edad"  class="input" required>			
									</div>                                    <br>
                                    <div class="wrapper">
										<span>Sexo:</span>
                                        <select name='sexo' size=1 > 
                    <option value='masculino'>Masculino</option>
                    <option value='femenino'>Femenino</option>
                </select>
														
									</div>              
									<div class="wrapper">
										<span>Usuario:</span>
										<input type="text" name="usuario"  class="input" required>	
                                    </div> 
                                    
                                    <br>
									<div class="wrapper">
										<span>Universidad:</span>
										<input type="text" name="universidad"  class="input" required>								
									</div>                                    <br>
									<div class="wrapper">
										<span>Semestre:</span>
										<input type="text" name="semestre"  class="input" required>								
									</div>                                    <br>
									<div class="wrapper">
										<span>Dirección:</span>
										<input type="text" name="direccion" class="input" required>								
									</div>
                                    <br>											                                     <div class="wrapper">
										<span>Teléfono:</span>
										<input type="text" name="telefono" class="input" required>								
									</div>
                                     <br>


                                    <br>
                                                                        <br>
									<div class="wrapper">
										<span>Email:</span>
                                         <input type="email" name="email" class="input" required>								
									</div>
                                    <div class="centrar">
                                    <br>
									<input type="submit" value="Actualizar" class="button1"> 		
									</div>

								</div>
							</form> 
        </div>
    </div>
            <?php include '../plantillasPhp/foot.php' ; ?>  
</html>