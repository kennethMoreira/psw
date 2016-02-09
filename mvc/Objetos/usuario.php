<?php
  class usuario{
      
      private $idusuario;
      private $usuario;
      private $correo;
      private $contrasena;
      
      
      function construc($iusuario,$usuario,$correo,$contrasena){
          $this->iusuario=$iusuario;
          $this->usuario=$usuario;
          $this->correo=$correo;
          $this->contraseña=$contrasena;
          
      }
      
      function setiusuario($iusuario){
          $this->iusuario=$iusuario;
      }
      function getiusuario(){
          $this->iusuario;
      }
      
      function setusuario($usuario){
          $this->usuario=$usuario;
      }
      function getusuario(){
         return $this->usuario;
      }
      
      function setcontraseña($contrasena){
          $this->contraseña=$contrasena;
      }
      function getcontraseña(){
          return $this->contrasena;
      }
      
      function setcorreo($correo){
          $this->correo=$correo;
      }
      function getcorreo(){
          return $this->correo;
      }
      
  }?>