-- Table structure for table `ayuda`
--
CREATE DATABASE sistemadental
   WITH OWNER admin 
   TEMPLATE template0
   ENCODING 'SQL_ASCII'
   TABLESPACE  pg_default
   LC_COLLATE  'C'
   LC_CTYPE  'C'
   CONNECTION LIMIT  -1;

\connect sistemadental

CREATE TABLE "ayuda" (  "id" SERIAL PRIMARY KEY,
  "nombre" VARCHAR(50) NULL ,
  "email" VARCHAR(50) NULL ,
  "mensaje" VARCHAR(200) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `ciudad`
--

CREATE TABLE "ciudad" (  "id" SERIAL PRIMARY KEY,
  "nombre" VARCHAR(50) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `enfermedad`
--

CREATE TABLE "enfermedad" (  "id" SERIAL PRIMARY KEY,
  "nombre" VARCHAR(50) NULL ,
  "descripcion" VARCHAR(50) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `universidad`
--

CREATE TABLE "universidad" (  "id" SERIAL PRIMARY KEY,
  "nombre" VARCHAR(50) NULL ,
  "descripcion" VARCHAR(50) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `nivel_estudio`
--

CREATE TABLE "nivel_estudio" (  "id" SERIAL PRIMARY KEY,
  "nivel" VARCHAR(10) NULL ,
  "id_universidad" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_universidad") REFERENCES "universidad" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "nivel_estudio_FK_nivel_estudio_universidad" ON "nivel_estudio" ("id_universidad");


--
-- Table structure for table `tipo_persona`
--

CREATE TABLE "tipo_persona" (  "id" SERIAL PRIMARY KEY,
  "descripcion" VARCHAR(50) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `sexo`
--

CREATE TABLE "sexo" (  "id" SERIAL PRIMARY KEY,
  "descripcion" VARCHAR(20) NULL ,
  PRIMARY KEY ("id")
); 


--
-- Table structure for table `persona`
--

CREATE TABLE "persona" (  "id" SERIAL PRIMARY KEY,
  "nombre" VARCHAR(50) NULL ,
  "apellido" VARCHAR(50) NULL ,
  "edad" INTEGER NULL ,
  "cedula" VARCHAR(20) NULL ,
  "email" VARCHAR(50) NULL ,
  "id_tipo_persona" INTEGER NULL ,
  "id_sexo" INTEGER NULL ,FOREIGN KEY ("id_sexo") REFERENCES "sexo" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION,FOREIGN KEY ("id_tipo_persona") REFERENCES "tipo_persona" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "persona_FK_persona_tipo_persona" ON "persona" ("id_tipo_persona");
CREATE INDEX "persona_FK_persona_sexo" ON "persona" ("id_sexo");


--
-- Table structure for table `horario`
--

CREATE TABLE "horario" (  "id" SERIAL PRIMARY KEY,
  "hora_entrada" INTEGER NULL ,
  "hora_salida" INTEGER NULL ,
  "fecha" DATE NULL ,
  "id_nivel_estudio" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_nivel_estudio") REFERENCES "nivel_estudio" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "horario_FK_horario_nivel_estudio" ON "horario" ("id_nivel_estudio");


--
-- Table structure for table `telefono`
--

CREATE TABLE "telefono" (  "id" SERIAL PRIMARY KEY,
  "numero" VARCHAR(50) NULL ,
  "id_persona" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_persona") REFERENCES "persona" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "telefono_FK_telefono_persona" ON "telefono" ("id_persona");


--
-- Table structure for table `usuario`
--

CREATE TABLE "usuario" (  "id" SERIAL PRIMARY KEY,
  "usuario" VARCHAR(50) NULL ,
  "contrasena" VARCHAR(50) NULL ,
  "id_persona" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_persona") REFERENCES "persona" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "usuario_FK_usuario_persona" ON "usuario" ("id_persona");


--
-- Table structure for table `consulta`
--

CREATE TABLE "consulta" (  "id" SERIAL PRIMARY KEY,
  "id_estudiante" INTEGER NULL ,
  "id_paciente" INTEGER NULL ,
  "id_horario" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_estudiante") REFERENCES "usuario" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION,FOREIGN KEY ("id_horario") REFERENCES "horario" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION,FOREIGN KEY ("id_paciente") REFERENCES "usuario" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "consulta_FK_consulta_estudiante" ON "consulta" ("id_estudiante");
CREATE INDEX "consulta_FK_consulta_paciente" ON "consulta" ("id_paciente");
CREATE INDEX "consulta_FK_consulta_horario" ON "consulta" ("id_horario");


--
-- Table structure for table `direccion`
--

CREATE TABLE "direccion" (  "id" SERIAL PRIMARY KEY,
  "parroquia" VARCHAR(50) NULL ,
  "calle_principal" VARCHAR(50) NULL ,
  "numero" INTEGER NULL ,
  "descripcion" VARCHAR(50) NULL ,
  "id_persona" INTEGER NULL ,
  "id_ciudad" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_ciudad") REFERENCES "ciudad" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION,FOREIGN KEY ("id_persona") REFERENCES "persona" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "direccion_FK_direccion_ciudad" ON "direccion" ("id_ciudad");
CREATE INDEX "direccion_FK_direccion_persona" ON "direccion" ("id_persona");


--
-- Table structure for table `consulta_por_enfermedad`
--

CREATE TABLE "consulta_por_enfermedad" (  "id" SERIAL PRIMARY KEY,
  "secuencia" INTEGER NULL ,
  "id_consulta" INTEGER NULL ,
  "id_enfermedad" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_consulta") REFERENCES "consulta" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION,FOREIGN KEY ("id_enfermedad") REFERENCES "enfermedad" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "consulta_por_enfermedad_FK_consulta_por_enfermedad_consulta" ON "consulta_por_enfermedad" ("id_consulta");
CREATE INDEX "consulta_por_enfermedad_FK_consulta_por_enfermedad_enfermedad" ON "consulta_por_enfermedad" ("id_enfermedad");


--
-- Table structure for table `registro_actividad`
--

CREATE TABLE "registro_actividad" (  "id" SERIAL PRIMARY KEY,
  "id_consulta_enfermedad" INTEGER NULL ,
  "cantidad" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_consulta_enfermedad") REFERENCES "consulta_por_enfermedad" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "registro_actividad_FK_registro_actividad_consulta_enfermedad" ON "registro_actividad" ("id_consulta_enfermedad");


--
-- Table structure for table `diagnostico`
--

CREATE TABLE "diagnostico" (  "id" SERIAL PRIMARY KEY,
  "descripcion" VARCHAR(50) NULL ,
  "id_registro_actividad" INTEGER NULL ,
  PRIMARY KEY ("id"),FOREIGN KEY ("id_registro_actividad") REFERENCES "registro_actividad" ( "id" ) ON UPDATE NO ACTION ON DELETE NO ACTION
); 
CREATE INDEX "diagnostico_FK_diagnostico_registro_actividad" ON "diagnostico" ("id_registro_actividad");


