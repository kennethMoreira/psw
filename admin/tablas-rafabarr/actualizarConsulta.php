<?php
	session_start();
	include_once("ConsultaCollector.php");
	$consultaCollector=new ConsultaCollector();

	$id=intval($_GET['pk']);
	$ConsultaCollectorObj=new ConsultaCollector();
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Modificar registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>

	<body>
		<div class="container">
			<h2>Modificar registro</h2>
			<p>Tabla [consulta]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosConsulta.php'" class="btn btn-primary">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>id</th>
						<th>id_estudiante</th>
						<th>id_paciente</th>
						<th>id_horario</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach(($consultaCollector->readConsultaById($id)) as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getIdEstudiante() ?></td>
						<td><?php echo $c->getIdPaciente() ?></td>
						<td><?php echo $c->getIdHorario() ?></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
		<div class="container">
			<h2>Nuevos datos</h2>
			<form id="frm_trans" name="frm_trans" action ="updateConsulta.php?pk=<?php echo $c->getId()?>" method ="post" class="form" role="form">
				<div class="form-group">
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_estudiante" class="form-control" placeholder="ID Estudiante"></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_paciente" class="form-control" placeholder="ID Paciente" required></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_horario" class="form-control" placeholder="ID Horario" required></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="submit" name="modificar" class="btn btn-success btn-block" value="Modificar"></div>
					</div>
					<div class="row">
						<div class="col-sm-2"><input type="reset" class="btn btn-primary btn-block" value="Limpiar"></div>
					</div>
				</div>
			</form>
		</div>
	</body>
</html>
