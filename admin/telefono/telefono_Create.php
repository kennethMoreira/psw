<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Crear Teléfono</title>
  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
    <div class="container">
    
    <form id="frm_trans" name="frm_trans" action ="telefono_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" required>
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" required>
    </div>
    
    <br>
    <div class="form-group">
        <input type="submit" name="registro" class="btn btn-default" value="Registrar">
        <input type="reset" class="btn btn-primary" value="Limpiar">
     <input type="button" value="Volver" OnClick="window.location='telefonoView.php'" class="btn btn-primary">  
    </div>
  </form>


    </div>

</body>

	

</html>
