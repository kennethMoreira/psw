<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Crear direccion</title>
  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
    <div class="container">
    <form id="frm_trans" name="frm_trans" action ="direccion_insert.php" method ="post" class="form-horizontal">
    <div class="form-group">
        <label class="control-label col-xs-3" >id:</label>
        <input MaxLength="3" name="id"  class="form-control" placeholder="id">
    </div>
    <div class="form-group">
        <label class="control-label col-xs-3">parroquia:</label>
            <input type="text" name="parroquia" class="form-control" placeholder="parroquia" required>
    </div>
    
    <div class="form-group">
        <label class="control-label col-xs-3">calle_principal:</label>
            <input type="text" name="calle_principal" class="form-control" placeholder="calle_principal" required>
    </div>

       <div class="form-group">
        <label class="control-label col-xs-3">numero:</label>
            <input type="text" name="numero" class="form-control" placeholder="numero" required>
    </div>
       <div class="form-group">
        <label class="control-label col-xs-3">descripcion:</label>
            <input type="text" name="descripcion" class="form-control" placeholder="descripcion" required>
    </div>
       <div class="form-group">
        <label class="control-label col-xs-3">id_persona:</label>
            <input type="text" name="id_persona" class="form-control" placeholder="id_persona" required>
    </div>
       <div class="form-group">
        <label class="control-label col-xs-3">id_ciudad:</label>
            <input type="text" name="id_ciudad" class="form-control" placeholder="id_ciudad" required>
    </div>
    
    <br>
    <div class="form-group">
        <input type="submit" name="registro" class="btn btn-default" value="Registrar">
        <input type="reset" class="btn btn-primary" value="Limpiar">
          
        <input type="button" value="Volver" OnClick="window.location='direccionView.php'" class="btn btn-primary">
    </div>
  </form>




    </div>


</body>

	

</html>
