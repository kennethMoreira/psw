<?php
session_start();
	include_once("direccionCollector.php");

	$direccionCollector = new direccionCollector();

?>

<!doctype html>
<html lang="es">
	<div class="table-responsive">
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>parroquia</th>
                <th>calle principal</th>
                <th>numero</th>
                <th>descripcion</th>
                <th>id persona</th>
                <th> id ciudad</th>
               
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



