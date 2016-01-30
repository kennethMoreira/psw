<?php
	session_start();
?>


<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Casos Clinicos</title>
     <link rel="stylesheet" href="../css/style.css" type="text/css" />
     <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css" />
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
   
        
    
<body>
     
       <div class= "visible-lg mcabecera row">
           <div class="col-lg-1"><a href="../index.php"><img id="logo" src="../img/logo.png" alt = "icono1"></img></a></div>
           <div class="visible-lg col-lg-3"> <h1> Sistema dental </h1> </div>
           

	   <div class="row">
           <div class="visible-lg col-lg-10">
                <nav class = "navegacion nav-justified">
                       
                       <a class ="menu"  href="pacientesASerTratados.html" > Mis pacientes</a>
                       <a class ="menu"  href="informacionpaciente.html" > Informacion Pacientes</a>
                       <a class ="menu"  href="iniciosesion.html" > Cerrar sesion</a>
                    
                </nav>
            </div>
          </div>


       </div>  
       
       

	 


       <div class= "hidden-lg cabeceramobil row">
           <div class="col-xs-2"> <img id="logo" src="../img/logo.png" alt = "icono1"> </img>  </div>
           <div class="hidden-lg col-xs-9"> <h1> Casos Clinicos </h1> </div>
           
        
       </div>  
       <div class="hidden-lg row">
           <div class=" col-xs-3">
                <nav role="presentation" class="dropdown">
                       
                       <a href="#" class ="dropdown-toggle" data-toggle="dropdown"  > Menu <span class="caret"></span></a>
                           <ul class="dropdown-menu">
                               <li role="presentation" class="active"><a href="pacientesASerTratados.html" > Mis pacientes</a></li>
                               <li role="presentation" class="active"><a href="informacionpaciente.html" > Informacion Pacientes</a></li>
                               <li role="presentation" class="active"><a href="iniciosesion.html" > Cerrar Sesion</a></li>
                           </ul>
                </nav>
            </div>
          </div>
       
       
       
    
              
             <div class="titulo row">
                 
                 <div class="visible-lg"> <img id="pasante" src="../img/pasante.png" alt=""> <span> Casos Clinicos</span> </img> </div>
                 
                 
             </div>
             <div class="fuentesub">Casos de clientes a tratar en futuras citas</div>
             
             
             <div class="casos">
                 <ul class="textocasos" >
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
                 
                   <ul class="textocasos" >
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                    <hr/>
                    <ol>0</ol>
                 </ul>
                 
             </div>
             
             <footer class="visible-lg">
                  
                  <div > <p>© 2015 Sistema Dental. Todos los derechos reservados</p></div>
             </footer>
            
            <script src="../js/jquery.min.js"></script>
            <script src="../js/bootstrap.min.js"></script>
            
            
</body>
</html>
