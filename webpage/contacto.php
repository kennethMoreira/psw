<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
				<div class="wrap">
					<div class="box">
						
							<div class="titu">Contactenos</div>
                            <div class="cuerpo">
                                <div class="container contacto">
                                    <b>Telefono:</b> 2653186<br>
                                    <b>Celulares:</b> +5939562938417, +593881923843<br>
                                    <b>Email:</b> sistemadental@gmail.com<br>
                                </div>
                            
							<form id="ContactForm" action="../mvc/collectorDeObjetos/insertarAyuda.php" method="post">
                                <div class="formulario">
									<div class="wrapper">
										<span>Nombre:</span>
										<input type="text" name:"nombre" class="input" required>
									</div>
									<div class="wrapper">
										<span>Email:</span>
										<input type="email" name:"email" class="input" required>								
									</div>
									<div class="textarea_box">
										<span>Mensaje:</span>
										<textarea name="mensaje" cols="1" rows="1" required></textarea>								
									</div>
								<center>
								<input type="submit" value="Enviar" class="botonesGhost"> 
								</center>
								</div>
                                    
							</form>
						</div>
				
					</div>
				</div>
    </div>
    
    <?php include '../plantillasphp/foot.php' ; ?>
    </body>
</html>
