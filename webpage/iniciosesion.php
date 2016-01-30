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
    
    <script type="text/javascript">
<!--//
function crearlink(Sel){
if (Sel.ad.selectedIndex != 0){
var link = Sel.ad.options[Sel.ad.selectedIndex].value
document.write("<a href='" + link + "'>" + link + "<\/a><br>");
document.write("<a href='javascript:history.back\(\)\;'>volver<\/a><br>");
}
}
//-->
</script>
    
    
    
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
        
            <fieldset>
                <label>Correo electronico:</label>
                <input type="text" name="correo" /> <br>
                <label>Especialidad</label>
                <label>Contraseña:</label>
                <input type="text" name="contra" /> <br>

                
<form action='../mvc/Colector de Objetos/ingresarUsuario.php'  method="post">
                <SELECT NAME='selCombo' SIZE=1 > 
                    <OPTION VALUE='1'>Estudiante</OPTION>
                    <OPTION VALUE='2'>Paciente</OPTION>
                    <input type='submit' value='enviar' /><br>

                </SELECT>
</form>
                
                    </fieldset>
                
                
            
    </div>
  </div>

<footer>
  <div class="footer"><p>© 2015 Sistema Dental. Todos los derechos reservados</p></div>
</footer>

  <script src="../js/jquery.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</body>

</html>
