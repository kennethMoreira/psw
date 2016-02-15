function ewExlookup() {
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
ewAr[14] = ""+"\r\n"+"<?php"+"\r\n"+"ew_Header(FALSE, 'utf-8');"+"\r\n"+"$lookup = new cewlookup;"+"\r\n"+"$lookup->Page_Main();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Page class for lookup"+"\r\n"+"//"+"\r\n"+"class cewlookup {"+"\r\n"+""+"\r\n"+"	// Page ID"+"\r\n"+"	var $PageID = \"lookup\";"+"\r\n"+""+"\r\n"+"	// Project ID"+"\r\n"+"	var $ProjectID = \"";
ewAr[15] = "\";"+"\r\n"+""+"\r\n"+"	// Page object name"+"\r\n"+"	var $PageObjName = \"lookup\";"+"\r\n"+""+"\r\n"+"	// Page name"+"\r\n"+"	function PageName() {"+"\r\n"+"		return ew_CurrentPage();"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Page URL"+"\r\n"+"	function PageUrl() {"+"\r\n"+"		return ew_CurrentPage() . \"?\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Main"+"\r\n"+"	function Page_Main() {"+"\r\n"+"		global $conn;"+"\r\n"+"		$GLOBALS[\"Page\"] = &$this;"+"\r\n"+"		$post = ew_StripSlashes($_POST);"+"\r\n"+"		if (count($post) == 0)"+"\r\n"+"			die(\"Missing post data.\");"+"\r\n"+"		"+"\r\n"+"		//$sql = $qs->getValue(\"s\");"+"\r\n"+"		$sql = @$post[\"s\"];"+"\r\n"+"		$sql = ew_Decrypt($sql);"+"\r\n"+"		if ($sql == \"\")"+"\r\n"+"			die(\"Missing SQL.\");"+"\r\n"+"		"+"\r\n"+"		$dbid = @$post[\"d\"];"+"\r\n"+"		$conn = ew_Connect($dbid);"+"\r\n"+""+"\r\n"+"	";
ewAr[16] = ""+"\r\n"+"		// Global Page Loading event (in userfn*.php)"+"\r\n"+"		Page_Loading();"+"\r\n"+"		if (ob_get_length()) // Clear output"+"\r\n"+"			ob_clean();"+"\r\n"+"	";
ewAr[17] = ""+"\r\n"+""+"\r\n"+"		if (strpos($sql, \"{filter}\") > 0) {"+"\r\n"+"			$filters = \"\";"+"\r\n"+"			$ar = preg_grep('/^f\\d+$/', array_keys($post));"+"\r\n"+"			foreach ($ar as $key) {"+"\r\n"+"				// Get the filter values (for \"IN\")"+"\r\n"+"				$filter = ew_Decrypt(@$post[$key]);"+"\r\n"+"				if ($filter <> \"\") {"+"\r\n"+"					$i = preg_replace('/^f/', '', $key);"+"\r\n"+"					$value = @$post[\"v\" . $i];"+"\r\n"+"					if ($value == \"\") {"+"\r\n"+"						if ($i > 0) // Empty parent field"+"\r\n"+"							//continue; // Allow"+"\r\n"+"							ew_AddFilter($filters, \"1=0\"); // Disallow"+"\r\n"+"						continue;"+"\r\n"+"					}"+"\r\n"+"					$arValue = explode(\",\", $value);"+"\r\n"+"					$fldtype = intval(@$post[\"t\" . $i]);"+"\r\n"+"					$flddatatype = ew_FieldDataType($fldtype);"+"\r\n"+"					$bValidData = TRUE;"+"\r\n"+"					for ($j = 0, $cnt = count($arValue); $j < $cnt; $j++) {"+"\r\n"+"						if ($flddatatype == EW_DATATYPE_NUMBER && !is_numeric($arValue[$j])) {"+"\r\n"+"							$bValidData = FALSE;"+"\r\n"+"							break;"+"\r\n"+"						} else {"+"\r\n"+"							$arValue[$j] = ew_QuotedValue($arValue[$j], $flddatatype, $dbid);"+"\r\n"+"						}"+"\r\n"+"					}"+"\r\n"+"					if ($bValidData)"+"\r\n"+"						$filter = str_replace(\"{filter_value}\", implode(\",\", $arValue), $filter);"+"\r\n"+"					else"+"\r\n"+"						$filter = \"1=0\";"+"\r\n"+"					$fn = @$post[\"fn\" . $i];"+"\r\n"+"					if ($fn == \"\" || !function_exists($fn)) $fn = \"ew_AddFilter\";"+"\r\n"+"					$fn($filters, $filter);"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			$sql = str_replace(\"{filter}\", ($filters <> \"\") ? $filters : \"1=1\", $sql);"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		// Get the query value (for \"LIKE\" or \"=\")"+"\r\n"+"		$value = ew_AdjustSql(@$_GET[\"q\"], $dbid); // Get the query value from querystring"+"\r\n"+"		if ($value == \"\") $value = ew_AdjustSql(@$post[\"q\"], $dbid); // Get the value from post"+"\r\n"+"		if ($value <> \"\") {"+"\r\n"+"			$sql = preg_replace('/LIKE \\'(%)?\\{query_value\\}%\\'/', ew_Like('\\'$1{query_value}%\\'', $dbid), $sql);"+"\r\n"+"			$sql = str_replace(\"{query_value}\", $value, $sql);"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		// Replace {query_value_n}"+"\r\n"+"		preg_match_all('/\\{query_value_(\\d+)\\}/', $sql, $out);"+"\r\n"+"		$cnt = count($out[0]);"+"\r\n"+"		for ($i = 0; $i < $cnt; $i++) {"+"\r\n"+"			$j = $out[1][$i];"+"\r\n"+"			$v = ew_AdjustSql(@$post[\"q\" . $j], $dbid);"+"\r\n"+"			$sql = str_replace(\"{query_value_\" . $j . \"}\", $v, $sql);"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		$this->GetLookupValues($sql, $dbid);"+"\r\n"+"		$result = ob_get_contents();"+"\r\n"+""+"\r\n"+"	";
ewAr[18] = ""+"\r\n"+"		// Global Page Unloaded event (in userfn*.php)"+"\r\n"+"		Page_Unloaded();"+"\r\n"+"		if (ob_get_length()) // Clear output"+"\r\n"+"			ob_clean();"+"\r\n"+"	";
ewAr[19] = ""+"\r\n"+""+"\r\n"+"		 // Close connection"+"\r\n"+"		ew_CloseConn();"+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		echo $result;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Get lookup values"+"\r\n"+"	function GetLookupValues($sql, $dbid) {"+"\r\n"+"		$rsarr = array();"+"\r\n"+"		$rowcnt = 0;"+"\r\n"+"		if ($rs = Conn($dbid)->Execute($sql)) {"+"\r\n"+"			$rowcnt = $rs->RecordCount();"+"\r\n"+"			$fldcnt = $rs->FieldCount();"+"\r\n"+"			$rsarr = $rs->GetRows();"+"\r\n"+"			$rs->Close();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Clean output buffer"+"\r\n"+"		if (ob_get_length())"+"\r\n"+"			ob_clean();"+"\r\n"+""+"\r\n"+"		// Format date"+"\r\n"+"		$ardt = array();"+"\r\n"+"		for ($j = 0; $j < $fldcnt; $j++)"+"\r\n"+"			$ardt[$j] = @$_POST[\"df\" . $j];"+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		if (is_array($rsarr) && $rowcnt > 0) {"+"\r\n"+"			for ($i = 0; $i < $rowcnt; $i++) {"+"\r\n"+"				for ($j = 0; $j < $fldcnt; $j++) {"+"\r\n"+"					$str = strval($rsarr[$i][$j]);"+"\r\n"+"					$str = ew_ConvertToUtf8($str);"+"\r\n"+"					if ($ardt[$j] != \"\" && intval($ardt[$j]) > 0) // Format date"+"\r\n"+"						$str = ew_FormatDateTime($str, $ardt[$j]);"+"\r\n"+"					if (isset($post[\"keepCRLF\"])) {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\", \"\\t\"), array(\"\\\\r\", \"\\\\n\", \"\\\\t\"), $str);"+"\r\n"+"					} else {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\", \"\\t\"), array(\" \", \" \", \" \"), $str);"+"\r\n"+"					}"+"\r\n"+"					$rsarr[$i][$j] = $str;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		echo ew_ArrayToJson($rsarr);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

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
// *** Start Session lookup_script (key, 2/14/2016 9:08:34 PM)
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
// *** End Session lookup_script (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
