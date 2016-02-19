<?php
session_start();
	include_once("telefonoCollector.php");

	$telefonoCollector = new telefonoCollector();

?>

<!doctype html>
<html lang="es">
<head>
<title>Listar teléfono</title>
  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
	<div class="container">
    <table class="table table-hover">
        <thead>
            <tr>
                <th>id</th>
                <th>numero</th>
                <th>id_persona</th>
               
           </tr>
        </thead>

<?php  
foreach ($telefonoCollector->showtelefono() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidtelefono() ?></td>
     <td><?php echo $c->getnumero() ?></td>
          <td><?php echo $c->getid_persona() ?></td>
     

     <td>
 <input type="button" value="Editar" OnClick="window.location='telefono_edit.php?id=<?php echo $c->getidtelefono() ?>'" class="btn btn-primary">
     </td>
     
     <td>
      <input type="button" value="Eliminar" OnClick="window.location='telefono_delete.php?id=<?php echo $c->getidtelefono() ?>'" class="btn btn-primary">
     </td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



