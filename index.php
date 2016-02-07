<?php
	session_start();
?>

<!doctype html>
<html lang="en">
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
        	<a class="navbar-brand" href="index.html"><img src=" " class="img-responsive"></a>
		</div>
    
    
 </div>
  

    <!-- Agrupar los enlaces de navegación, los formularios y cualquier
         otro elemento que se pueda ocultar al minimizar la barra -->
    <div class="menus collapse navbar-collapse navbar-ex1-collapse">
        

  
      <ul class="nav navbar-nav navbar-right">
          <li><a href="webpage/iniciosesion.php" title="Inicie sesion"><img class="icono" src="img/log-in.png"></a></li>
          <li><a href="webpage/registro-estudiante.html" title="Registrar"><img class="icono" src="img/registro.png"></a></li>
          <li><a href="webpage/ayuda.php" title="Ayuda"><img class="icono" src="img/help.png"></a></li>

          <li><a href="#"> </a></li>
        
      </ul>


    </div>
  </nav>
    
    <div class="container-fluid">
        
        
        
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<video class="vid" id="video_background" preload="auto" autoplay="autoplay" muted="muted" loop="loop"> 
           			<source src="video/odon.mp4" type="video/mp4" />
            
        	</video> 
        </div>
        <div class="cajaFantasma">
            
             
                <h2 class="logo">Sistema <span class="light">Dental</span></h2>
                <p class="tagline">Amamos tu sonrisa</p>
                <a class="ghost" href="webpage/iniciosesion.php">Inicia sesion</a>
				
			
		</div>
        </div>
        
        <div class="container-fluid">
        <div class="cuerpo">
            <section id="1">
            <div class="texto" >
                

            <h3>Bienvenidos</h3>
					Nuestro propósito es establecer una comunicación entre estudiantes de odontología y personas de escasos recursos económicos que padecen de enfermedades dentales.
					<br>
					<br>
					Logramos que los estudiantes cumplan con los casos clínicos requeridos para aprobar sus materias prácticas, dando un tratamiento gratuito a las patologías bucales de las personas interesadas; siempre bajo la dirección de profesionales, asignados a la cátedra de las diferentes materias donde se dará tratamiento a los pacientes.
                    
                <div class="main row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
            	<div class="imagen" align="center">
				<img src="img/hacer.png" class="img-responsive">
				<h3>¿Que hacemos?</h3>
                    <span>Brindar una facilidad de comunicacion entre paciente/doctor</span>
				</div>
			</div>
            
            
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="imagen" align="center">
				<img src="img/objetivo.png" class="img-responsive">
				<h3>Objetivos</h3>
                    <span>Liderar en el mercado de salud en Internet</span>
				</div>
			</div>
            
          

			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="imagen" align="center">
				<img src="img/mision.png" class="img-responsive">
                    <h3>Nuestra misión</h3>
                    <span>Ser la mejor aplicacion web, con servicios profesionales, integrales y personalizados para nuestros pacientes.</span>
				</div>
			</div>

         
			<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="imagen" align="center">
				<img src="img/vision.png" class="img-responsive">
                    <h3>Nuestra Visión</h3>
                    <span>Liderar en el cuidado de la salud bucal</span>
				</div>
			</div>
            
           </div>
                
                </div>		
                </section>
        </div>
        
    
    <!-- 
	<div class="container-fluid">
		<div class="main row">
			<div class="cabecera">
				
					<a class="col-xs-4 col-sm-4 col-md-1 col-lg-" href="index.php"><img src="img/logo.png" alt="Inicio"></a>
                    <div class="logo">Sistema Dental
					
                      <p>Nuestra pasión es su sonrisa</p></div>

				
			</div>
		</div>
	</div>
!-->
    
    
		

	<div class="pie main row">
		<div class="pieD">		
            
            <a href="facebook.com"><img class="iconos"src="img/social-facebook-outline.png"></a>
            <a href="twitter.com"><img class="iconos" src="img/social-twitter-outline.png"></a>
            <a href="instagram.com"><img class="iconos" src="img/social-instagram-outline.png"></a>
            
	
        </div>
        
        <div class="pieI">
            <a href="webpage/nosotros.php">Nosotros</a>
            <br>
            <a href="webpage/servicios.php">Servicios</a>
        </div>
        <div class="medio">		<p>© 2015 Sistema Dental. Todos los derechos reservados|PSW</p></div>
	</div>

	

</div>

	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>

