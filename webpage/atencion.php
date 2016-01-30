<?php
	session_start();
?>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Atención médica</title>
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <link rel="stylesheet" href="../css/bootstrap.min.css">
  <link rel="stylesheet" href="../css/main.css">
  <link rel="stylesheet" href="../css/style.css">
  <link rel="icon" type="image/png" href="../img/logo.png" />
</head>
<body>
  <header>
    <div class="cabecera">
      <div class="elementos"><a href="../index.php"><img id="logo" src="../img/logo.png" alt=""></a></div>
      <div class="elementos"><h1>Sistema Dental</h1></div>


      <!--menu para escrotorio-->
      <div class="visible-lg col-g-13">
                     <nav class = "elementos navegacion nav-justified">
                          <a class ="menu"  href="iniciosesion.html" > Cerrar sesion</a>
                    </nav>
      </div>

    </div>
  </header>

  <div class="cuerpo">

     <!--menu para escrotorio-->
     
       <div class="hidden-lg row">
           <div class=" col-xs-3">
                <nav role="presentation" class="dropdown">
                       
                       <a href="#" class ="dropdown-toggle" data-toggle="dropdown"  > Menu <span class="caret"></span></a>
                           <ul class="dropdown-menu">
                               <li role="presentation" class="active"><a href="iniciosesion.html" > Cerrar Sesion</a></li>
                           </ul>
                </nav>
            </div>
          </div>


    <div class="hijocuerpo"> <img id="pasante" src="../img/pasante.png" alt=""> </img> </div>
    <div class="hijocuerpo"><h1>Atención médica</h1></div>
    <div id="especificacion">En caso de que usted conozca la enfermedad a tratar seleccionelas en el recuadro de la izquierda, caso contrario separar cita en la parte derecha.</div>
  <div class="cuadroa">
    <div class="cuerpo"><h4>Cita general</h4>
        <div><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Siguiente</a></div>
    </div>
  </div>
  <div class="cuadrob">
    <ul class="enfermedades">
      <ol>Caries</ol>
      <hr/>
      <ol>Gingivitis</ol>
      <hr/>
      <ol>Periodontitis</ol>
      <hr/>
      <ol>Profilaxis</ol>
      <hr/>
      <ol>Alitosis</ol>
      <hr/>
      <ol>Afta</ol>
    </ul>
   
    <ul class="enfermedades" >
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
      <hr/>
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
      <hr/>
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
      <hr/>
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
      <hr/>
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
      <hr/>
      <ol><a href="estudianteAsignadoAPaciente.html" class="btn btn-primary">Añadir</a></ol>
   </ul>             
  </div>

  <footer>
    <div class="container"><p>© 2015 Sistema Dental. Todos los derechos reservados</p></div>
  </footer>

  <script src="../js/jquery.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
</body>

</html>
