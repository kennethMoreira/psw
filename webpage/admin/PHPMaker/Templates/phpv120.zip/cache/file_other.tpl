function ewExfile() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"if (session_id() == \"\") session_start(); // Initialize Session data"+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"ob_start(); // Turn on output buffering"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"$EW_RELATIVE_PATH = \"";
ewAr[8] = "\";"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"<?php"+"\r\n"+"ew_Header(FALSE);"+"\r\n"+"$file = new cfile;"+"\r\n"+"$file->Page_Main();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Page class for file viewer"+"\r\n"+"//"+"\r\n"+"class cfile {"+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = \"file\";"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[15] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = \"file\";"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		return ew_CurrentPage() . \"?\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Main"+"\r\n"+"	// - Uncomment ** for database connectivity / Page_Loading / Page_Unloaded server event"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $conn;"+"\r\n"+""+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+"		//**$conn = ew_Connect();"+"\r\n"+""+"\r\n"+"		// Get fn / table name parameters"+"\r\n"+"		$key = EW_RANDOM_KEY . session_id();"+"\r\n"+"		$fn = (@$_GET[\"fn\"] <> \"\") ? ew_StripSlashes($_GET[\"fn\"]) : \"\";"+"\r\n"+"		if ($fn <> \"\" && EW_ENCRYPT_FILE_PATH)"+"\r\n"+"			$fn = ew_Decrypt($fn, $key);"+"\r\n"+"		$table = (@$_GET[\"t\"] <> \"\") ? ew_StripSlashes($_GET[\"t\"]) : \"\";"+"\r\n"+"		if ($table <> \"\" && EW_ENCRYPT_FILE_PATH)"+"\r\n"+"			$table = ew_Decrypt($table, $key);"+"\r\n"+""+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"		// Security"+"\r\n"+"		$Security = new cAdvancedSecurity();"+"\r\n"+"		if (!$Security->IsLoggedIn()) $Security->AutoLogin();"+"\r\n"+"		";
ewAr[17] = ""+"\r\n"+"		$Security->TablePermission_Loading();"+"\r\n"+"		$Security->LoadCurrentUserLevel(CurrentProjectID() . $table);"+"\r\n"+"		$Security->TablePermission_Loaded();"+"\r\n"+"		if (!$Security->CanList()) exit(); // No permission"+"\r\n"+"		";
ewAr[18] = ""+"\r\n"+"		if (!$Security->IsLoggedIn()) exit(); // No permission"+"\r\n"+"		";
ewAr[19] = ""+"\r\n"+"	";
ewAr[20] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[21] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		//**Page_Loading();"+"\r\n"+"	";
ewAr[22] = ""+"\r\n"+""+"\r\n"+"		// Get resize parameters"+"\r\n"+"		$resize = (@$_GET[\"resize\"] <> \"\");"+"\r\n"+"		$width = (@$_GET[\"width\"] <> \"\") ? $_GET[\"width\"] : 0;"+"\r\n"+"		$height = (@$_GET[\"height\"] <> \"\") ? $_GET[\"height\"] : 0;"+"\r\n"+"		if (@$_GET[\"width\"] == \"\" && @$_GET[\"height\"] == \"\") {"+"\r\n"+"			$width = EW_THUMBNAIL_DEFAULT_WIDTH;"+"\r\n"+"			$height = EW_THUMBNAIL_DEFAULT_HEIGHT;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Resize image from physical file"+"\r\n"+"		if ($fn <> \"\") {"+"\r\n"+""+"\r\n"+"			$fn = str_replace(\"\\0\", \"\", $fn);"+"\r\n"+"			$info = pathinfo($fn);"+"\r\n"+"			$fn = ew_PathCombine(ew_AppRoot(), $info[\"dirname\"], TRUE) . $info[\"basename\"];"+"\r\n"+"			if (file_exists($fn) || @fopen($fn, \"rb\") !== FALSE) { // Allow remote file"+"\r\n"+"				if (ob_get_length())"+"\r\n"+"					ob_end_clean();"+"\r\n"+"				$ext = strtolower(@$info[\"extension\"]);"+"\r\n"+"				$ct = ew_ContentType(\"\", $fn);"+"\r\n"+"				if ($ct <> \"\")"+"\r\n"+"					header(\"Content-type: \" . $ct);"+"\r\n"+"				header(\"Content-Disposition: attachment; filename=\\\"\" . $info[\"basename\"] . \"\\\"\");"+"\r\n"+"				if (in_array($ext, explode(\",\", EW_IMAGE_ALLOWED_FILE_EXT))) {"+"\r\n"+"					$size = @getimagesize($fn);"+"\r\n"+"					if ($size)"+"\r\n"+"						header(\"Content-type: {$size['mime']}\");"+"\r\n"+"					if ($width > 0 || $height > 0)"+"\r\n"+"						echo ew_ResizeFileToBinary($fn, $width, $height);"+"\r\n"+"					else"+"\r\n"+"						echo file_get_contents($fn);"+"\r\n"+"				} elseif (in_array($ext, explode(\",\", EW_DOWNLOAD_ALLOWED_FILE_EXT))) {"+"\r\n"+"					echo file_get_contents($fn);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[23] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		//**Page_Unloaded();"+"\r\n"+"	";
ewAr[24] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		//**ew_CloseConn();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
// *** Start Session phpcommon-directive (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);
ewSB.Append(SYSTEMFUNCTIONS.PhpCgiPath());
ewSB.Append(ewAr[4]);

	if (CTRL.CtrlID != "ewaddopt" &&
		CTRL.CtrlID != "ewlookup") {

ewSB.Append(ewAr[5]);

	}

ewSB.Append(ewAr[6]);
 if (sRelativePath != "") { 
ewSB.Append(ewAr[7]);
ewSB.Append(sRelativePath);
ewSB.Append(ewAr[8]);
 } 
ewSB.Append(ewAr[9]);
// *** End Session phpcommon-directive (key, 2/14/2016 9:08:34 PM)
// *** Start Session ewconfig (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewconfig",""));
ewSB.Append(ewAr[10]);
// *** End Session ewconfig (include, 2/14/2016 9:08:34 PM)
// *** Start Session _adodb (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("_adodb",""));
ewSB.Append(ewAr[11]);
// *** End Session _adodb (include, 2/14/2016 9:08:34 PM)
// *** Start Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("phpmkrfn",""));
ewSB.Append(ewAr[12]);
// *** End Session phpmkrfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session userfn (include, 2/14/2016 9:08:34 PM)
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("userfn",""));
ewSB.Append(ewAr[13]);
// *** End Session userfn (include, 2/14/2016 9:08:34 PM)
// *** Start Session file_script (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[14]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[15]);
 if (bSecurityEnabled) { 
ewSB.Append(ewAr[16]);
 if (bUserLevel) { 
ewSB.Append(ewAr[17]);
 } else { 
ewSB.Append(ewAr[18]);
 } 
ewSB.Append(ewAr[19]);
 } 
ewSB.Append(ewAr[20]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) { 
ewSB.Append(ewAr[21]);
 } 
ewSB.Append(ewAr[22]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) { 
ewSB.Append(ewAr[23]);
 } 
ewSB.Append(ewAr[24]);
// *** End Session file_script (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
