function ewExreportmenu() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+""+"\r\n"+"<!-- Begin Main Menu -->"+"\r\n"+"<?php"+"\r\n"+"include_once \"";
ewAr[5] = "\";"+"\r\n"+"include_once \"";
ewAr[6] = "\";"+"\r\n"+"$Language = new cLanguage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[7] = ""+"\r\n"+"<?php"+"\r\n"+"// Generate all menu items"+"\r\n"+"$RootMenu->IsRoot = TRUE;"+"\r\n"+"";
ewAr[8] = ""+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[10] = ", $Language->MenuPhrase(\"";
ewAr[11] = "\", \"MenuText\"), ";
ewAr[12] = ", ";
ewAr[13] = ", ";
ewAr[14] = ", ";
ewAr[15] = ", ";
ewAr[16] = ", TRUE);"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[18] = ", \"";
ewAr[19] = "\", $Language->MenuPhrase(\"";
ewAr[20] = "\", \"MenuText\"), ";
ewAr[21] = ", ";
ewAr[22] = ", ";
ewAr[23] = ", ";
ewAr[24] = ", ";
ewAr[25] = ", TRUE);"+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"";
ewAr[27] = ""+"\r\n"+"";
ewAr[28] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[29] = ", $Language->MenuPhrase(\"";
ewAr[30] = "\", \"MenuText\"), ";
ewAr[31] = ", ";
ewAr[32] = ", ";
ewAr[33] = ", ";
ewAr[34] = ", ";
ewAr[35] = ");"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"$RootMenu->AddMenuItem(";
ewAr[37] = ", \"";
ewAr[38] = "\", $Language->MenuPhrase(\"";
ewAr[39] = "\", \"MenuText\"), ";
ewAr[40] = ", ";
ewAr[41] = ", ";
ewAr[42] = ", ";
ewAr[43] = ", ";
ewAr[44] = ");"+"\r\n"+"";
ewAr[45] = ""+"\r\n"+"";
ewAr[46] = ""+"\r\n"+"";
ewAr[47] = ""+"\r\n"+"$RootMenu->AddMenuItem(-2, $Language->Phrase(\"ChangePwd\"), ";
ewAr[48] = ", -1, \"\", IsLoggedIn() && !IsSysAdmin());"+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"$RootMenu->AddMenuItem(-2, \"";
ewAr[50] = "changepwd\", $Language->Phrase(\"ChangePwd\"), ";
ewAr[51] = ", -1, \"\", IsLoggedIn() && !IsSysAdmin());"+"\r\n"+"";
ewAr[52] = ""+"\r\n"+"";
ewAr[53] = ""+"\r\n"+"";
ewAr[54] = ""+"\r\n"+"$RootMenu->AddMenuItem(-1, $Language->Phrase(\"Logout\"), ";
ewAr[55] = ", -1, \"\", IsLoggedIn());"+"\r\n"+"$RootMenu->AddMenuItem(-1, $Language->Phrase(\"Login\"), ";
ewAr[56] = ", -1, \"\", !IsLoggedIn() && substr(@$_SERVER[\"URL\"], -1 * strlen(\"";
ewAr[57] = "\")) <> \"";
ewAr[58] = "\");"+"\r\n"+"";
ewAr[59] = ""+"\r\n"+"$RootMenu->AddMenuItem(-1, \"";
ewAr[60] = "logout\", $Language->Phrase(\"Logout\"), ";
ewAr[61] = ", -1, \"\", IsLoggedIn());"+"\r\n"+"$RootMenu->AddMenuItem(-1, \"";
ewAr[62] = "login\", $Language->Phrase(\"Login\"), ";
ewAr[63] = ", -1, \"\", !IsLoggedIn() && substr(@$_SERVER[\"URL\"], -1 * strlen(\"";
ewAr[64] = "\")) <> \"";
ewAr[65] = "\");"+"\r\n"+"";
ewAr[66] = ""+"\r\n"+"";
ewAr[67] = ""+"\r\n"+"$RootMenu->Render();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[68] = ""+"\r\n"+"<!-- End Main Menu -->"+"\r\n"+""+"\r\n"+"";

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
// *** Start Session reportmenu (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);

	bGenReportMenu = true;
	sMenuIdPrefix = "";
	sReportMenuIdPrefix = "";
	sCustomMenuIdPrefix = "";

