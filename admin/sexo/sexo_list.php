<?php
session_start();
	include_once("sexoCollector.php");

	$sexoCollector = new sexoCollector();

?>

<!doctype html>
<html lang="es">
<head>
<title>Listar Sexos</title>
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
                <th>Nombre</th>
               
           </tr>
        </thead>

<?php  
foreach ($sexoCollector->showSexo() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidSexo() ?>     </td>
     <td><?php echo $c->getdescripcion() ?></td>
     

     <td>
        <input type="button" value="Editar" OnClick="window.location='sexo_edit.php?id=<?php echo $c->getidsexo() ?>'" class="btn btn-primary">
     </td>
     
     
     <td>
      <input type="button" value="Eliminar" OnClick="window.location='sexo_delete.php?id=<?php echo $c->getidsexo() ?>'" class="btn btn-primary">
    </td>

  </tr>
</div>
	
  
 
<?php  
}
?>

</html



