function ewExewemail() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"<form id=\"ewEmailForm\" class=\"form-horizontal ewForm ewEmailForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"<?php if ($Page->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $Page->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<input type=\"hidden\" name=\"export\" id=\"export\" value=\"email\">"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[4] = "\" for=\"sender\">";
ewAr[5] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[6] = "\"><input type=\"text\" class=\"";
ewAr[7] = "\" name=\"sender\" id=\"sender\"></div>"+"\r\n"+"	</div>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[8] = "\" for=\"recipient\">";
ewAr[9] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[10] = "\"><input type=\"text\" class=\"";
ewAr[11] = "\" name=\"recipient\" id=\"recipient\"></div>"+"\r\n"+"	</div>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[12] = "\" for=\"cc\">";
ewAr[13] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[14] = "\"><input type=\"text\" class=\"";
ewAr[15] = "\" name=\"cc\" id=\"cc\"></div>"+"\r\n"+"	</div>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[16] = "\" for=\"bcc\">";
ewAr[17] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[18] = "\"><input type=\"text\" class=\"";
ewAr[19] = "\" name=\"bcc\" id=\"bcc\"></div>"+"\r\n"+"	</div>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[20] = "\" for=\"subject\">";
ewAr[21] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[22] = "\"><input type=\"text\" class=\"";
ewAr[23] = "\" name=\"subject\" id=\"subject\"></div>"+"\r\n"+"	</div>"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[24] = "\" for=\"message\">";
ewAr[25] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[26] = "\"><textarea class=\"";
ewAr[27] = "\" rows=\"6\" name=\"message\" id=\"message\"></textarea></div>"+"\r\n"+"	</div>"+"\r\n"+"<!--"+"\r\n"+"	<div class=\"form-group\">"+"\r\n"+"		<label class=\"";
ewAr[28] = "\">";
ewAr[29] = "</label>"+"\r\n"+"		<div class=\"";
ewAr[30] = "\">"+"\r\n"+"		<label class=\"radio-inline ewRadio\" style=\"white-space: nowrap;\"><input type=\"radio\" name=\"contenttype\" value=\"html\" checked>";
ewAr[31] = "</label>"+"\r\n"+"		<label class=\"radio-inline ewRadio\" style=\"white-space: nowrap;\"><input type=\"radio\" name=\"contenttype\" value=\"url\">";
ewAr[32] = "</label>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"-->"+"\r\n"+"	<input type=\"hidden\" name=\"contenttype\" value=\"html\">"+"\r\n"+"</form>"+"\r\n"+"";

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
// *** Start Session exportemail_htm (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[4]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormSender\") ?>");
ewSB.Append(ewAr[5]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[6]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[7]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[8]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormRecipient\") ?>");
ewSB.Append(ewAr[9]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[10]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[11]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[12]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormCc\") ?>");
ewSB.Append(ewAr[13]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[14]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[15]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[16]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormBcc\") ?>");
ewSB.Append(ewAr[17]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[18]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[19]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[20]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormSubject\") ?>");
ewSB.Append(ewAr[21]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[22]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[23]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[24]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormMessage\") ?>");
ewSB.Append(ewAr[25]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[26]);
ewSB.Append(ewBootstrapInputClass);
ewSB.Append(ewAr[27]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[28]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormContentType\") ?>");
ewSB.Append(ewAr[29]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[30]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormContentTypeHtml\") ?>");
ewSB.Append(ewAr[31]);
ewSB.Append("<?php echo $Language->Phrase(\"EmailFormContentTypeUrl\") ?>");
ewSB.Append(ewAr[32]);
// *** End Session exportemail_htm (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
