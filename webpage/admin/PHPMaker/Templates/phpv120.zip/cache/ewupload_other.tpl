function ewExewupload() {
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
ewAr[14] = ""+"\r\n"+"<?php"+"\r\n"+"require('uploadhandler.php');"+"\r\n"+""+"\r\n"+"// Upload handler"+"\r\n"+"class cUploadHandler extends UploadHandler {"+"\r\n"+""+"\r\n"+"	// Override initialize()"+"\r\n"+"	protected function initialize() {"+"\r\n"+"		if ($this->get_server_var(\"REQUEST_METHOD\") == \"GET\" && isset($_GET[\"delete\"]))"+"\r\n"+"			$this->delete();"+"\r\n"+"		else"+"\r\n"+"			parent::initialize();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Override get_user_id()"+"\r\n"+"	protected function get_user_id() {"+"\r\n"+"		global $uploadid, $uploadtable;"+"\r\n"+"		$id = EW_UPLOAD_TEMP_FOLDER_PREFIX . session_id();"+"\r\n"+"		if ($uploadid <> \"\") {"+"\r\n"+"			$uid = $uploadid;"+"\r\n"+"			if ($uploadtable <> \"\") $uid = $uploadtable . \"/\" . $uid;"+"\r\n"+"			$id .= \"/\" . $uid;"+"\r\n"+"		}"+"\r\n"+"		return $id;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Override get_unique_filename()"+"\r\n"+"	protected function get_unique_filename($file_path, $name, $size, $type, $error, $index, $content_range) {"+"\r\n"+"		if (EW_UPLOAD_CONVERT_ACCENTED_CHARS) {"+"\r\n"+"			$name = htmlentities($name, ENT_COMPAT, \"UTF-8\");"+"\r\n"+"			$name = preg_replace('/&([a-zA-Z])(uml|acute|grave|circ|tilde|cedil);/', '$1', $name);"+"\r\n"+"			$name = html_entity_decode($name, ENT_COMPAT, \"UTF-8\");"+"\r\n"+"		}"+"\r\n"+"		$name = ew_Convert(\"UTF-8\", EW_FILE_SYSTEM_ENCODING, $name);"+"\r\n"+"		return parent::get_unique_filename($file_path, $name, $size, $type, $error, $index, $content_range);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Override get_singular_param_name()"+"\r\n"+"	protected function get_singular_param_name() {"+"\r\n"+"		return $this->options['param_name'];"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Override get_file_names_params()"+"\r\n"+"	protected function get_file_names_params() {"+"\r\n"+"		return array(); // Not used"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Override handle_file_upload()"+"\r\n"+"	protected function handle_file_upload($uploaded_file, $name, $size, $type, $error,"+"\r\n"+"		$index = null, $content_range = null) {"+"\r\n"+""+"\r\n"+"		// Delete all files in directory if replace"+"\r\n"+"		if (@$_POST[\"replace\"] == \"1\") {"+"\r\n"+"			$upload_dir = $this->get_upload_path();"+"\r\n"+"			if ($ar = glob($upload_dir . \"/*.*\")) {"+"\r\n"+"				foreach ($ar as $v)"+"\r\n"+"					@unlink($v);"+"\r\n"+"			}"+"\r\n"+"			foreach ($this->options[\"image_versions\"] as $version => $options) {"+"\r\n"+"				if (!empty($version)) {"+"\r\n"+"					if ($ar = glob($upload_dir . \"/\" . $version . \"/*.*\")) {"+"\r\n"+"						foreach ($ar as $v)"+"\r\n"+"							@unlink($v);"+"\r\n"+"					}"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return parent::handle_file_upload($uploaded_file, $name, $size, $type, $error, $index, $content_range);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Override post()"+"\r\n"+"	public function post($print_response = true) {"+"\r\n"+"		$ar = parent::post(FALSE);"+"\r\n"+"		if (array_key_exists($this->options[\"param_name\"], $ar)) {"+"\r\n"+"			$ar[\"files\"] = $ar[$this->options[\"param_name\"]]; // Set key as \"files\" for jquery.fileupload-ui.js"+"\r\n"+"			unset($ar[$this->options[\"param_name\"]]);"+"\r\n"+"		}"+"\r\n"+"		return $this->generate_response($ar, $print_response);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Override upcount_name_callback()"+"\r\n"+"	protected function upcount_name_callback($matches) {"+"\r\n"+"		$index = isset($matches[1]) ? intval($matches[1]) + 1 : 1;"+"\r\n"+"		$ext = isset($matches[2]) ? $matches[2] : '';"+"\r\n"+"		return '(' . $index . ')' . $ext;"+"\r\n"+"    }"+"\r\n"+""+"\r\n"+"	// Override upcount_name()"+"\r\n"+"	protected function upcount_name($name) {"+"\r\n"+"		return preg_replace_callback("+"\r\n"+"			'/(?:(?:\\(([\\d]+)\\))?(\\.[^.]+))?$/',"+"\r\n"+"			array($this, 'upcount_name_callback'),"+"\r\n"+"			$name,"+"\r\n"+"			1);"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"ew_Header(FALSE);"+"\r\n"+"$uploadid = NULL;"+"\r\n"+"$uploadtable = NULL;"+"\r\n"+"$upload = new cewupload;"+"\r\n"+"$upload->Page_Main();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Page class for upload"+"\r\n"+"//"+"\r\n"+"class cewupload {"+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = \"upload\";"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[15] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = \"upload\";"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		return ew_CurrentPage() . \"?\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Main"+"\r\n"+"	// - Uncomment ** for database connectivity / Page_Loading / Page_Unloaded server event"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $conn, $uploadid, $uploadtable;"+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+""+"\r\n"+"		$Language = new cLanguage();"+"\r\n"+"		//**$conn = ew_Connect();"+"\r\n"+""+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		//**Page_Loading();"+"\r\n"+"	";
ewAr[17] = ""+"\r\n"+""+"\r\n"+"		// Set up upload parameters"+"\r\n"+"		$uploadid = (@$_GET[\"id\"] <> \"\") ? $_GET[\"id\"] : ((@$_POST[\"id\"] <> \"\") ? $_POST[\"id\"] : \"\");"+"\r\n"+"		$uploadtable = (@$_GET[\"table\"] <> \"\") ? $_GET[\"table\"] : ((@$_POST[\"table\"] <> \"\") ? $_POST[\"table\"] : \"\");"+"\r\n"+"		$exts = (@$_POST[\"exts\"] <> \"\") ? $_POST[\"exts\"] : \"\";"+"\r\n"+"		$filetypes = ($exts == \"\") ? '/.+$/i' : '/\\\\.(' . str_replace(\",\", \"|\", $exts) . ')$/i';"+"\r\n"+"		$maxsize = (@$_POST[\"maxsize\"] <> \"\") ? intval($_POST[\"maxsize\"]) : NULL;"+"\r\n"+"		$maxfilecount = (@$_POST[\"maxfilecount\"] <> \"\" && @$_POST[\"maxfilecount\"] <> \"0\") ? intval($_POST[\"maxfilecount\"]) : NULL;"+"\r\n"+"		$url = ew_FullUrl() . \"?rnd=\" . ew_Random() . (($uploadid <> \"\") ? \"&id=\" . $uploadid : \"\") . (($uploadtable <> \"\") ? \"&table=\" . $uploadtable : \"\"); // Add id/table for display and delete"+"\r\n"+"		$options = array("+"\r\n"+"			\"param_name\" => $uploadid,"+"\r\n"+"			\"delete_type\" => \"POST\", // POST or DELETE, set this option to POST for server not supporting DELETE requests"+"\r\n"+"			\"user_dirs\" => TRUE,"+"\r\n"+"			\"download_via_php\" => TRUE,"+"\r\n"+"			\"script_url\" => $url,"+"\r\n"+"			\"upload_dir\" => (EW_UPLOAD_TEMP_PATH) ? ew_IncludeTrailingDelimiter(EW_UPLOAD_TEMP_PATH, TRUE) : ew_UploadPathEx(TRUE, EW_UPLOAD_DEST_PATH),"+"\r\n"+"			\"upload_url\" => ew_UploadPathEx(FALSE, EW_UPLOAD_DEST_PATH),"+"\r\n"+"			\"max_file_size\" => $maxsize,"+"\r\n"+"			\"max_number_of_files\" => $maxfilecount,"+"\r\n"+"			\"accept_file_types\" => $filetypes,"+"\r\n"+"			\"image_versions\" => array("+"\r\n"+"				EW_UPLOAD_THUMBNAIL_FOLDER => array("+"\r\n"+"					\"max_width\" => EW_UPLOAD_THUMBNAIL_WIDTH,"+"\r\n"+"					\"max_height\" => EW_UPLOAD_THUMBNAIL_HEIGHT,"+"\r\n"+"					\"jpeg_quality\" => EW_THUMBNAIL_DEFAULT_QUALITY,"+"\r\n"+"					\"png_quality\" => 9"+"\r\n"+"				)"+"\r\n"+"			)"+"\r\n"+"		);"+"\r\n"+""+"\r\n"+"		$error_messages = array("+"\r\n"+"			1 => $Language->Phrase(\"UploadErrMsg1\"),"+"\r\n"+"			2 => $Language->Phrase(\"UploadErrMsg2\"),"+"\r\n"+"			3 => $Language->Phrase(\"UploadErrMsg3\"),"+"\r\n"+"			4 => $Language->Phrase(\"UploadErrMsg4\"),"+"\r\n"+"			6 => $Language->Phrase(\"UploadErrMsg6\"),"+"\r\n"+"			7 => $Language->Phrase(\"UploadErrMsg7\"),"+"\r\n"+"			8 => $Language->Phrase(\"UploadErrMsg8\"),"+"\r\n"+"			'post_max_size' => $Language->Phrase(\"UploadErrMsgPostMaxSize\"),"+"\r\n"+"			'max_file_size' => $Language->Phrase(\"UploadErrMsgMaxFileSize\"),"+"\r\n"+"			'min_file_size' => $Language->Phrase(\"UploadErrMsgMinFileSize\"),"+"\r\n"+"			'accept_file_types' => $Language->Phrase(\"UploadErrMsgAcceptFileTypes\"),"+"\r\n"+"			'max_number_of_files' => $Language->Phrase(\"UploadErrMsgMaxNumberOfFiles\"),"+"\r\n"+"			'max_width' => $Language->Phrase(\"UploadErrMsgMaxWidth\"),"+"\r\n"+"			'min_width' => $Language->Phrase(\"UploadErrMsgMinWidth\"),"+"\r\n"+"			'max_height' => $Language->Phrase(\"UploadErrMsgMaxHeight\"),"+"\r\n"+"			'min_height' => $Language->Phrase(\"UploadErrMsgMinHeight\")"+"\r\n"+"		);"+"\r\n"+""+"\r\n"+"		ob_end_clean();"+"\r\n"+"		$upload_handler = new cUploadHandler($options, TRUE, $error_messages);"+"\r\n"+""+"\r\n"+"	";
ewAr[18] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		//**Page_Unloaded();"+"\r\n"+"	";
ewAr[19] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		//**ew_CloseConn();"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
// *** Start Session upload_script (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[14]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[15]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Loading")) { 
ewSB.Append(ewAr[16]);
 } 
ewSB.Append(ewAr[17]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Unloaded")) { 
ewSB.Append(ewAr[18]);
 } 
ewSB.Append(ewAr[19]);
// *** End Session upload_script (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
