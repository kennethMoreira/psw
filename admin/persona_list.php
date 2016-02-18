<?php
session_start();
	include_once("PersonaCollector.php");

	$persCollector = new PersonaCollector();

?>

<!doctype html>
<html lang="es">
<meta charset="UTF-8">
<head>
  <link rel="stylesheet" href="../css/generico.css">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
	<div class="cuerpo container table-responsive">
    <h4><b>Listado de personas registradas en la base de datos</b></h4>

    <table class="table table-condensed table-bordered">
        <thead>
            <tr>
                <th>Codigo</th>
                <th>Nombre</th>
                <th>Apellido</th>
                <th>Edad</th>
  	        	<th>Cedula</th>
	        	<th>Email</th>
	        	<th>Tipo de persona</th>
	        	<th>Sexo</th>
           </tr>
        </thead>

<?php  
foreach ($persCollector->showPersona() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidPersona() ?></td>
     <td><?php echo $c->getnombre() ?></td>
     <td><?php echo $c->getapellido() ?></td>
     <td><?php echo $c->getedad() ?></td>
     <td><?php echo $c->getcedula() ?></td>
     <td><?php echo $c->getemail() ?></td>
     <td><?php echo $c->getid_tipo_persona() ?></td>
     <td><?php echo $c->getid_sexo() ?></td>

     <td><a href="persona_edit.php?codigo=<?php echo $c->getidPersona() ?>">Editar</a></td>
     <td><a href="persona_delete.php?codigo=<?php echo $c->getidPersona() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
<?php  
}
?>
</table>
</div>
<br><br>
<input type="button" value="Volver a los registros" OnClick="window.location='registros.php'" class="btn btn-primary"> 
</body>
</html>



