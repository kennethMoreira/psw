<?php
session_start();
	include_once("Tipo_PersonaCollector.php");

	$tipoCollectorObj = new Tipo_PersonaCollector();

?>

<!doctype html>
<html lang="es">
<meta charset="UTF-8">
<head>
  <link rel="stylesheet" href="../css/generico.css">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
  <div class="cuerpo container">
    <h4>Listado de tipo de personas almacenados en la base de datos</h4>
¡ATENCION! Si borra un tipo de persona, automaticamente las personas que contengan ese id del tipo de persona tendran '0'
<br>
	<div class="table-responsive">
    <table class="table table-condensed table-bordered">
        <thead>
          <tr>
            <th>Codigo</th>
            <th>Tipo de persona</th>
          </tr>
        </thead>

<?php  
foreach ($tipoCollectorObj->ReadTipo() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getid_tipo() ?></td>
     <td><?php echo $c->getDescripcion() ?></td>
     
     <td><a href="tipo_edit.php?codigo=<?php echo $c->getid_tipo() ?>">Editar</a></td>
     <td><a href="tipo_delete.php?codigo=<?php echo $c->getid_tipo() ?>">Eliminar</a></td>

  </tr>
  </tbody> 
<?php  
}
?>
</table>
</div>
<input type="button" value="Volver a los registros" OnClick="window.location='registros.php'" class="btn btn-primary"> 
<input type="button" value="Crear nuevo tipo de persona" OnClick="window.location='create_tipo.php'" class="btn btn-primary"> 
</div>
</body>
</html>



