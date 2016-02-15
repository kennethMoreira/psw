<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">

    <?php include '../plantillasPhp/cabecar.php' ; ?>
	<?php include_once '../mvc/ColectorDeObjetos/PersonaCollector.php'; ?> 
	<script src="../js/jquery.min.js"></script>
	
    <div class="cuerpo container ">
		<h2>PERSONAS</h2><br>
    	<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->

		<div class="row">
			<div class="col-md-5">
				<button type="button" id="btnNuevo" class="btn btn-primary">Nuevo Registro</button>
				</br></br></br>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6">

			 <table id="tablaPersonas" class="table table-bordered">
				<thead>
								  <tr>
									<th>ID</th>
									<th>Nombre</th>
									<th>Apellido</th>
									<th>Tipo</th>
								  </tr>
								</thead>
								<tbody>
								
									<?php $persona = new PersonaCollector();
									foreach ($persona->showPersonas() as $p){
										echo "<tr>";
											echo "<td id='idPersona'>".$p->getidPersona()."</td>"; 
											echo "<td id='nombrePersona'>".$p->getnombre()."</td>"; 
											echo "<td id='apellidoPersona'>".$p->getapellido()."</td>";  
											echo "<td>".$p->getid_tipo_persona()."</td>";  
											echo "<td><button class='btn btn-primary btn-sm' >Eliminar</button></td>";
										echo "</tr>";
									}
									?>
								

								</tbody>
							  </table>
			</div>	
			<div class="col-md-6">
				<form class="form-horizontal" id="formPersona" method="post">
				<div class="form-group">
					<label class="col-sm-2 control-label">Nombre</label>
					<div class="col-sm-10">
					  <input id="nombreP" disabled="disabled" name="nombre"type="text" class="form-control" placeholder="Nombre" required>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Apellido</label>
					<div class="col-sm-10">
					  <input id="apellidoP" disabled="disabled" name="apellido" type="text" class="form-control" placeholder="Apellido" required>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Edad</label>
					<div class="col-sm-10">
					  <input id="edadP" disabled="disabled" name="edad" type="text" class="form-control" placeholder="Edad" required>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Cédula</label>
					<div class="col-sm-10">
					  <input id="cedulaP" disabled="disabled" name="cedula" type="text" class="form-control" placeholder="Cédula" required>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
					  <input id="emailP" disabled="disabled" name="email" type="text" class="form-control" placeholder="Email" required>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Tipo</label>
					<div class="col-sm-10">
					  <select id="tipoP" disabled="disabled" name="tipo" class="form-control">
							  <option value="1">Estudiante</option>
								<option value="2">Paciente</option>
							</select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-2 control-label">Sexo</label>
					<div class="col-sm-10">
					  <select id="sexoP" disabled="disabled" name="sexo" class="form-control">
							  <option value="1">Masculino</option>
								<option value="2">Femenino</option>
							</select>
					</div>
				</div>
				 <div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
					  <button disabled="disabled" type="button" id="btnGuardarPersona" class="btn btn-primary">Guardar</button>
					</div>
				  </div>
						  	  
				</form>	
			</div>
		</div>
	</div>
	 <script>
			$("#btnNuevo").click(function () {  			
				    
					$('#formPersona')[0].reset();
					$('#btnGuardarPersona').prop('disabled', false);
					$('#nombreP').prop('disabled', false);
					$('#apellidoP').prop('disabled', false);
					$('#edadP').prop('disabled', false);
					$('#cedulaP').prop('disabled', false);
					$('#emailP').prop('disabled', false);
					$('#tipoP').prop('disabled', false);
					$('#sexoP').prop('disabled', false);
			});
			$("#btnGuardarPersona").click(function () {  			
				    
					$.ajax({
                    url: "intermediarioPersona.php?accion=2", 
                    type: "POST",
                    data: $("#formPersona").serialize(),
                    success: function(data) {                       
                            alert(data);
							location.reload();
                        }
                    });
			});
			
			
			$('.prueba').click(function () {
			// Get the first td
			var id = $(this).closest('tr').children('td:eq(0)').text();

			// Get the second td
			var nombre = $(this).closest('tr').children('td:eq(1)').text();
			
			$.ajax({
                    url: "intermediarioPersona.php?accion=4", 
                    type: "POST",
                    data: "id=" + id, 
                    success: function(data) {                       
                            alert(data);
							location.reload();
                        }
                    });
			
			
			
		});
		
		
	</script>

	<?php include '../plantillasPhp/foot.php' ; ?>  
            
   
   
</html>

