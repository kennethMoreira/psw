<?php
session_start();
	include_once("direccionCollector.php");

	$direccionCollector = new direccionCollector();

?>

<!doctype html>
<html lang="es">
<head>
<title>Listar Direcciones</title>
  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
	<div class="container">
    <table class="table table-hover">
        <thead>
            <tr>
                <th>Id</th>
                <th>Parroquia</th>
                <th>Calle principal</th>
                <th>Numero</th>
                <th>Descripcion</th>
                <th>Id persona</th>
                <th>Id ciudad</th>
               
           </tr>
        </thead>

<?php  
foreach ($direccionCollector->showdireccion() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getiddireccion() ?></td>
     <td><?php echo $c->getparroquia() ?></td>
     <td><?php echo $c->getcalle_principal() ?></td>
     <td><?php echo $c->getnumero() ?></td>
     <td><?php echo $c->getdescripcion() ?></td>
     <td><?php echo $c->getid_persona() ?></td>
     <td><?php echo $c->getid_ciudad() ?></td>

     <td>
 <input type="button" value="Editar" OnClick="window.location='direccion_edit.php?id=<?php echo $c->getiddireccion() ?>'" class="btn btn-primary">

     </td>
     <td>
     <input type="button" value="Eliminar" OnClick="window.location='direccion_delete.php?id=<?php echo $c->getiddireccion() ?>'" class="btn btn-primary">

     </td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



