<?php
	session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Iniciar sesión</title>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/main.css">
  <link rel="icon" type="image/png" href="../img/logo.png"/>
</head>
<body class="fondo">
  <header>
    <div class="cabecera">
      <div class="elementos"><a href="../index.php"><img id="logo" src="../img/logo.png" alt=""></a></div>
      <div class="elementos"><h1>Sistema Dental</h1></div>
    </div>
  </header>
  <div class="body">
    <div>Bienvenidos</div>
  </div>
  
  <div class = "sesion">
    <div class="iniciar">
        <form action="informacionpaciente.php" method="post">
            <fieldset>
                <label>Correo electronico:</label>
                <input type="text" name="correo" /> <br>
                <label>Especialidad</label>
                <input type="text" name="especilidad" /> <br>
                <label>Contraseña:</label>
                <input type="text" name="contra" /> <br>
                <input type="submit" value="enviar" />
                <?php

                    if (isset($_SESSION['nombre'])){
	                   session_destroy();
	                   echo "Se ha destruido sesion exitosamente <br/>";
	                   echo "<a href='index.php'>Volver</a>";

                    }else{

	                   echo "ERROR.. <br/>";
	                   echo "<a href='index.php'>Volver</a>";

                    }
                    ?>
                
            </fieldset>
        </form>
<div><a href="casosClinicos.html" class="btn btn-primary">Iniciar sesión paciente</a></div>
<div><a href="pacientesASerTratados.html" class="btn btn-primary">Iniciar sesión estudiante</a></div>
    </div>
  </div>

<footer>
  <div class="footer"><p>© 2015 Sistema Dental. Todos los derechos reservados</p></div>
</footer>

  <script src="../js/jquery.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</body>

</html>
