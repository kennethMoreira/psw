							<?php
							include_once("PersonaCollector.php");
								include_once("UsuarioCollector.php");
								include_once("Persona.php");

							 if (isset($_POST['registro'])){
 	
 								$nombre=$_POST["nombre"];
								$apellido=$_POST['apellido'];
								$cedula=$_POST['numero'];
								$edad=$_POST['edad'];
								$email=$_POST['mail'];
								$nivel=$_POST['nivel'];
								$tipo= '1';
								$usuario=$_POST['user'];

								$clave=$_POST['pass'];
								if ($_POST['sexo'] = 'masculino'){
									$sexo = '1';
								}else{
									$sexo = '2';
								}

								$id = '8';

								$PerCollectorObj = new PersonaCollector();
								$UsCollectorObj = new UsuarioCollector();

								$PerCollectorObj->createPersona($id,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo,$nivel);

								$tip;

								
								$UsCollectorObj->createUsuario($id,$usuario,$clave,$id);
								echo "<meta http-equiv='Refresh' content='1;../../webpage/iniciosesion.php'>";

		 }


?>
