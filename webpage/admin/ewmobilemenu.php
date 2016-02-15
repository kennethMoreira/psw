<!-- Begin Main Menu -->
<?php

// Generate all menu items
$RootMenu->IsRoot = TRUE;
$RootMenu->AddMenuItem(1, "mmi_tipo_persona", $Language->MenuPhrase("1", "MenuText"), "tipo_personalist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(2, "mmi_enfermedad", $Language->MenuPhrase("2", "MenuText"), "enfermedadlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(3, "mmi_usuario", $Language->MenuPhrase("3", "MenuText"), "usuariolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(5, "mmi_persona", $Language->MenuPhrase("5", "MenuText"), "personalist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(6, "mmi_ciudad", $Language->MenuPhrase("6", "MenuText"), "ciudadlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(7, "mmi_direccion", $Language->MenuPhrase("7", "MenuText"), "direccionlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(8, "mmi_sexo", $Language->MenuPhrase("8", "MenuText"), "sexolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(9, "mmi_consulta_por_enfermedad", $Language->MenuPhrase("9", "MenuText"), "consulta_por_enfermedadlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(10, "mmi_consulta", $Language->MenuPhrase("10", "MenuText"), "consultalist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(11, "mmi_telefono", $Language->MenuPhrase("11", "MenuText"), "telefonolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(12, "mmi_universidad", $Language->MenuPhrase("12", "MenuText"), "universidadlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(13, "mmi_horario", $Language->MenuPhrase("13", "MenuText"), "horariolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(14, "mmi_nivel_estudio", $Language->MenuPhrase("14", "MenuText"), "nivel_estudiolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(15, "mmi_ayuda", $Language->MenuPhrase("15", "MenuText"), "ayudalist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(16, "mmi_diagnostico", $Language->MenuPhrase("16", "MenuText"), "diagnosticolist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(17, "mmi_registro_actividad", $Language->MenuPhrase("17", "MenuText"), "registro_actividadlist.php", -1, "", IsLoggedIn(), FALSE);
$RootMenu->AddMenuItem(-1, "mmi_logout", $Language->Phrase("Logout"), "logout.php", -1, "", IsLoggedIn());
$RootMenu->AddMenuItem(-1, "mmi_login", $Language->Phrase("Login"), "login.php", -1, "", !IsLoggedIn() && substr(@$_SERVER["URL"], -1 * strlen("login.php")) <> "login.php");
$RootMenu->Render();
?>
<!-- End Main Menu -->
