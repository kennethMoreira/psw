<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">


    <?php include '../plantillasPhp/cabecar.php' ; ?>  
    
    <div class="container">
				<div class="wrap">
					<div class="box">
						
							<div class="titu">Ayuda</div>
                            <div class="cuerpo">
                                <div class="container contacto">
                                    <b>Estudiante:</b> La presente aplicacion sirve para la busuqeda de posibles pacientes para practicas dentales con el fin de desarrollar conocimientos adquiridos y adquirir nuevos que puedan servir en su vida laboral<br>
                                    <br>
                                    <b>Paciente:</b> La presente aplicacion sirve para brindarle un servicio personalizado de asistencia dental gratuito y supervisado por un docente especializado en el area dental<br>
                                </div>
                            
                                <div class="titu">Contactenos por ayuda personalizada</div>
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