ewSB.Append(ewAr[4]);
ewSB.Append(ew_GetFileNameByCtrlID("ewconfig"));
ewSB.Append(ewAr[5]);
ewSB.Append(ew_GetFileNameByCtrlID("ewshared"));
ewSB.Append(ewAr[6]);
ewSB.Append(ewAr[7]);

	for (var i = 1; i <= MENULIST.Count(); i++) {

		if (MENULIST(i).MenuShow) {

			bMenuGroup = MENULIST(i).MenuGroup;

			if (MENULIST(i).MenuCustomUrl) {

				sUrl = MENULIST(i).MenuUrl.replace(new RegExp("\"", "g"), "&quot;");
				sMenuId = MENULIST(i).MenuId;
				sText = MENULIST(i).MenuText;
				sMenuName = sCustomMenuIdPrefix + ew_EncodeName(sText);
				iAnonymous = MENULIST(i).MenuAnonymous;
				bAnonymous = ((iAnonymous & 8) == 8);
				if (bAnonymous) {
					sTableSecChk = "TRUE";
				} else if (bSecurityEnabled) {
					sTableSecChk = "IsLoggedIn()";
				} else {
					sTableSecChk = "TRUE";
				}

ewSB.Append(ewAr[8]);
 if (bGenReportMenu) { 
ewSB.Append(ewAr[9]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[10]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[11]);
ewSB.Append(ew_DoubleQuote(sUrl, 1));
ewSB.Append(ewAr[12]);
ewSB.Append(MENULIST(i).MenuParentId);
ewSB.Append(ewAr[13]);
ewSB.Append(ew_DoubleQuote(MENULIST(i).MenuSource, 1));
ewSB.Append(ewAr[14]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[15]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[16]);
 } else { 
ewSB.Append(ewAr[17]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[18]);
ewSB.Append(sMenuName);
ewSB.Append(ewAr[19]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[20]);
ewSB.Append(ew_DoubleQuote(sUrl, 1));
ewSB.Append(ewAr[21]);
ewSB.Append(MENULIST(i).MenuParentId);
ewSB.Append(ewAr[22]);
ewSB.Append(ew_DoubleQuote(MENULIST(i).MenuSource, 1));
ewSB.Append(ewAr[23]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[24]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[25]);
 } 
ewSB.Append(ewAr[26]);

			} else {

				sMenuId = MENULIST(i).MenuId;
				sText = MENULIST(i).MenuText;
				//sMenuType = MENULIST(i).MenuType
				sMenuUrl = MENULIST(i).MenuUrl;
				
				if (MENULIST(i).MenuSource == "") {
				
					TABLE = DB.Tables(MENULIST(i).MenuUrl);
					sTblVar = TABLE.TblVar;
					sMenuName = sMenuIdPrefix + sTblVar;
					sTblName = TABLE.TblName;
					if (TABLE.TblType == "REPORT") {
					 	if (TABLE.TblReportType == "custom") {
							sFn = sTblName;
							if (PROJ.OutputNameLCase) sFn = sFn.toLowerCase();
							// Custom file output folder
							sFn = ew_OutputRelPath(TABLE.OutputFolder) + sFn;
						} else {
							sFn = ew_GetFileNameByCtrlID("report");
						}
					} else {
						sFn = ew_GetFileNameByCtrlID("list");
					}
					if (TABLE.TblIsDetail)
						sFn += "?cmd=resetall";

					// Table allow anonymous access
					bAnonymous = false; // Use table anonymous security

					// Dynamic user tables
					bDynamicUserTables = (bDynamicUserLevel &&
						(sTblName == DB.UserLevelTbl || sTblName == DB.UserLevelPrivTbl));

					if (TABLE.TblType == "REPORT" && TABLE.TblReportType == "custom" && TABLE.TblRptSrc != "")
						sTblName = TABLE.TblRptSrc;

					sQuotedTblName = "'" + PROJ.ProjID + SQuote(sTblName) + "'";

				} else {

					if (sMenuUrl.indexOf("|") > 0)
						sTblName = sMenuUrl.split("|")[0];
					else
						sTblName = sMenuUrl;
					sMenuName = sReportMenuIdPrefix + ew_EncodeName(sMenuUrl);
					
					sFn = MENULIST(i).MenuExtUrl;
					iAnonymous = MENULIST(i).MenuAnonymous;
					bAnonymous = ((iAnonymous & 8) == 8);
					bDynamicUserTables = false;

					sQuotedTblName = "'" + MENULIST(i).MenuSource + SQuote(sTblName) + "'";

				}

				if (bAnonymous) {
					sTableSecChk = "TRUE";
				} else if (bDynamicUserTables) {
					sTableSecChk = "(@$_SESSION[EW_SESSION_USER_LEVEL] & EW_ALLOW_ADMIN) == EW_ALLOW_ADMIN";
				} else if (bUserLevel) {
					sTableSecChk = "AllowListMenu(" + sQuotedTblName + ")";
				} else if (bSecurityEnabled) {
					sTableSecChk = "IsLoggedIn()";
				} else {
					sTableSecChk = "TRUE";
				}


ewSB.Append(ewAr[27]);
 if (bGenReportMenu) { 
ewSB.Append(ewAr[28]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[29]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[30]);
ewSB.Append(ew_DoubleQuote(sFn, 1));
ewSB.Append(ewAr[31]);
ewSB.Append(MENULIST(i).MenuParentId);
ewSB.Append(ewAr[32]);
ewSB.Append(ew_DoubleQuote(MENULIST(i).MenuSource, 1));
ewSB.Append(ewAr[33]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[35]);
 } else { 
ewSB.Append(ewAr[36]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[37]);
ewSB.Append(sMenuName);
ewSB.Append(ewAr[38]);
ewSB.Append(sMenuId);
ewSB.Append(ewAr[39]);
ewSB.Append(ew_DoubleQuote(sFn, 1));
ewSB.Append(ewAr[40]);
ewSB.Append(MENULIST(i).MenuParentId);
ewSB.Append(ewAr[41]);
ewSB.Append(ew_DoubleQuote(MENULIST(i).MenuSource, 1));
ewSB.Append(ewAr[42]);
ewSB.Append(sTableSecChk);
ewSB.Append(ewAr[43]);
ewSB.Append(ew_Val(bMenuGroup));
ewSB.Append(ewAr[44]);
 } 
ewSB.Append(ewAr[45]);

			}
		}
	} // Menu
	
	if (bSecurityEnabled) {
		if (PROJ.SecChangePwdPage) {

ewSB.Append(ewAr[46]);
 if (bGenReportMenu) { 
ewSB.Append(ewAr[47]);
ewSB.Append(ew_DoubleQuote(sFnChangePwd, 1));
ewSB.Append(ewAr[48]);
 } else { 
ewSB.Append(ewAr[49]);
ewSB.Append(sMenuIdPrefix);
ewSB.Append(ewAr[50]);
ewSB.Append(ew_DoubleQuote(sFnChangePwd, 1));
ewSB.Append(ewAr[51]);
 } 
ewSB.Append(ewAr[52]);

		}

ewSB.Append(ewAr[53]);
 if (bGenReportMenu) { 
ewSB.Append(ewAr[54]);
ewSB.Append(ew_DoubleQuote(sFnLogout, 1));
ewSB.Append(ewAr[55]);
ewSB.Append(ew_DoubleQuote(sFnLogin, 1));
ewSB.Append(ewAr[56]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[57]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[58]);
 } else { 
ewSB.Append(ewAr[59]);
ewSB.Append(sMenuIdPrefix);
ewSB.Append(ewAr[60]);
ewSB.Append(ew_DoubleQuote(sFnLogout, 1));
ewSB.Append(ewAr[61]);
ewSB.Append(sMenuIdPrefix);
ewSB.Append(ewAr[62]);
ewSB.Append(ew_DoubleQuote(sFnLogin, 1));
ewSB.Append(ewAr[63]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[64]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[65]);
 } 
ewSB.Append(ewAr[66]);

	}

ewSB.Append(ewAr[67]);
ewSB.Append(ewAr[68]);
// *** End Session reportmenu (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
