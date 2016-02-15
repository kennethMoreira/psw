function ewExfooter() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"";
ewAr[5] = ""+"\r\n"+"";
ewAr[6] = ""+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"				<!-- right column (end) -->"+"\r\n"+"				<?php if (isset($gTimer)) $gTimer->Stop() ?>"+"\r\n"+""+"\r\n"+"			</div>"+"\r\n"+"		</div>"+"\r\n"+"	</div>"+"\r\n"+"	<!-- content (end) -->"+"\r\n"+"	<!-- footer (begin) --><!-- ** Note: Only licensed users are allowed to remove or change the following copyright statement. ** -->"+"\r\n"+"	<div id=\"ewFooterRow\" class=\"ewFooterRow\">	"+"\r\n"+"		<div class=\"ewFooterText\"><?php echo $Language->ProjectPhrase(\"FooterText\") ?></div>"+"\r\n"+"		<!-- Place other links, for example, disclaimer, here -->		"+"\r\n"+"	</div>"+"\r\n"+"	<!-- footer (end) -->	"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"<!-- search dialog -->"+"\r\n"+"<div id=\"ewSearchDialog\" class=\"modal\" role=\"dialog\" aria-labelledby=\"ewSearchDialogTitle\" aria-hidden=\"true\"><div class=\"modal-dialog modal-lg\"><div class=\"modal-content\"><div class=\"modal-header\"><h4 class=\"modal-title\" id=\"ewSearchDialogTitle\"></h4></div><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $Language->Phrase(\"Search\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button></div></div></div></div>"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"<!-- add option dialog -->"+"\r\n"+"<div id=\"ewAddOptDialog\" class=\"modal\" role=\"dialog\" aria-labelledby=\"ewAddOptDialogTitle\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-header\"><h4 class=\"modal-title\" id=\"ewAddOptDialogTitle\"></h4></div><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $Language->Phrase(\"AddBtn\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button></div></div></div></div>"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"<!-- email dialog -->"+"\r\n"+"<div id=\"ewEmailDialog\" class=\"modal\" role=\"dialog\" aria-labelledby=\"ewEmailDialogTitle\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-header\"><h4 class=\"modal-title\" id=\"ewEmailDialogTitle\"></h4></div>"+"\r\n"+"<div class=\"modal-body\">"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"</div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $Language->Phrase(\"SendEmailBtn\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button></div></div></div></div>"+"\r\n"+"";
ewAr[13] = ""+"\r\n"+"<!-- message box -->"+"\r\n"+"<div id=\"ewMsgBox\" class=\"modal\" role=\"dialog\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"MessageOK\") ?></button></div></div></div></div>"+"\r\n"+""+"\r\n"+"<!-- prompt -->"+"\r\n"+"<div id=\"ewPrompt\" class=\"modal\" role=\"dialog\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\"><?php echo $Language->Phrase(\"MessageOK\") ?></button><button type=\"button\" class=\"btn btn-default ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"CancelBtn\") ?></button></div></div></div></div>"+"\r\n"+""+"\r\n"+"<!-- session timer -->"+"\r\n"+"<div id=\"ewTimer\" class=\"modal\" role=\"dialog\" aria-hidden=\"true\"><div class=\"modal-dialog\"><div class=\"modal-content\"><div class=\"modal-body\"></div><div class=\"modal-footer\"><button type=\"button\" class=\"btn btn-primary ewButton\" data-dismiss=\"modal\"><?php echo $Language->Phrase(\"MessageOK\") ?></button></div></div></div></div>"+"\r\n"+""+"\r\n"+"<!-- tooltip -->"+"\r\n"+"<div id=\"ewTooltip\"></div>"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"<script type=\"text/javascript\" src=\"<?php echo $EW_RELATIVE_PATH ?>";
ewAr[16] = "\"></script>"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"</body>"+"\r\n"+"</html>"+"\r\n"+"";

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
// *** Start Session footer (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[5]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[6]);
ewSB.Append(sTmplSkipStart);
ewSB.Append(ewAr[7]);
ewSB.Append(sTmplSkipEnd);
ewSB.Append(ewAr[8]);
 if (bUseAddOpt) { 
ewSB.Append(ewAr[9]);
 } 
ewSB.Append(ewAr[10]);
 if (bUseEmailExport) { 
ewSB.Append(ewAr[11]);
ewSB.Append(SYSTEMFUNCTIONS.IncludeFile("ewemail","other"));
ewSB.Append(ewAr[12]);
 } 
ewSB.Append(ewAr[13]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[14]);
ewSB.Append(sTmplExpStart);
ewSB.Append(ewAr[15]);
ewSB.Append(ew_GetFileNameByCtrlID("usereventjs"));
ewSB.Append(ewAr[16]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript("Global","Startup Script"));
ewSB.Append(ewAr[17]);
ewSB.Append(sTmplExpEnd);
ewSB.Append(ewAr[18]);
// *** End Session footer (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
