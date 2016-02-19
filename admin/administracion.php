<?php
    session_start();
    include_once ("../mvc/ColectorDeObjetos/UsuarioCollector.php");
    include_once ("../mvc/ColectorDeObjetos/PersonaCollector.php");
    include_once ("../mvc/ColectorDeObjetos/Tipo_PersonaCollector.php");
    
$UsuarioCollectorObj = new UsuarioCollector();
$PersonaCollectorObj = new PersonaCollector();
$TipoCollectorObj = new Tipo_PersonaCollector();
?>

<!DOCTYPE html>
<html lang="en">

<?php include '../plantillasPhp/cabecarAdmin.php';?>

<div class="container cuerpo form-group">

	<div class="row">
		<div class="col-sm-4"><input value="Crear un nuevo registro" OnClick="window.location='Registros/registros.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Sexos" OnClick="window.location='sexo/sexoView.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Ciudades" OnClick="window.location='ciudad/ciudadView.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar direcciones" OnClick="window.location='direccion/direccionView.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar teléfonos" OnClick="window.location='telefono/telefonoView.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Enfermedades" OnClick="window.location='crudEnfermedad/index.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Consulta Por Enfermedad" OnClick="window.location='crudConsultaPorEnfermedad/index.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Diagnostico" OnClick="window.location='crudDiagnostico/index.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar registro de actividades" OnClick="window.location='crudRegistroActividad/index.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Ayudas" OnClick="window.location='crudAyuda/index.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Universidad" OnClick="window.location='tablas-rafabarr/administracion-tablas-rafael.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Nivel de Estudio" OnClick="window.location='tablas-rafabarr/administracion-tablas-rafael.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Horario" OnClick="window.location='tablas-rafabarr/administracion-tablas-rafael.php'" class="btn btn-primary btn-block"></div>
	</div>
	<div class="row">
		<div class="col-sm-4"><input type="button" value="Administrar Consulta" OnClick="window.location='tablas-rafabarr/administracion-tablas-rafael.php'" class="btn btn-primary btn-block"></div>
	</div>
</div>

 <?php include '../plantillasPhp/foot.php' ; ?>  
</html>
   

