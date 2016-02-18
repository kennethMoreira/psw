<?php
session_start();
	include_once("ciudadCollector.php");

	$ciudadCollector = new ciudadCollector();

?>

<!doctype html>
<html lang="es">
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
     

     <td><a href="ciudad_edit.php?id=<?php echo $c->getidciudad() ?>">Editar</a></td>
     <td><a href="ciudad_delete.php?id=<?php echo $c->getidciudad() ?>">Eliminar</a></td>
  </tr>
  </tbody> 
 
<?php  
}
?>

</html



