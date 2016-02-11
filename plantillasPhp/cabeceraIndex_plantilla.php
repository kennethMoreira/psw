
<head>
	<meta charset="UTF-8">
	<title>Inicio</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="copyright" content="© 2015 PSW"/>
    
	<link rel="icon" type="image/png" href="img/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/generico.css">
	<link rel="stylesheet" type="text/css" href="css/cssHOMEinfoPaciente.css">		
		 
	<!-- jQuery library -->
	<script src="js/jquery.min.js"></script>
		 
	<!-- Latest compiled JavaScript -->
	<script src="js/bootstrap.min.js"></script>
		 
	<script src="js/ie10-viewport-bug-workaround.js"></script>

</head>
    
<body>
    
     <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <!-- El logotipo y el icono que despliega el menú se agrupan
         para mostrarlos mejor en los dispositivos móviles -->
    <div class="menu navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse"
              data-target=".navbar-ex1-collapse">
        <span class="sr-only">Desplegar navegación</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <!--logo-->
        <div class="logoI">
        	<a class="navbar-brand" href="index.html"><img src="img/logo.png" class="logoImg img-responsive"></a>
		</div>
    
    
    </div>
  

    <!-- Agrupar los enlaces de navegación, los formularios y cualquier
         otro elemento que se pueda ocultar al minimizar la barra -->
    <div class="menus collapse navbar-collapse navbar-ex1-collapse">
        <ul class="nav navbar-nav navbar-right">
            <li><a href="webpage/iniciosesion.php" title="Inicie sesion"><img class="hidden-xs visible-lg icono" src="img/log-in.png"><div class="hidden-lg visible-xs visible-sm hidden-md">Inicie sesion</div></a></li>
            <li><a href="webpage/registro.php" title="Registrar"><img class="hidden-xs visible-lg icono" src="img/registro.png"><div class="hidden-lg visible-xs visible-sm hidden-md">Registrarse</div></a></li>
            <li><a href="webpage/ayuda.php" title="Ayuda"><img class="hidden-xs visible-lg icono" src="img/help.png"><div class="hidden-lg visible-xs visible-sm hidden-md">Ayuda</div></a></li>
            <li><a href="#"> </a></li>
        </ul>
    </div>
  </nav>
    
    <div class="container-fluid">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12" style="padding: 0px">
            <video class="vid" id="video_background" preload="auto" autoplay="autoplay" muted="muted" loop="loop"> 
           			<source src="video/odon.mp4" type="video/mp4" />
            </video> 
        </div>
         
        <div class="visible-lg hidden-xs hidden-sm visible-md cajaFantasma">
            <h2 class="logo">Sistema <span class="light">Dental</span></h2>
            <p class="tagline">Amamos tu sonrisa</p>
            <a class="ghost" href="webpage/iniciosesion.php">Inicia sesion</a>
        </div>
    </div>