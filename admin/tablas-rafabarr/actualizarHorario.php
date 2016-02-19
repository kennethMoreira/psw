<?php
	session_start();
	include_once("HorarioCollector.php");
	$horarioCollector=new HorarioCollector();

	$id=intval($_GET['pk']);
	$HorarioCollectorObj=new HorarioCollector();
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
			<p>Tabla [horario]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosHorario.php'" class="btn btn-primary">
			<table class="table table-hover">
				<thead>
					<tr>
						<th>id</th>
						<th>hora_entrada</th>
						<th>hora_salida</th>
						<th>fecha</th>
						<th>id_nivel_estudio</th>
					</tr>
				</thead>
				<tbody>
					<?php
						foreach(($horarioCollector->readHorarioById($id)) as $c) {
					?>
					<tr>
						<td><?php echo $c->getId() ?></td>
						<td><?php echo $c->getHoraEntrada() ?></td>
						<td><?php echo $c->getHoraSalida() ?></td>
						<td><?php echo $c->getFecha() ?></td>
						<td><?php echo $c->getIdNivelEstudio() ?></td>
					</tr>
					<?php
						}
					?>
				</tbody>
			</table>
		</div>
		<div class="container">
			<h2>Nuevos datos</h2>
			<form id="frm_trans" name="frm_trans" action ="updateHorario.php?pk=<?php echo $c->getId()?>" method ="post" class="form" role="form">
				<div class="form-group">
					<div class="row">
						<div class="col-sm-4"><input type="text" name="hora_entrada" class="form-control" placeholder="Hora de entrada"></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="hora_salida" class="form-control" placeholder="Hora de salida" required></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="fecha" class="form-control" placeholder="Fecha aaaa-mm-dd" required></div>
					</div>
					<div class="row">
						<div class="col-sm-4"><input type="text" name="id_nivel_estudio" class="form-control" placeholder="ID Nivel Estudio" required></div>
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
