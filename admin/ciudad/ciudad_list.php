<?php
session_start();
	include_once("ciudadCollector.php");

	$ciudadCollector = new ciudadCollector();

?>

<!doctype html>
<html lang="es">
<title>Listar Ciudades</title>
	<div class="table-responsive">
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>Nombre</th>
               
           </tr>
        </thead>

<?php  
foreach ($ciudadCollector->showciudad() as $c){
?>
  <tbody>
  <tr>
     <td><?php echo $c->getidciudad() ?></td>
     <td><?php echo $c->getnombre() ?></td>
     

     <td><input type="button" value="Editar" OnClick="window.location='ciudad_edit.php?id=<?php echo $c->getidciudad() ?>'" class="btn btn-primary">
     </td>
     
     <td>
     <input type="button" value="Eliminar" OnClick="window.location='ciudad_delete.php?id=<?php echo $c->getidciudad() ?>'" class="btn btn-primary">
     </td>
     
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



