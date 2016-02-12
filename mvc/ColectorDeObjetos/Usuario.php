 <?php
  class Usuario{
      
      private $id;
      private $usuario;
      private $contrasena;
      private $id_persona;
      
      function __construct($id,$usuario,$contrasena,$id_persona){
          $this->id=$id;
          $this->usuario=$usuario;
          $this->contrasena=$contrasena;
          $this->id_persona=$id_persona;

      }
      
      function setId($id){
          $this->id=$id;
      }
      function getId(){
          $this->id;
      }
      
      function setUsuario($usuario){
          $this->usuario=$usuario;
      }
      function getUsuario(){
         return $this->usuario;
      }
      
      function setId_persona($id_persona){
          $this->id_persona=$id_persona;
      }
      function getId_persona(){
          return $this->id_persona;
      }
      
      function setContrasena($contrasena){
          $this->contrasena=$contrasena;
      }
      function getContrasena(){
          return $this->contrasena;
      }
      
      
  }?>