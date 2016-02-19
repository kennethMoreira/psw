<?php
  session_start();
  $id = $_GET['codigo'];

 include_once('Tipo_PersonaCollector.php');

 $tipoCollector = new Tipo_PersonaCollector();
 $objTipo = $tipoCollector->showTipo($id);
 
?>

<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Editar un tipo de persona</title>
  <link rel="stylesheet" href="../../css/generico.css">
  <link rel="stylesheet" href="../../css/bootstrap.min.css">
</head>
<body>
  <div class="container cuerpo">
<h4><b>Actualizar un tipo de persona</b></h4>
<br>

<form action ="tipo_update.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label>Inserte un codigo:</label>
        <input MaxLength="3" name="codigo"  placeholder="Codigo" value = "<?php echo $objTipo->getId_Tipo(); ?>">
    </div>
	<div class="form-group">
		<label>Descripcion</label>
		<input name="descripcion" type="descripcion" value = "<?php echo $objTipo->getDescripcion(); ?>">
	</div>					
    
    <br>
    <div class="form-group">
		<input type="submit" name="update" class="btn btn-default" value="Actualizar">
    <input type="button" class="btn btn-primary" OnClick="window.location='tipo_list.php'" value="Volver">
		<input type="reset" class="btn btn-primary" value="Limpiar">	
    </div>
  </form>
</div>
</body>
</html>