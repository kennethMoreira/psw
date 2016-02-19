<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Administración tablas</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>
		<div class="container">
			<h2>Administración de tablas</h2>
			<p>Rafael Barragán</p>
			<input type="button" value="Regresar" OnClick="window.location='../administracion.php'" class="btn btn-primary">
			<table class="table table-hover">
				<thead>
					<tr>
					<th>Tablas</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<!-- universidad -->
						<td><a href='registrosUniversidad.php'>universidad</a></td>
						<td><input type="button" value="Nuevo registro" OnClick="window.location='ingresarUniversidad.php'" class="btn btn-primary"></td>
					</tr>
					<tr>
						<!-- nivel_estudio -->
						<td><a href='registrosNivelEstudio.php'>nivel_estudio</a></td>
						<td><input type="button" value="Nuevo registro" OnClick="window.location='ingresarNivelEstudio.php'" class="btn btn-primary"></td>
						</tr>
					<tr>
						<!-- horario -->
						<td><a href='registrosHorario.php'>horario</a></td>
						<td><input type="button" value="Nuevo registro" OnClick="window.location='ingresarHorario.php'" class="btn btn-primary"></td>
						</tr>
					<tr>
						<!-- consulta -->
						<td><a href='registrosConsulta.php'>consulta</a></td>
						<td><input type="button" value="Nuevo registro" OnClick="window.location='ingresarConsulta.php'" class="btn btn-primary"></td>
					</tr>
				</tbody>
			</table>
		</div>
	</body>
</html>
