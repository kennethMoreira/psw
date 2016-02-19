<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<meta charset="UTF-8">
<head>
    <title>Insertar tipo de persona</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../../css/generico.css">
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
</head>
<body>
<div class="cuerpo container">
    <h2>Crear un nuevo tipo de persona</h2>
	<form action ="insert_tipo.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label>Codigo:</label>
        <input MaxLength="3" name="codigo"  class="form-control" placeholder="Codigo">
    </div>
    <div class="form-group">
        <label>Descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="Descripcion" required>
    </div>
	
    
    <br>
    <div class="form-group">
		<input type="submit" name="registro" class="btn btn-default" value="Registrar">
		<input type="reset" class="btn btn-primary" value="Limpiar">
		<input type="button" class="btn btn-primary" OnClick="window.location='tipo_list.php'" value="Volver">
    </div>
  </form>
</div>
</body>
</html>