function ewExheader() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"<?php"+"\r\n"+"// Compatibility with PHP Report Maker"+"\r\n"+"if (!isset($Language)) {"+"\r\n"+"	include_once \"";
ewAr[6] = "\";"+"\r\n"+"	include_once \"";
ewAr[7] = "\";"+"\r\n"+"	$Language = new cLanguage();"+"\r\n"+"}"+"\r\n"+"// Responsive layout"+"\r\n"+"if (ew_IsResponsiveLayout()) {"+"\r\n"+"	$gsHeaderRowClass = \"";
ewAr[8] = " ewHeaderRow\";"+"\r\n"+"	$gsMenuColumnClass = \"";
ewAr[9] = " ewMenuColumn\";"+"\r\n"+"	$gsSiteTitleClass = \"";
ewAr[10] = " ewSiteTitle\";"+"\r\n"+"} else {"+"\r\n"+"	$gsHeaderRowClass = \"ewHeaderRow\";"+"\r\n"+"	$gsMenuColumnClass = \"ewMenuColumn\";"+"\r\n"+"	$gsSiteTitleClass = \"ewSiteTitle\";"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"<!DOCTYPE html>"+"\r\n"+"<html>"+"\r\n"+"<head>"+"\r\n"+"	<title><?php echo $Language->ProjectPhrase(\"BodyTitle\") ?></title>"+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?>bootstrap3/css/<?php echo ew_CssFile(\"bootstrap.css\") ?>\">"+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"<!-- Optional theme -->"+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?>bootstrap3/css/<?php echo ew_CssFile(\"bootstrap-theme.css\") ?>\">"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[17] = "\">"+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[18] = "\">"+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?>colorbox/colorbox.css\">"+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+""+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"<?php if (ew_IsResponsiveLayout()) { ?>"+"\r\n"+"<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?><?php echo ew_CssFile(EW_PROJECT_STYLESHEET_FILENAME) ?>\">"+"\r\n"+"<?php if (@$gsCustomExport == \"pdf\" && EW_PDF_STYLESHEET_FILENAME <> \"\") { ?>"+"\r\n"+"<link rel=\"stylesheet\" type=\"text/css\" href=\"<?php echo $EW_RELATIVE_PATH ?><?php echo EW_PDF_STYLESHEET_FILENAME ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[26] = "/jquery-1.12.0.min.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[27] = "/jquery.storageapi.min.js\"></script>"+"\r\n"+""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[29] = "/pStrength.jquery.js\"></script>"+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"";
ewAr[31] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[32] = "/pGenerator.jquery.js\"></script>"+"\r\n"+"";
ewAr[33] = ""+"\r\n"+""+"\r\n"+"";
ewAr[34] = ""+"\r\n"+""+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>bootstrap3/js/bootstrap.min.js\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[36] = "\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[37] = "\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[38] = "\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[39] = "\"></script>"+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>colorbox/jquery.colorbox-min.js\"></script>"+"\r\n"+"";
ewAr[41] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[42] = "\"></script>"+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[43] = "\"></script>"+"\r\n"+""+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var EW_LANGUAGE_ID = \"<?php echo $gsLanguage ?>\";"+"\r\n"+"var EW_DATE_SEPARATOR = \"";
ewAr[45] = "\"; // Default date separator"+"\r\n"+"var EW_DEFAULT_DATE_FORMAT = \"<?php echo EW_DEFAULT_DATE_FORMAT ?>\"; // Default date format"+"\r\n"+"var EW_DECIMAL_POINT = \"<?php echo $DEFAULT_DECIMAL_POINT ?>\";"+"\r\n"+"var EW_THOUSANDS_SEP = \"<?php echo $DEFAULT_THOUSANDS_SEP ?>\";"+"\r\n"+"";
ewAr[46] = ""+"\r\n"+"var EW_MIN_PASSWORD_STRENGTH = ";
ewAr[47] = ";"+"\r\n"+"";
ewAr[48] = ""+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"var EW_GENERATE_PASSWORD_LENGTH = ";
ewAr[50] = ";"+"\r\n"+"var EW_GENERATE_PASSWORD_UPPERCASE = true;"+"\r\n"+"var EW_GENERATE_PASSWORD_LOWERCASE = true;"+"\r\n"+"var EW_GENERATE_PASSWORD_NUMBER = true;"+"\r\n"+"var EW_GENERATE_PASSWORD_SPECIALCHARS = false;"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"var EW_SESSION_TIMEOUT = <?php echo (EW_SESSION_TIMEOUT > 0) ? ew_SessionTimeoutTime() : 0 ?>; // Session timeout time (seconds)"+"\r\n"+"var EW_SESSION_TIMEOUT_COUNTDOWN = <?php echo EW_SESSION_TIMEOUT_COUNTDOWN ?>; // Count down time to session timeout (seconds)"+"\r\n"+"var EW_SESSION_KEEP_ALIVE_INTERVAL = <?php echo EW_SESSION_KEEP_ALIVE_INTERVAL ?>; // Keep alive interval (seconds)"+"\r\n"+"var EW_RELATIVE_PATH = \"<?php echo $EW_RELATIVE_PATH ?>\"; // Relative path"+"\r\n"+"var EW_SESSION_URL = EW_RELATIVE_PATH + \"";
ewAr[52] = "\"; // Session URL"+"\r\n"+"var EW_IS_LOGGEDIN = <?php echo IsLoggedIn() ? \"true\" : \"false\" ?>; // Is logged in"+"\r\n"+"var EW_IS_AUTOLOGIN = <?php echo IsAutoLogin() ? \"true\" : \"false\" ?>; // Is logged in with option \"Auto login until I logout explicitly\""+"\r\n"+"var EW_LOGOUT_URL = EW_RELATIVE_PATH + \"";
ewAr[53] = "\"; // Logout URL"+"\r\n"+"var EW_LOOKUP_FILE_NAME = \"";
ewAr[54] = "\"; // Lookup file name"+"\r\n"+"var EW_AUTO_SUGGEST_MAX_ENTRIES = <?php echo EW_AUTO_SUGGEST_MAX_ENTRIES ?>; // Auto-Suggest max entries"+"\r\n"+"";
ewAr[55] = ""+"\r\n"+"var EW_MAX_EMAIL_RECIPIENT = <?php echo EW_MAX_EMAIL_RECIPIENT ?>;"+"\r\n"+"";
ewAr[56] = ""+"\r\n"+"var EW_DISABLE_BUTTON_ON_SUBMIT = ";
ewAr[57] = ";"+"\r\n"+"var EW_IMAGE_FOLDER = \"";
ewAr[58] = "\"; // Image folder"+"\r\n"+"var EW_UPLOAD_URL = \"<?php echo EW_UPLOAD_URL ?>\"; // Upload URL"+"\r\n"+"var EW_UPLOAD_THUMBNAIL_WIDTH = <?php echo EW_UPLOAD_THUMBNAIL_WIDTH ?>; // Upload thumbnail width"+"\r\n"+"var EW_UPLOAD_THUMBNAIL_HEIGHT = <?php echo EW_UPLOAD_THUMBNAIL_HEIGHT ?>; // Upload thumbnail height"+"\r\n"+"var EW_MULTIPLE_UPLOAD_SEPARATOR = \"<?php echo EW_MULTIPLE_UPLOAD_SEPARATOR ?>\"; // Upload multiple separator"+"\r\n"+"var EW_USE_COLORBOX = <?php echo (EW_USE_COLORBOX) ? \"true\" : \"false\" ?>;"+"\r\n"+"var EW_USE_JAVASCRIPT_MESSAGE = ";
ewAr[59] = ";"+"\r\n"+"var EW_MOBILE_DETECT = new MobileDetect(window.navigator.userAgent);"+"\r\n"+"var EW_IS_MOBILE = EW_MOBILE_DETECT.mobile() ? true : false;"+"\r\n"+"var EW_PROJECT_STYLESHEET_FILENAME = \"<?php echo EW_PROJECT_STYLESHEET_FILENAME ?>\"; // Project style sheet"+"\r\n"+"var EW_PDF_STYLESHEET_FILENAME = \"<?php echo EW_PDF_STYLESHEET_FILENAME ?>\"; // Pdf style sheet"+"\r\n"+"var EW_TOKEN = \"<?php echo @$gsToken ?>\";"+"\r\n"+"var EW_CSS_FLIP = <?php echo (EW_CSS_FLIP) ? \"true\" : \"false\" ?>;"+"\r\n"+"var EW_CONFIRM_CANCEL = true;"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"";
ewAr[61] = ""+"\r\n"+"";
ewAr[62] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[63] = "\"></script>"+"\r\n"+"";
ewAr[64] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[65] = "\"></script>"+"\r\n"+"";
ewAr[66] = ""+"\r\n"+"";
ewAr[67] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"var ewVar = <?php echo json_encode($EW_CLIENT_VAR); ?>;"+"\r\n"+"<?php echo $Language->ToJSON() ?>"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[68] = ""+"\r\n"+"";
ewAr[69] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[70] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[72] = "\"></script>"+"\r\n"+"";
ewAr[73] = ""+"\r\n"+"";
ewAr[74] = ""+"\r\n"+"";
ewAr[75] = ""+"\r\n"+"</head>"+"\r\n"+"";
ewAr[76] = ""+"\r\n"+"<body dir=\"rtl\">"+"\r\n"+"";
ewAr[77] = ""+"\r\n"+"<body>"+"\r\n"+"";
ewAr[78] = ""+"\r\n"+"";
ewAr[79] = ""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"<div class=\"ewLayout\">"+"\r\n"+"	<!-- header (begin) --><!-- ** Note: Only licensed users are allowed to change the logo ** -->"+"\r\n"+"	<div id=\"ewHeaderRow\" class=\"<?php echo $gsHeaderRowClass ?>\">";
ewAr[81] = "</div>"+"\r\n"+"<?php if (ew_IsResponsiveLayout()) { ?>"+"\r\n"+"<nav id=\"ewMobileMenu\" role=\"navigation\" class=\"navbar ";
ewAr[82] = " ";
ewAr[83] = " hidden-print\">"+"\r\n"+"	<div class=\"container-fluid\"><!-- Brand and toggle get grouped for better mobile display -->"+"\r\n"+"		<div class=\"navbar-header\">"+"\r\n"+"			<button data-target=\"#ewMenu\" data-toggle=\"collapse\" class=\"navbar-toggle\" type=\"button\">"+"\r\n"+"				<span class=\"sr-only\">Toggle navigation</span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"				<span class=\"icon-bar\"></span>"+"\r\n"+"			</button>"+"\r\n"+"			<a class=\"navbar-brand\" href=\"<?php echo (EW_MENUBAR_BRAND_HYPERLINK <> \"\") ? EW_MENUBAR_BRAND_HYPERLINK : \"#\" ?>\"><?php echo (EW_MENUBAR_BRAND <> \"\") ? EW_MENUBAR_BRAND : $Language->ProjectPhrase(\"BodyTitle\") ?></a>"+"\r\n"+"		</div>"+"\r\n"+"		<div id=\"ewMenu\" class=\"collapse navbar-collapse\" style=\"height: auto;\"><!-- Begin Main Menu -->"+"\r\n"+"<?php"+"\r\n"+"	$RootMenu = new cMenu(\"MobileMenu\");"+"\r\n"+"	$RootMenu->MenuBarClassName = \"\";"+"\r\n"+"	$RootMenu->MenuClassName = \"nav navbar-nav\";"+"\r\n"+"	$RootMenu->SubMenuClassName = \"dropdown-menu\";"+"\r\n"+"	$RootMenu->SubMenuDropdownImage = \"\";"+"\r\n"+"	$RootMenu->SubMenuDropdownIconClassName = \"icon-arrow-down\";"+"\r\n"+"	$RootMenu->MenuDividerClassName = \"divider\";"+"\r\n"+"	$RootMenu->MenuItemClassName = \"dropdown\";"+"\r\n"+"	$RootMenu->SubMenuItemClassName = \"dropdown\";"+"\r\n"+"	$RootMenu->MenuActiveItemClassName = \"active\";"+"\r\n"+"	$RootMenu->SubMenuActiveItemClassName = \"active\";"+"\r\n"+"	$RootMenu->MenuRootGroupTitleAsSubMenu = TRUE;"+"\r\n"+"	$RootMenu->MenuLinkDropdownClass = \"ewDropdown\";"+"\r\n"+"	$RootMenu->MenuLinkClassName = \"icon-arrow-right\";"+"\r\n"+"?>"+"\r\n"+"";
ewAr[84] = ""+"\r\n"+"		</div><!-- /.navbar-collapse -->"+"\r\n"+"	</div><!-- /.container-fluid -->"+"\r\n"+"</nav>"+"\r\n"+"<?php } ?>"+"\r\n"+"	<!-- header (end) -->"+"\r\n"+"";
ewAr[85] = ""+"\r\n"+"	<!-- content (begin) -->"+"\r\n"+"	<div id=\"ewContentTable\" class=\"ewContentTable\">"+"\r\n"+"		<div id=\"ewContentRow\">"+"\r\n"+"			<div id=\"ewMenuColumn\" class=\"<?php echo $gsMenuColumnClass ?>\">"+"\r\n"+""+"\r\n"+"				<!-- left column (begin) -->"+"\r\n"+"				<div class=\"ewMenu\">"+"\r\n"+"";
ewAr[86] = ""+"\r\n"+"				</div>"+"\r\n"+"				<!-- left column (end) -->"+"\r\n"+""+"\r\n"+"			</div>"+"\r\n"+"";
ewAr[87] = ""+"\r\n"+"			<div id=\"ewContentColumn\" class=\"ewContentColumn\">"+"\r\n"+"				<!-- right column (begin) -->"+"\r\n"+"				<h4 class=\"<?php echo $gsSiteTitleClass ?>\"><?php echo $Language->ProjectPhrase(\"BodyTitle\") ?></h4>"+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[1]);

	// Page object
	sPageObj = ew_PageObj();

	// Form object
	sFormName = ew_FormObj();

	// Handle grid object
	if (CTRL.CtrlID == "gridcls")
		sCtrlID = "grid";
	else
		sCtrlID = CTRL.CtrlID;

	// Control type
	switch (CTRL.CtrlType.toLowerCase()) {
		case "table":
			sCtrlType = "Table";
			break;
		case "report":
			sCtrlType = "Table";
			break;
		case "other":
			sCtrlType = "Other";
			break;
		default:
			sCtrlType = "Other";
			break;
	}

	// Common files
	sFnDefault = ew_GetFileNameByCtrlID("default");
	var sFnHomePage = PROJ.StartPage;
	if (sFnHomePage == "") sFnHomePage = PROJ.DefaultPage;
	if (sFnHomePage == "") sFnHomePage = sFnDefault;
	sFnLogin = ew_GetFileNameByCtrlID("login");
	sFnLogout = ew_GetFileNameByCtrlID("logout");
	sFnRegister = ew_GetFileNameByCtrlID("register");
	sFnForgotPwd = ew_GetFileNameByCtrlID("forgotpwd");
	sFnChangePwd = ew_GetFileNameByCtrlID("changepwd");
	if (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.UserLevelIdFld)) {
		sFnUserPriv = ew_GetFileNameByCtrlID("userpriv");
		if (typeof(TABLE) != "undefined") WRKTABLE = TABLE; // Save table
		TABLE = DB.Tables(DB.UserLevelTbl);
		sUserLevelTblVar = TABLE.TblVar;
		sFnUserLevelTableList = ew_GetFileNameByCtrlID("list");
		WRKFIELD = TABLE.Fields(DB.UserLevelIdFld);
		sUserLevelIDFldParm = WRKFIELD.FldParm;
		sUrlUserPrivQuoted = "\"" + sFnUserPriv + "?" + sUserLevelIDFldParm + "=\" . $this->" + sUserLevelIDFldParm + "->CurrentValue";
		if (typeof(WRKTABLE) != "undefined") TABLE = WRKTABLE; // Restore table
	}
	
	// JavasSript popup message
	bUseJavaScriptMessage = PROJ.GetV("UseJavaScriptMessage");

	// Disable submit button
	bDisableButtonOnSubmit = PROJ.GetV("DisableButtonOnSubmit");

	// Language files
	sLanguageFiles = PROJ.LanguageFiles;
	sDefaultLanguageFile = PROJ.DefaultLanguageFile;
	if (sLanguageFiles == "") sLanguageFiles = "english.xml";
	if (sDefaultLanguageFile == "") sDefaultLanguageFile = "english.xml";
	arLanguageFile = sLanguageFiles.split(",");
	bMultiLanguage = PROJ.MultiLanguage;

	// CSS classes
	ewCSSDesktopTableClass = " class=\"table table-bordered table-striped ewDesktopTable\"";
	if (CTRL.CtrlID.toLowerCase() == "list" || CTRL.CtrlID.toLowerCase() == "grid" ||
		CTRL.CtrlID.toLowerCase() == "delete" ||
		CTRL.CtrlID.toLowerCase() == "userpriv" || CTRL.CtrlID.toLowerCase() == "master") {
		ewCSSTableClass = " class=\"table ewTable\"";
	} else if (CTRL.CtrlID.toLowerCase() == "preview") {
		ewCSSTableClass = " class=\"table ewTable ewPreviewTable\"";
	} else if (CTRL.CtrlID.toLowerCase() == "addopt") {
		ewCSSTableClass = " class=\"table ewTableAddOpt\"";
	} else if (CTRL.CtrlID.toLowerCase() == "add" || CTRL.CtrlID.toLowerCase() == "register" ||
		CTRL.CtrlID.toLowerCase() == "edit" || CTRL.CtrlID.toLowerCase() == "update" || CTRL.CtrlID.toLowerCase() == "search") {
		ewCSSTableClass = "";		
	} else {
		ewCSSTableClass = " class=\"table table-bordered table-striped ewViewTable\"";
	}
	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report")
		ewTableId = "tbl_" + TABLE.TblVar + CTRL.CtrlID;
	else
		ewTableId = "tbl_" + CTRL.CtrlID;
	ewCSSTableHeaderClass = " class=\"ewTableHeader\"";
	//ewCSSTableRowClass = " class=\"ewTableRow\"";
	ewCSSTableRowClass = "";
	ewCSSTableAltRowClass = " class=\"ewTableAltRow\"";
	ewCSSHighlightClass = " class=\"ewTableHighlightRow\"";
	ewCSSSelectClass = " class=\"ewTableSelectRow\"";
	ewCSSTableFooterClass = " class=\"ewTableFooter\"";
	// Report
	if (CTRL.CtrlType.toLowerCase() == "report") {
		ewCSSGroupField = " class=\"ewGroupField\"";
		ewCSSGroupName = " class=\"ewGroupName\"";
		ewCSSGroupHeader = " class=\"ewGroupHeader\"";
		ewCSSGroupSummary = " class=\"ewGroupSummary\"";
		ewCSSGroupAggregate = " class=\"ewGroupAggregate\"";
		ewCSSGrandSummary = " class=\"ewGrandSummary\"";
		ewCSSGroupIndent = " class=\"ewGroupIndent\"";
	}
	// Message
	ewCSSMsg = " class=\"ewMessage\"";
	// Bootstrap 3 classes
	ewBootstrapLeftColumnClass = "col-sm-2";
	ewBootstrapRightColumnClass = "col-sm-10";
	ewBootstrapOffsetClass = "col-sm-offset-2 col-sm-10";
	ewBootstrapLabelClass = ewBootstrapLeftColumnClass + " control-label ewLabel";
	ewBootstrapInputClass = "form-control ewControl";

	// Get mobile max width
	var sVisibleMobileClass = "";
	var sHiddenMobileClass = "";
	if (PROJ.GetV("UseResponsiveLayout")) {
		sVisibleMobileClass = "visible-xs";
		sHiddenMobileClass = "hidden-xs";
	}

	// Security
	bSecurityEnabled = !(PROJ.SecType == "None" || PROJ.SecType == "");
	bHardCodeAdmin = (PROJ.SecType == "Both" || PROJ.SecType == "Hard Code");
	var bUserTable = ew_HasUserTable();
	sSecTblVar = "";
	if (bUserTable) {
		SECTABLE = DB.Tables(PROJ.SecTbl);
		sSecTblVar = SECTABLE.TblVar;
	}
	bStaticUserLevel = (bUserTable && (!DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bDynamicUserLevel = (bUserTable && (DB.UseDynamicUserLevel && ew_IsNotEmpty(DB.UserLevelTbl) && ew_IsNotEmpty(DB.SecUserLevelFld)));
	bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
	bUserID = (bUserTable && ew_IsNotEmpty(DB.SecuUserIDFld));
	bParentUserID = (bUserID && ew_IsNotEmpty(DB.SecuParentUserIDFld));
	
	bUserProfile = (bUserTable && ew_IsNotEmpty(DB.SecUserProfileFld));
	bCheckConcurrentUser = (bUserProfile && PROJ.GetV("CheckConcurrentUser"));
	bCheckLoginRetry = (bUserProfile && PROJ.GetV("CheckLoginRetry"));
	bCheckPasswordExpiry = (bUserProfile && PROJ.GetV("CheckPasswordExpiry"));
	bResetConcurrentUser = (bCheckConcurrentUser && PROJ.GetV("ResetConcurrentUser"));
	bResetLoginRetry = (bCheckLoginRetry && PROJ.GetV("ResetLoginRetry"));
	bSetPasswordExpired = (bCheckPasswordExpiry && PROJ.GetV("SetPasswordExpired"));
	bResendRegisterEmail = (bUserTable && PROJ.SecRegisterEmail && ew_IsNotEmpty(PROJ.SecEmailFld) && PROJ.GetV("ResendRegisterEmail"));

	bCheckPasswordStrength = PROJ.GetV("CheckPasswordStrength");
	iMinPasswordStrength = PROJ.GetV("MinPasswordStrength");
	bGeneratePassword = PROJ.GetV("GeneratePassword");
	iGenPasswordLength = PROJ.GetV("GenPasswordLength");

	sSubmitButtonClass = "btn btn-primary ewButton";
	sResetButtonClass = "btn btn-default ewButton";
	sCancelButtonClass = sResetButtonClass;

	// Use place holder for textbox
	sUsePlaceHolder = PROJ.GetV("UsePlaceHolder");

	// Cutom file relative paths
	sRelativePath = "";
	sRelativePathPrefix = "";
	sAppRootRelativePath = "";

	bMultiPage = false;
	bShowMultiPageForDetails = false;

	bUseTabularFormForDesktop = PROJ.GetV("UseTabularFormForDesktop");

ewSB.Append(ewAr[2]);
// *** End Session phpcommon-config (key, 2/14/2016 9:08:34 PM)
// *** Start Session common_config (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);


	// Export
	sProjName = PROJ.ProjName;
	sProjVar = PROJ.ProjVar;

	if (IsExport() || ew_IsNotEmpty(PROJ.AppRelatedProject)) {
		sTmplExpStart = "<?php if (@$gsExport == \"\") { ?>";
		sTmplExpEnd = "<?php } ?>";
		sTmplHtmlExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\") { ?>";
		sTmplHtmlExpEnd = "<?php } ?>";
		sTmplPrintExpStart = "<?php if (@$gsExport == \"\" || @$gsExport == \"print\") { ?>";
	} else {
		sTmplExpStart = "";
		sTmplExpEnd = "";
		sTmplHtmlExpStart = "";
		sTmplHtmlExpEnd = "";
		sTmplPrintExpStart = "";
	}
	sTmplSkipStart = "<?php if (@!$gbSkipHeaderFooter) { ?>";
	sTmplSkipEnd = "<?php } ?>";
	
	// Configure options
	bUseAddOpt = UseAddOpt();
	bUseEmailExport = UseEmailExport(); // Export to Email
	bUseTooltip = UseTooltip(); // Use Tooltip
	bUseJSTemplate = true; // Use JS Template

	bDisableProjectStyles = PROJ.GetV("DisableProjectStyles");

	sMobileMenuNavbarClass = (PROJ.GetV("ThemeMobileMenuInverted") == "1") ? "navbar-inverse" : "navbar-default";

ewSB.Append(ewAr[4]);
// *** End Session common_config (key, 2/14/2016 9:08:34 PM)
// *** Start Session header_top (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[5]);
ewSB.Append(ew_GetFileNameByCtrlID("ewconfig"));
ewSB.Append(ewAr[6]);
ewSB.Append(ew_GetFileNameByCtrlID("ewshared"));
ewSB.Append(ewAr[7]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[8]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[9]);
ewSB.Append(sHiddenMobileClass);
ewSB.Append(ewAr[10]);
ewSB.Append(SYSTEMFUNCTIONS.CharSet());
ewSB.Append(ewAr[11]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[12]);
 if (PROJ.GetV("ThemeUseBootstrapTheme") == "1") { 
ewSB.Append(ewAr[13]);
 } 
ewSB.Append(ewAr[14]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[15]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[16]);
ewSB.Append(ew_GetFileNameByCtrlID("jquery.fileupload.css"));
ewSB.Append(ewAr[17]);
ewSB.Append(ew_GetFileNameByCtrlID("jquery.fileupload-ui.css"));
ewSB.Append(ewAr[18]);
 if (PROJ.GetV("UseColorbox")) { 
ewSB.Append(ewAr[19]);
 } 
ewSB.Append(ewAr[20]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[21]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[22]);
 if (!bDisableProjectStyles) { 
ewSB.Append(ewAr[23]);
 } 
ewSB.Append(ewAr[24]);
ewSB.Append(SYSTEMFUNCTIONS.CSSFile());
ewSB.Append(ewAr[25]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[26]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[27]);
 if (bCheckPasswordStrength) { 
ewSB.Append(ewAr[28]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[29]);
 } 
ewSB.Append(ewAr[30]);
 if (bGeneratePassword) { 
ewSB.Append(ewAr[31]);
ewSB.Append(ew_FolderPath("_jquery"));
ewSB.Append(ewAr[32]);
 } 
ewSB.Append(ewAr[33]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[34]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[35]);
ewSB.Append(ew_GetFileNameByCtrlID("typeahead.js"));
ewSB.Append(ewAr[36]);
ewSB.Append(ew_GetFileNameByCtrlID("jquery.ui.widget.js"));
ewSB.Append(ewAr[37]);
ewSB.Append(ew_GetFileNameByCtrlID("load-image.all.min.js"));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_GetFileNameByCtrlID("jqueryfileupload.min.js"));
ewSB.Append(ewAr[39]);
 if (PROJ.GetV("UseColorbox")) { 
ewSB.Append(ewAr[40]);
 } 
ewSB.Append(ewAr[41]);
ewSB.Append(ew_GetFileNameByCtrlID("mobile-detect.js"));
ewSB.Append(ewAr[42]);
ewSB.Append(ew_GetFileNameByCtrlID("moment.js"));
ewSB.Append(ewAr[43]);
// *** End Session header_top (key, 2/14/2016 9:08:34 PM)
// *** Start Session header_top_2 (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[44]);
ewSB.Append((PROJ.DateSeparator || "/"));
ewSB.Append(ewAr[45]);
 if (bCheckPasswordStrength) { 
ewSB.Append(ewAr[46]);
ewSB.Append(iMinPasswordStrength);
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 if (bGeneratePassword) { 
ewSB.Append(ewAr[49]);
ewSB.Append(iGenPasswordLength);
ewSB.Append(ewAr[50]);
 } 
ewSB.Append(ewAr[51]);
ewSB.Append(ew_GetFileNameByCtrlID("session"));
ewSB.Append(ewAr[52]);
ewSB.Append(ew_GetFileNameByCtrlID("logout"));
ewSB.Append(ewAr[53]);
ewSB.Append(ew_GetFileNameByCtrlID("lookup"));
ewSB.Append(ewAr[54]);
 if (bUseEmailExport) { 
ewSB.Append(ewAr[55]);
 } 
ewSB.Append(ewAr[56]);
ewSB.Append(ew_JsVal(bDisableButtonOnSubmit));
ewSB.Append(ewAr[57]);
ewSB.Append(GetImageFolder());
ewSB.Append(ewAr[58]);
ewSB.Append(ew_JsVal(bUseJavaScriptMessage));
ewSB.Append(ewAr[59]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[60]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[61]);
 if (bUseJSTemplate) { 
ewSB.Append(ewAr[62]);
ewSB.Append(ew_GetFileNameByCtrlID("jsrender.min.js"));
ewSB.Append(ewAr[63]);
 } 
ewSB.Append(ewAr[64]);
ewSB.Append(ew_GetFileNameByCtrlID("ew.js"));
ewSB.Append(ewAr[65]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[66]);
ewSB.Append(sTmplPrintExpStart);
ewSB.Append(ewAr[67]);
// *** End Session header_top_2 (key, 2/14/2016 9:08:34 PM)
// *** Start Session header_top_3 (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[68]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Head")) { 
ewSB.Append(ewAr[69]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Global","Page_Head"));
ewSB.Append(ewAr[70]);
 } 
ewSB.Append(ewAr[71]);
ewSB.Append(ew_GetFileNameByCtrlID("userglobaljs"));
ewSB.Append(ewAr[72]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Global","Client Script"));
ewSB.Append(ewAr[73]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[74]);
ewSB.Append(SYSTEMFUNCTIONS.FavIcon());
ewSB.Append(ewAr[75]);
 if (PROJ.GetV("UseCssFlip")) { 
ewSB.Append(ewAr[76]);
 } else { 
ewSB.Append(ewAr[77]);
 } 
ewSB.Append(ewAr[78]);
ewSB.Append(sTmplSkipStart);
ewSB.Append(ewAr[79]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[80]);
ewSB.Append(SYSTEMFUNCTIONS.HeaderLogo());
ewSB.Append(ewAr[81]);
ewSB.Append(sMobileMenuNavbarClass);
ewSB.Append(ewAr[82]);
ewSB.Append(sVisibleMobileClass);
ewSB.Append(ewAr[83]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("mobilemenu",""));
ewSB.Append(ewAr[84]);
// *** End Session header_top_3 (key, 2/14/2016 9:08:34 PM)
// *** Start Session menu (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[85]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("menu",""));
ewSB.Append(ewAr[86]);
// *** End Session menu (key, 2/14/2016 9:08:34 PM)
// *** Start Session header_bottom (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[87]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[88]);
ewSB.Append(sTmplSkipEnd);
ewSB.Append(ewAr[89]);
// *** End Session header_bottom (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
