function ewExgrid() {
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
ewAr[6] = ""+"\r\n"+"<?php include_once ";
ewAr[7] = "\"";
ewAr[8] = "\" ?>"+"\r\n"+"";
ewAr[9] = ""+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"";
ewAr[11] = ""+"\r\n"+"<?php include_once ";
ewAr[12] = "\"";
ewAr[13] = "\" ?>"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"";
ewAr[16] = ""+"\r\n"+"";
ewAr[17] = ""+"\r\n"+"";
ewAr[18] = ""+"\r\n"+"";
ewAr[19] = ""+"\r\n"+"";
ewAr[20] = ""+"\r\n"+"";
ewAr[21] = ""+"\r\n"+"";
ewAr[22] = ""+"\r\n"+"<?php ew_Header(FALSE";
ewAr[23] = ") ?>"+"\r\n"+"";
ewAr[24] = ""+"\r\n"+"<?php ew_Header(TRUE) ?>"+"\r\n"+"";
ewAr[25] = ""+"\r\n"+"";
ewAr[26] = ""+"\r\n"+"<?php"+"\r\n"+"// Create page object"+"\r\n"+"if (!isset($";
ewAr[27] = ")) $";
ewAr[28] = " = new c";
ewAr[29] = "();"+"\r\n"+""+"\r\n"+"// Page init"+"\r\n"+"$";
ewAr[30] = "->Page_Init();"+"\r\n"+""+"\r\n"+"// Page main"+"\r\n"+"$";
ewAr[31] = "->Page_Main();"+"\r\n"+""+"\r\n"+"";
ewAr[32] = ""+"\r\n"+"// Global Page Rendering event (in userfn*.php)"+"\r\n"+"Page_Rendering();"+"\r\n"+"";
ewAr[33] = ""+"\r\n"+"// Page Rendering event"+"\r\n"+"$";
ewAr[34] = "->Page_Render();"+"\r\n"+"";
ewAr[35] = ""+"\r\n"+"?>"+"\r\n"+"";
ewAr[36] = ""+"\r\n"+"";
ewAr[37] = ""+"\r\n"+"";
ewAr[38] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+""+"\r\n"+"";
ewAr[39] = ""+"\r\n"+""+"\r\n"+"// Form object"+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"var ";
ewAr[41] = " = new ew_Form(\"";
ewAr[42] = "\", \"";
ewAr[43] = "\");"+"\r\n"+"";
ewAr[44] = ""+"\r\n"+"var CurrentPageID = EW_PAGE_ID = \"";
ewAr[45] = "\";"+"\r\n"+"	";
ewAr[46] = ""+"\r\n"+"<?php if ($";
ewAr[47] = "->IsModal) { ?>"+"\r\n"+"var CurrentAdvancedSearchForm = ";
ewAr[48] = " = new ew_Form(\"";
ewAr[49] = "\", \"";
ewAr[50] = "\");"+"\r\n"+"<?php } else { ?>"+"\r\n"+"var CurrentForm = ";
ewAr[51] = " = new ew_Form(\"";
ewAr[52] = "\", \"";
ewAr[53] = "\");"+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[54] = ""+"\r\n"+"var CurrentForm = ";
ewAr[55] = " = new ew_Form(\"";
ewAr[56] = "\", \"";
ewAr[57] = "\");"+"\r\n"+"	";
ewAr[58] = ""+"\r\n"+"";
ewAr[59] = ""+"\r\n"+""+"\r\n"+"";
ewAr[60] = ""+"\r\n"+"";
ewAr[61] = ".FormKeyCountName = '<?php echo $";
ewAr[62] = "->FormKeyCountName ?>';"+"\r\n"+"";
ewAr[63] = ""+"\r\n"+""+"\r\n"+"";
ewAr[64] = ""+"\r\n"+"// Validate form"+"\r\n"+"";
ewAr[65] = ".Validate = function() {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);"+"\r\n"+"	if ($fobj.find(\"#a_confirm\").val() == \"F\")"+"\r\n"+"		return true;"+"\r\n"+"	"+"\r\n"+"	";
ewAr[66] = ""+"\r\n"+"	if (!ew_UpdateSelected(fobj)) {"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoFieldSelected\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[67] = ""+"\r\n"+"	"+"\r\n"+"	var elm, felm, uelm, addcnt = 0;"+"\r\n"+"	var $k = $fobj.find(\"#\" + this.FormKeyCountName); // Get key_count"+"\r\n"+"	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;"+"\r\n"+"	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add"+"\r\n"+"	var gridinsert = $fobj.find(\"#a_list\").val() == \"gridinsert\";"+"\r\n"+""+"\r\n"+"	for (var i = startcnt; i <= rowcnt; i++) {"+"\r\n"+"		var infix = ($k[0]) ? String(i) : \"\";"+"\r\n"+"		$fobj.data(\"rowindex\", infix);"+"\r\n"+"	";
ewAr[68] = ""+"\r\n"+"		var checkrow = (gridinsert) ? !this.EmptyRow(infix) : true;"+"\r\n"+"		if (checkrow) {"+"\r\n"+"			addcnt++;"+"\r\n"+"	";
ewAr[69] = ""+"\r\n"+"			";
ewAr[70] = ""+"\r\n"+"	";
ewAr[71] = ""+"\r\n"+"			";
ewAr[72] = ""+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"			var elId = fobj.elements[\"x\" + infix + \"";
ewAr[74] = "\"];"+"\r\n"+"			var elName = fobj.elements[\"x\" + infix + \"";
ewAr[75] = "\"];"+"\r\n"+"			if (elId && elName) {"+"\r\n"+"				elId.value = $.trim(elId.value);"+"\r\n"+"				elName.value = $.trim(elName.value);"+"\r\n"+"				if (elId && !ew_CheckInteger(elId.value))"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDInteger\"));"+"\r\n"+"				var level = parseInt(elId.value, 10);"+"\r\n"+"				if (level == 0 && !ew_SameText(elName.value, \"Default\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelDefaultName\"));"+"\r\n"+"				} else if (level == -1 && !ew_SameText(elName.value, \"Administrator\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAdministratorName\"));"+"\r\n"+"				} else if (level == -2 && !ew_SameText(elName.value, \"Anonymous\")) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelAnonymousName\"));"+"\r\n"+"				} else if (level < -2) {"+"\r\n"+"					return this.OnError(elId, ewLanguage.Phrase(\"UserLevelIDIncorrect\"));"+"\r\n"+"				} else if (level > 0 && ew_InArray(elName.value.toLowerCase(), [\"anonymous\", \"administrator\", \"default\"]) > -1) {"+"\r\n"+"					return this.OnError(elName, ewLanguage.Phrase(\"UserLevelNameIncorrect\"));"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"			// Fire Form_CustomValidate event"+"\r\n"+"			if (!this.Form_CustomValidate(fobj))"+"\r\n"+"				return false;"+"\r\n"+"	";
ewAr[77] = ""+"\r\n"+"		} // End Grid Add checking"+"\r\n"+"	";
ewAr[78] = " "+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"	";
ewAr[82] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[83] = ""+"\r\n"+"	if (gridinsert && addcnt == 0) { // No row added"+"\r\n"+"		ew_Alert(ewLanguage.Phrase(\"NoAddRecord\"));"+"\r\n"+"		return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[84] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[85] = ""+"\r\n"+"	// Process detail forms"+"\r\n"+"	var dfs = $fobj.find(\"input[name='detailpage']\").get();"+"\r\n"+"	for (var i = 0; i < dfs.length; i++) {"+"\r\n"+"		var df = dfs[i], val = df.value;"+"\r\n"+"		if (val && ewForms[val])"+"\r\n"+"			if (!ewForms[val].Validate())"+"\r\n"+"				return false;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[86] = ""+"\r\n"+""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"";
ewAr[87] = ""+"\r\n"+""+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"// Check empty row"+"\r\n"+"";
ewAr[89] = ".EmptyRow = function(infix) {"+"\r\n"+"	var fobj = this.Form;"+"\r\n"+"	";
ewAr[90] = ""+"\r\n"+"	if (ew_ValueChanged(fobj, infix, \"";
ewAr[91] = "\", ";
ewAr[92] = ")) return false;"+"\r\n"+"	";
ewAr[93] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[94] = ""+"\r\n"+""+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[96] = ".Form_CustomValidate = ";
ewAr[97] = ""+"\r\n"+"";
ewAr[98] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[99] = ".ValidateRequired = true;"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[100] = ".ValidateRequired = false; "+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[101] = ""+"\r\n"+"// Multi-Page"+"\r\n"+"";
ewAr[102] = ".MultiPage = new ew_MultiPage(\"";
ewAr[103] = "\");"+"\r\n"+"";
ewAr[104] = ""+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[105] = ""+"\r\n"+"";
ewAr[106] = ".Lists[\"";
ewAr[107] = "\"] = ";
ewAr[108] = ";"+"\r\n"+"";
ewAr[109] = ""+"\r\n"+"";
ewAr[110] = ".Lists[\"";
ewAr[111] = "\"].Options = <?php echo json_encode($";
ewAr[112] = "->Options()) ?>;"+"\r\n"+"";
ewAr[113] = ""+"\r\n"+"";
ewAr[114] = ""+"\r\n"+""+"\r\n"+"// Form object for search"+"\r\n"+"";
ewAr[115] = ""+"\r\n"+"var CurrentSearchForm = ";
ewAr[116] = " = new ew_Form(\"";
ewAr[117] = "\");"+"\r\n"+"";
ewAr[118] = ""+"\r\n"+""+"\r\n"+"";
ewAr[119] = ""+"\r\n"+""+"\r\n"+"// Validate function for search"+"\r\n"+"";
ewAr[120] = ".Validate = function(fobj) {"+"\r\n"+"	if (!this.ValidateRequired)"+"\r\n"+"		return true; // Ignore validation"+"\r\n"+"	fobj = fobj || this.Form;"+"\r\n"+"	var infix = \"\";"+"\r\n"+"	";
ewAr[121] = ""+"\r\n"+"	";
ewAr[122] = ""+"\r\n"+"	";
ewAr[123] = ""+"\r\n"+"	// Fire Form_CustomValidate event"+"\r\n"+"	if (!this.Form_CustomValidate(fobj))"+"\r\n"+"		return false;"+"\r\n"+"	";
ewAr[124] = ""+"\r\n"+"	return true;"+"\r\n"+"}"+"\r\n"+"";
ewAr[125] = ""+"\r\n"+""+"\r\n"+"";
ewAr[126] = ""+"\r\n"+""+"\r\n"+"";
ewAr[127] = ""+"\r\n"+"// Form_CustomValidate event"+"\r\n"+"";
ewAr[128] = ".Form_CustomValidate = ";
ewAr[129] = ""+"\r\n"+"";
ewAr[130] = ""+"\r\n"+""+"\r\n"+"// Use JavaScript validation or not"+"\r\n"+"<?php if (EW_CLIENT_VALIDATE) { ?>"+"\r\n"+"";
ewAr[131] = ".ValidateRequired = true; // Use JavaScript validation"+"\r\n"+"<?php } else { ?>"+"\r\n"+"";
ewAr[132] = ".ValidateRequired = false; // No JavaScript validation"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"// Dynamic selection lists"+"\r\n"+"";
ewAr[133] = ""+"\r\n"+"";
ewAr[134] = ".Lists[\"";
ewAr[135] = "\"] = ";
ewAr[136] = ";"+"\r\n"+"";
ewAr[137] = ""+"\r\n"+"";
ewAr[138] = ".Lists[\"";
ewAr[139] = "\"].Options = <?php echo json_encode($";
ewAr[140] = "->Options()) ?>;"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+"";
ewAr[142] = ""+"\r\n"+""+"\r\n"+"";
ewAr[143] = ""+"\r\n"+""+"\r\n"+"";
ewAr[144] = ""+"\r\n"+"// Init search panel as collapsed"+"\r\n"+"if (";
ewAr[145] = ") ";
ewAr[146] = ".InitSearchPanel = true;"+"\r\n"+"";
ewAr[147] = ""+"\r\n"+""+"\r\n"+"";
ewAr[148] = ""+"\r\n"+"</script>"+"\r\n"+"";
ewAr[149] = ""+"\r\n"+"";
ewAr[150] = ""+"\r\n"+"";
ewAr[151] = ""+"\r\n"+""+"\r\n"+"";
ewAr[152] = ""+"\r\n"+""+"\r\n"+"";
ewAr[153] = ""+"\r\n"+"<div class=\"ewToolbar\">"+"\r\n"+""+"\r\n"+"";
ewAr[154] = ""+"\r\n"+"";
ewAr[155] = ""+"\r\n"+"<?php $Breadcrumb->Render(); ?>"+"\r\n"+"";
ewAr[156] = ""+"\r\n"+"";
ewAr[157] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[158] = "->TotalRecs > 0 && $";
ewAr[159] = "->ExportOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[160] = "->ExportOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[161] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[162] = "->SearchOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[163] = "->SearchOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[164] = "->FilterOptions->Visible()) { ?>"+"\r\n"+"<?php $";
ewAr[165] = "->FilterOptions->Render(\"body\") ?>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[166] = ""+"\r\n"+""+"\r\n"+"";
ewAr[167] = ""+"\r\n"+"";
ewAr[168] = ""+"\r\n"+"<?php echo $Language->SelectionForm(); ?>"+"\r\n"+"";
ewAr[169] = ""+"\r\n"+"";
ewAr[170] = ""+"\r\n"+""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[171] = ""+"\r\n"+""+"\r\n"+"";
ewAr[172] = ""+"\r\n"+""+"\r\n"+"";
ewAr[173] = ""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[174] = ""+"\r\n"+""+"\r\n"+"if ($";
ewAr[175] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[176] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[177] = "->CurrentMode == \"copy\") {"+"\r\n"+"		$bSelectLimit = $";
ewAr[178] = "->UseSelectLimit;"+"\r\n"+"		if ($bSelectLimit) {"+"\r\n"+"			$";
ewAr[179] = "->TotalRecs = $";
ewAr[180] = "->SelectRecordCount();"+"\r\n"+"			$";
ewAr[181] = "->Recordset = $";
ewAr[182] = "->LoadRecordset($";
ewAr[183] = "->StartRec-1, $";
ewAr[184] = "->DisplayRecs);"+"\r\n"+"		} else {"+"\r\n"+"			if ($";
ewAr[185] = "->Recordset = $";
ewAr[186] = "->LoadRecordset())"+"\r\n"+"				$";
ewAr[187] = "->TotalRecs = $";
ewAr[188] = "->Recordset->RecordCount();"+"\r\n"+"		}"+"\r\n"+"		$";
ewAr[189] = "->StartRec = 1;"+"\r\n"+"		$";
ewAr[190] = "->DisplayRecs = $";
ewAr[191] = "->TotalRecs;"+"\r\n"+"	} else {"+"\r\n"+"		$";
ewAr[192] = "->CurrentFilter = \"0=1\";"+"\r\n"+"		$";
ewAr[193] = "->StartRec = 1;"+"\r\n"+"		$";
ewAr[194] = "->DisplayRecs = $";
ewAr[195] = "->GridAddRowCount;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[196] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[197] = "->CurrentFilter = \"0=1\";"+"\r\n"+"	$";
ewAr[198] = "->StartRec = 1;"+"\r\n"+"	$";
ewAr[199] = "->DisplayRecs = $";
ewAr[200] = "->GridAddRowCount;"+"\r\n"+""+"\r\n"+"	";
ewAr[201] = ""+"\r\n"+""+"\r\n"+"	$";
ewAr[202] = "->TotalRecs = $";
ewAr[203] = "->DisplayRecs;"+"\r\n"+"	$";
ewAr[204] = "->StopRec = $";
ewAr[205] = "->DisplayRecs;"+"\r\n"+""+"\r\n"+"} else {"+"\r\n"+""+"\r\n"+"";
ewAr[206] = ""+"\r\n"+""+"\r\n"+"	$bSelectLimit = $";
ewAr[207] = "->UseSelectLimit;"+"\r\n"+"	if ($bSelectLimit) {"+"\r\n"+"		if ($";
ewAr[208] = "->TotalRecs <= 0)"+"\r\n"+"			$";
ewAr[209] = "->TotalRecs = $";
ewAr[210] = "->SelectRecordCount();"+"\r\n"+"	} else {"+"\r\n"+"		if (!$";
ewAr[211] = "->Recordset && ($";
ewAr[212] = "->Recordset = $";
ewAr[213] = "->LoadRecordset()))"+"\r\n"+"			$";
ewAr[214] = "->TotalRecs = $";
ewAr[215] = "->Recordset->RecordCount();"+"\r\n"+"	}"+"\r\n"+"	$";
ewAr[216] = "->StartRec = 1;"+"\r\n"+"";
ewAr[217] = ""+"\r\n"+"	if ($";
ewAr[218] = "->DisplayRecs <= 0 || ($";
ewAr[219] = "->Export <> \"\" && $";
ewAr[220] = "->ExportAll)) // Display all records"+"\r\n"+"		$";
ewAr[221] = "->DisplayRecs = $";
ewAr[222] = "->TotalRecs;"+"\r\n"+"	if (!($";
ewAr[223] = "->Export <> \"\" && $";
ewAr[224] = "->ExportAll))"+"\r\n"+"		$";
ewAr[225] = "->SetUpStartRec(); // Set up start record position"+"\r\n"+"";
ewAr[226] = ""+"\r\n"+"	$";
ewAr[227] = "->DisplayRecs = $";
ewAr[228] = "->TotalRecs; // Display all records"+"\r\n"+"";
ewAr[229] = ""+"\r\n"+"	if ($bSelectLimit)"+"\r\n"+"		$";
ewAr[230] = "->Recordset = $";
ewAr[231] = "->LoadRecordset($";
ewAr[232] = "->StartRec-1, $";
ewAr[233] = "->DisplayRecs);"+"\r\n"+""+"\r\n"+"	// Set no record found message"+"\r\n"+"	if ($";
ewAr[234] = "->CurrentAction == \"\" && $";
ewAr[235] = "->TotalRecs == 0) {"+"\r\n"+"	";
ewAr[236] = ""+"\r\n"+"		if (!$Security->CanList())"+"\r\n"+"			$";
ewAr[237] = "->setWarningMessage(ew_DeniedMsg());"+"\r\n"+"	";
ewAr[238] = ""+"\r\n"+"		if ($";
ewAr[239] = "->SearchWhere == \"0=101\")"+"\r\n"+"			$";
ewAr[240] = "->setWarningMessage($Language->Phrase(\"EnterSearchCriteria\"));"+"\r\n"+"		else"+"\r\n"+"			$";
ewAr[241] = "->setWarningMessage($Language->Phrase(\"NoRecord\"));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[242] = ""+"\r\n"+"	// Audit trail on search"+"\r\n"+"	if ($";
ewAr[243] = "->AuditTrailOnSearch && $";
ewAr[244] = "->Command == \"search\" && !$";
ewAr[245] = "->RestoreSearch) {"+"\r\n"+"		$searchparm = ew_ServerVar(\"QUERY_STRING\");"+"\r\n"+"		$searchsql = $";
ewAr[246] = "->getSessionWhere();"+"\r\n"+"		$";
ewAr[247] = "->WriteAuditTrailOnSearch($searchparm, $searchsql);"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[248] = ""+"\r\n"+""+"\r\n"+"";
ewAr[249] = ""+"\r\n"+"}"+"\r\n"+"";
ewAr[250] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[251] = "->RenderOtherOptions();"+"\r\n"+""+"\r\n"+"?>"+"\r\n"+"";
ewAr[252] = ""+"\r\n"+""+"\r\n"+"";
ewAr[253] = ""+"\r\n"+"<?php $";
ewAr[254] = "->ShowPageHeader(); ?>"+"\r\n"+"";
ewAr[255] = ""+"\r\n"+"";
ewAr[256] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[257] = "->ShowMessage();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[258] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[259] = "->TotalRecs > 0 || $";
ewAr[260] = "->CurrentAction <> \"\") { ?>"+"\r\n"+"";
ewAr[261] = ""+"\r\n"+"<div class=\"panel panel-default ewGrid\">"+"\r\n"+"";
ewAr[262] = ""+"\r\n"+"<div class=\"ewMultiColumnGrid\">"+"\r\n"+"";
ewAr[263] = ""+"\r\n"+""+"\r\n"+"";
ewAr[264] = ""+"\r\n"+"<div id=\"";
ewAr[265] = "\" class=\"ewForm form-inline\">"+"\r\n"+"";
ewAr[266] = ""+"\r\n"+"<?php if ($";
ewAr[267] = "->ShowOtherOptions) { ?>"+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[268] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[269] = ""+"\r\n"+""+"\r\n"+"";
ewAr[270] = ""+"\r\n"+""+"\r\n"+"";
ewAr[271] = ""+"\r\n"+"";
ewAr[272] = ""+"\r\n"+"";
ewAr[273] = ""+"\r\n"+"<div class=\"panel-heading ewGridUpperPanel\">"+"\r\n"+"";
ewAr[274] = ""+"\r\n"+"<div>"+"\r\n"+"";
ewAr[275] = ""+"\r\n"+"<?php if ($";
ewAr[276] = "->CurrentAction <> \"gridadd\" && $";
ewAr[277] = "->CurrentAction <> \"gridedit\") { ?>"+"\r\n"+"<form name=\"ewPagerForm\" class=\"form-inline ewForm ewPagerForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"";
ewAr[278] = ""+"\r\n"+"";
ewAr[279] = ""+"\r\n"+"<?php if (!isset($";
ewAr[280] = "->Pager)) $";
ewAr[281] = "->Pager = new cNumericPager($";
ewAr[282] = "->StartRec, $";
ewAr[283] = "->DisplayRecs, $";
ewAr[284] = "->TotalRecs, $";
ewAr[285] = "->RecRange) ?>"+"\r\n"+"<?php if ($";
ewAr[286] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($";
ewAr[287] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[288] = "->PageUrl() ?>start=<?php echo $";
ewAr[289] = "->Pager->FirstButton->Start ?>\">";
ewAr[290] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[291] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[292] = "->PageUrl() ?>start=<?php echo $";
ewAr[293] = "->Pager->PrevButton->Start ?>\">";
ewAr[294] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($";
ewAr[295] = "->Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php if ($PagerItem->Enabled) { echo $";
ewAr[296] = "->PageUrl() . \"start=\" . $PagerItem->Start; } else { echo \"#\"; } ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[297] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[298] = "->PageUrl() ?>start=<?php echo $";
ewAr[299] = "->Pager->NextButton->Start ?>\">";
ewAr[300] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[301] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[302] = "->PageUrl() ?>start=<?php echo $";
ewAr[303] = "->Pager->LastButton->Start ?>\">";
ewAr[304] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[306] = "&nbsp;<?php echo $";
ewAr[307] = "->Pager->FromIndex ?>&nbsp;";
ewAr[308] = "&nbsp;<?php echo $";
ewAr[309] = "->Pager->ToIndex ?>&nbsp;";
ewAr[310] = "&nbsp;<?php echo $";
ewAr[311] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[313] = ""+"\r\n"+"<?php if (!isset($";
ewAr[314] = "->Pager)) $";
ewAr[315] = "->Pager = new cPrevNextPager($";
ewAr[316] = "->StartRec, $";
ewAr[317] = "->DisplayRecs, $";
ewAr[318] = "->TotalRecs) ?>"+"\r\n"+"<?php if ($";
ewAr[319] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[320] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($";
ewAr[321] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo $";
ewAr[322] = "->PageUrl() ?>start=<?php echo $";
ewAr[323] = "->Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($";
ewAr[324] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo $";
ewAr[325] = "->PageUrl() ?>start=<?php echo $";
ewAr[326] = "->Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EW_TABLE_PAGE_NO ?>\" value=\"<?php echo $";
ewAr[327] = "->Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($";
ewAr[328] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\" href=\"<?php echo $";
ewAr[329] = "->PageUrl() ?>start=<?php echo $";
ewAr[330] = "->Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($";
ewAr[331] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\" href=\"<?php echo $";
ewAr[332] = "->PageUrl() ?>start=<?php echo $";
ewAr[333] = "->Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[334] = "&nbsp;<?php echo $";
ewAr[335] = "->Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[337] = "&nbsp;<?php echo $";
ewAr[338] = "->Pager->FromIndex ?>&nbsp;";
ewAr[339] = "&nbsp;<?php echo $";
ewAr[340] = "->Pager->ToIndex ?>&nbsp;";
ewAr[341] = "&nbsp;<?php echo $";
ewAr[342] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[343] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[344] = ""+"\r\n"+"";
ewAr[345] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[346] = "->TotalRecs > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[347] = "\">"+"\r\n"+"<select name=\"<?php echo EW_TABLE_REC_PER_PAGE ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+""+"\r\n"+"	";
ewAr[348] = ""+"\r\n"+"<option value=\"";
ewAr[349] = "\"<?php if ($";
ewAr[350] = "->DisplayRecs == ";
ewAr[351] = ") { ?> selected<?php } ?>>";
ewAr[352] = "</option>"+"\r\n"+"	";
ewAr[353] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[354] = "->getRecordsPerPage() == -1) { ?> selected<?php } ?>>";
ewAr[355] = "</option>"+"\r\n"+"	";
ewAr[356] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[357] = ""+"\r\n"+"";
ewAr[358] = ""+"\r\n"+"</form>"+"\r\n"+"<?php } ?>"+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[359] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[360] = ""+"\r\n"+"";
ewAr[361] = ""+"\r\n"+""+"\r\n"+"";
ewAr[362] = ""+"\r\n"+"<form name=\"";
ewAr[363] = "\" id=\"";
ewAr[364] = "\" class=\"form-inline ewForm ewListForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"";
ewAr[365] = ""+"\r\n"+"<form name=\"";
ewAr[366] = "\" id=\"";
ewAr[367] = "\" class=\"form-horizontal ewForm ewListForm ewMultiColumnForm\" action=\"<?php echo ew_CurrentPage() ?>\" method=\"post\">"+"\r\n"+"";
ewAr[368] = ""+"\r\n"+"<?php if ($";
ewAr[369] = "->CheckToken) { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TOKEN_NAME ?>\" value=\"<?php echo $";
ewAr[370] = "->Token ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[371] = "\">"+"\r\n"+""+"\r\n"+"";
ewAr[372] = ""+"\r\n"+"<input type=\"hidden\" name=\"exporttype\" id=\"exporttype\" value=\"\">"+"\r\n"+"";
ewAr[373] = ""+"\r\n"+""+"\r\n"+"";
ewAr[374] = ""+"\r\n"+"<?php if ($";
ewAr[375] = "->getCurrentMasterTable() == \"";
ewAr[376] = "\" && $";
ewAr[377] = "->CurrentAction <> \"\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo EW_TABLE_SHOW_MASTER ?>\" value=\"";
ewAr[378] = "\">"+"\r\n"+"";
ewAr[379] = ""+"\r\n"+"<input type=\"hidden\" name=\"fk_";
ewAr[380] = "\" value=\"<?php echo $";
ewAr[381] = "->";
ewAr[382] = "->getSessionValue() ?>\">"+"\r\n"+"";
ewAr[383] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[384] = ""+"\r\n"+""+"\r\n"+"";
ewAr[385] = ""+"\r\n"+""+"\r\n"+"";
ewAr[386] = ""+"\r\n"+"<div id=\"gmp_";
ewAr[387] = "\" class=\"<?php if (ew_IsResponsiveLayout()) { echo \"table-responsive \"; } ?>ewGridMiddlePanel\">"+"\r\n"+"";
ewAr[388] = ""+"\r\n"+""+"\r\n"+"";
ewAr[389] = ""+"\r\n"+"";
ewAr[390] = ""+"\r\n"+"<?php if ($";
ewAr[391] = "->TotalRecs > 0 || $";
ewAr[392] = "->CurrentAction == \"add\" || $";
ewAr[393] = "->CurrentAction == \"copy\") { ?>"+"\r\n"+"";
ewAr[394] = ""+"\r\n"+"<?php if ($";
ewAr[395] = "->TotalRecs > 0) { ?>"+"\r\n"+"";
ewAr[396] = ""+"\r\n"+"";
ewAr[397] = ""+"\r\n"+""+"\r\n"+"";
ewAr[398] = ""+"\r\n"+""+"\r\n"+"";
ewAr[399] = ""+"\r\n"+""+"\r\n"+"<table id=\"";
ewAr[400] = "\"";
ewAr[401] = ">"+"\r\n"+""+"\r\n"+"<?php echo $";
ewAr[402] = "->TableCustomInnerHtml ?>"+"\r\n"+""+"\r\n"+"<thead><!-- Table header -->"+"\r\n"+"	<tr";
ewAr[403] = ">"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Header row"+"\r\n"+"$";
ewAr[404] = "->RowType = EW_ROWTYPE_HEADER;"+"\r\n"+""+"\r\n"+"// Render list options"+"\r\n"+"$";
ewAr[405] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"// Render list options (header, left)"+"\r\n"+"";
ewAr[406] = ""+"\r\n"+"$";
ewAr[407] = "->ListOptions->Render(\"header\", \"\", \"\", \"";
ewAr[408] = "\", $";
ewAr[409] = "->TableVar, \"";
ewAr[410] = "\");"+"\r\n"+"";
ewAr[411] = ""+"\r\n"+"$";
ewAr[412] = "->ListOptions->Render(\"header\", \"left\");"+"\r\n"+"";
ewAr[413] = ""+"\r\n"+""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[414] = ""+"\r\n"+"<?php if ($";
ewAr[415] = "->Visible) { // ";
ewAr[416] = " ?>"+"\r\n"+"	<?php if ($";
ewAr[417] = "->SortUrl($";
ewAr[418] = ") == \"\") { ?>"+"\r\n"+"		<th data-name=\"";
ewAr[419] = "\"><div id=\"";
ewAr[420] = "\" class=\"";
ewAr[421] = "\"><div class=\"ewTableHeaderCaption\"";
ewAr[422] = ">";
ewAr[423] = "</div></div></th>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"		<th data-name=\"";
ewAr[424] = "\">";
ewAr[425] = "<div";
ewAr[426] = "><div id=\"";
ewAr[427] = "\" class=\"";
ewAr[428] = "\">"+"\r\n"+"			<div class=\"ewTableHeaderBtn\"";
ewAr[429] = "><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[430] = "->FldCaption() ?>";
ewAr[431] = "</span><span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[432] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[433] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span></div>"+"\r\n"+"        </div></div>";
ewAr[434] = "</th>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<?php } ?>		"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+""+"\r\n"+"";
ewAr[436] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (header, right)"+"\r\n"+"$";
ewAr[437] = "->ListOptions->Render(\"header\", \"right\");"+"\r\n"+"?>"+"\r\n"+"";
ewAr[438] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+"</thead>"+"\r\n"+"<tbody>"+"\r\n"+""+"\r\n"+"";
ewAr[439] = ""+"\r\n"+""+"\r\n"+""+"\r\n"+"";
ewAr[440] = ""+"\r\n"+"";
ewAr[441] = ""+"\r\n"+"";
ewAr[442] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[443] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[444] = ""+"\r\n"+"	if ($";
ewAr[445] = "->CurrentMode == \"add\" || $";
ewAr[446] = "->CurrentMode == \"copy\" || $";
ewAr[447] = "->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[448] = ""+"\r\n"+"	if ($";
ewAr[449] = "->CurrentAction == \"gridadd\" || $";
ewAr[450] = "->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[452] = "->RowIndex = '$rowindex$';"+"\r\n"+"		$";
ewAr[453] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[454] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[455] = "->RowAttrs = array_merge($";
ewAr[456] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[457] = "->RowIndex, 'id'=>'r0_";
ewAr[458] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"		ew_AppendClass($";
ewAr[459] = "->RowAttrs[\"class\"], \"ewTemplate\");"+"\r\n"+""+"\r\n"+"";
ewAr[460] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[461] = "->CurrentAction == \"add\" || $";
ewAr[462] = "->CurrentAction == \"copy\") {"+"\r\n"+""+"\r\n"+"		$";
ewAr[463] = "->RowIndex = 0;"+"\r\n"+"		$";
ewAr[464] = "->KeyCount = $";
ewAr[465] = "->RowIndex;"+"\r\n"+""+"\r\n"+"";
ewAr[466] = ""+"\r\n"+"		if ($";
ewAr[467] = "->CurrentAction == \"copy\" && !$";
ewAr[468] = "->LoadRow())"+"\r\n"+"				$";
ewAr[469] = "->CurrentAction = \"add\";"+"\r\n"+"";
ewAr[470] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[471] = "->CurrentAction == \"add\")"+"\r\n"+"			$";
ewAr[472] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[473] = "->EventCancelled) // Insert failed"+"\r\n"+"			$";
ewAr[474] = "->RestoreFormValues(); // Restore form values"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[475] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[476] = "->RowAttrs = array_merge($";
ewAr[477] = "->RowAttrs, array('data-rowindex'=>0, 'id'=>'r0_";
ewAr[478] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"";
ewAr[479] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[480] = "->RowType = EW_ROWTYPE_ADD;"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[481] = "->RenderRow();"+"\r\n"+"		"+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[482] = "->RenderListOptions();"+"\r\n"+"		$";
ewAr[483] = "->StartRowCnt = 0;"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[484] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[485] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"";
ewAr[486] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[487] = ""+"\r\n"+"$";
ewAr[488] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[489] = ", \"";
ewAr[490] = "\", $";
ewAr[491] = "->TableVar, \"";
ewAr[492] = "\");"+"\r\n"+"";
ewAr[493] = ""+"\r\n"+"$";
ewAr[494] = "->ListOptions->Render(\"body\", \"left\", ";
ewAr[495] = ");"+"\r\n"+"";
ewAr[496] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+"	<?php if ($";
ewAr[498] = "->Visible) { // ";
ewAr[499] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[500] = "\"";
ewAr[501] = ">";
ewAr[502] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[503] = ""+"\r\n"+""+"\r\n"+"";
ewAr[504] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[505] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[506] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[507] = ""+"\r\n"+""+"\r\n"+"";
ewAr[508] = ""+"\r\n"+"<script class=\"";
ewAr[509] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[510] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[511] = ""+"\r\n"+"";
ewAr[512] = ".UpdateOpts(<?php echo $";
ewAr[513] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[514] = ""+"\r\n"+""+"\r\n"+"<?php $";
ewAr[515] = "->ColCnt = 0 ?>"+"\r\n"+"<div class=\"row ewMultiColumnRow\">"+"\r\n"+"<div class=\"<?php echo $";
ewAr[516] = "->MultiColumnEditClass ?>\"<?php echo $";
ewAr[517] = "->RowAttributes() ?>>"+"\r\n"+"	<div>"+"\r\n"+""+"\r\n"+"	";
ewAr[518] = ""+"\r\n"+"	<?php if ($";
ewAr[519] = "->Visible) { // ";
ewAr[520] = " ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[521] = "\">"+"\r\n"+"			<label class=\"";
ewAr[522] = "\">";
ewAr[523] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[524] = "\"><div<?php echo $";
ewAr[525] = "->CellAttributes() ?>>";
ewAr[526] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[527] = ""+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"";
ewAr[528] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[529] = ""+"\r\n"+"$";
ewAr[530] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[531] = ", \"";
ewAr[532] = "\", $";
ewAr[533] = "->TableVar, \"";
ewAr[534] = "\");"+"\r\n"+"";
ewAr[535] = ""+"\r\n"+"$";
ewAr[536] = "->ListOptions->Render(\"body\", \"bottom\", ";
ewAr[537] = ");"+"\r\n"+"";
ewAr[538] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"";
ewAr[539] = ""+"\r\n"+"<script class=\"";
ewAr[540] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[541] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[542] = ""+"\r\n"+"";
ewAr[543] = ".UpdateOpts(<?php echo $";
ewAr[544] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[545] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[546] = ""+"\r\n"+"";
ewAr[547] = ""+"\r\n"+"";
ewAr[548] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"";
ewAr[549] = ""+"\r\n"+"if ($";
ewAr[550] = "->ExportAll && $";
ewAr[551] = "->Export <> \"\") {"+"\r\n"+"	$";
ewAr[552] = "->StopRec = $";
ewAr[553] = "->TotalRecs;"+"\r\n"+"} else {"+"\r\n"+"	// Set the last record to display"+"\r\n"+"	if ($";
ewAr[554] = "->TotalRecs > $";
ewAr[555] = "->StartRec + $";
ewAr[556] = "->DisplayRecs - 1)"+"\r\n"+"		$";
ewAr[557] = "->StopRec = $";
ewAr[558] = "->StartRec + $";
ewAr[559] = "->DisplayRecs - 1;"+"\r\n"+"	else"+"\r\n"+"		$";
ewAr[560] = "->StopRec = $";
ewAr[561] = "->TotalRecs;"+"\r\n"+"}"+"\r\n"+"";
ewAr[562] = ""+"\r\n"+"$";
ewAr[563] = "->StartRec = 1;"+"\r\n"+"$";
ewAr[564] = "->StopRec = $";
ewAr[565] = "->TotalRecs; // Show all records"+"\r\n"+"";
ewAr[566] = ""+"\r\n"+""+"\r\n"+"";
ewAr[567] = ""+"\r\n"+"// Restore number of post back records"+"\r\n"+"if ($objForm) {"+"\r\n"+"	$objForm->Index = -1;"+"\r\n"+"	if ($objForm->HasValue($";
ewAr[568] = "->FormKeyCountName) && ($";
ewAr[569] = "->CurrentAction == \"gridadd\" || $";
ewAr[570] = "->CurrentAction == \"gridedit\" || $";
ewAr[571] = "->CurrentAction == \"F\")) {"+"\r\n"+"		$";
ewAr[572] = "->KeyCount = $objForm->GetValue($";
ewAr[573] = "->FormKeyCountName);"+"\r\n"+"		$";
ewAr[574] = "->StopRec = $";
ewAr[575] = "->StartRec + $";
ewAr[576] = "->KeyCount - 1;"+"\r\n"+"	}"+"\r\n"+"}"+"\r\n"+"";
ewAr[577] = ""+"\r\n"+""+"\r\n"+"$";
ewAr[578] = "->RecCnt = $";
ewAr[579] = "->StartRec - 1;"+"\r\n"+"if ($";
ewAr[580] = "->Recordset && !$";
ewAr[581] = "->Recordset->EOF) {"+"\r\n"+"	$";
ewAr[582] = "->Recordset->MoveFirst();"+"\r\n"+"	$bSelectLimit = $";
ewAr[583] = "->UseSelectLimit;"+"\r\n"+"	if (!$bSelectLimit && $";
ewAr[584] = "->StartRec > 1)"+"\r\n"+"		$";
ewAr[585] = "->Recordset->Move($";
ewAr[586] = "->StartRec - 1);"+"\r\n"+"} elseif (!$";
ewAr[587] = "->AllowAddDeleteRow && $";
ewAr[588] = "->StopRec == 0) {"+"\r\n"+"	$";
ewAr[589] = "->StopRec = $";
ewAr[590] = "->GridAddRowCount;"+"\r\n"+"}"+"\r\n"+"";
ewAr[591] = ""+"\r\n"+"// Initialize aggregate"+"\r\n"+"$";
ewAr[592] = "->RowType = EW_ROWTYPE_AGGREGATEINIT;"+"\r\n"+"$";
ewAr[593] = "->ResetAttrs();"+"\r\n"+"$";
ewAr[594] = "->RenderRow();"+"\r\n"+"";
ewAr[595] = ""+"\r\n"+""+"\r\n"+"";
ewAr[596] = ""+"\r\n"+"$";
ewAr[597] = "->EditRowCnt = 0;"+"\r\n"+"if ($";
ewAr[598] = "->CurrentAction == \"edit\")"+"\r\n"+"	$";
ewAr[599] = "->RowIndex = 1;"+"\r\n"+"";
ewAr[600] = ""+"\r\n"+""+"\r\n"+"";
ewAr[601] = ""+"\r\n"+"if ($";
ewAr[602] = "->CurrentAction == \"gridadd\")"+"\r\n"+"	$";
ewAr[603] = "->RowIndex = 0;"+"\r\n"+"";
ewAr[604] = ""+"\r\n"+""+"\r\n"+"";
ewAr[605] = ""+"\r\n"+"if ($";
ewAr[606] = "->CurrentAction == \"gridedit\")"+"\r\n"+"	$";
ewAr[607] = "->RowIndex = 0;"+"\r\n"+"";
ewAr[608] = ""+"\r\n"+""+"\r\n"+"while ($";
ewAr[609] = "->RecCnt < $";
ewAr[610] = "->StopRec) {"+"\r\n"+"	$";
ewAr[611] = "->RecCnt++;"+"\r\n"+"	if (intval($";
ewAr[612] = "->RecCnt) >= intval($";
ewAr[613] = "->StartRec)) {"+"\r\n"+"		$";
ewAr[614] = "->RowCnt++;"+"\r\n"+""+"\r\n"+"	";
ewAr[615] = ""+"\r\n"+"		if ($";
ewAr[616] = "->CurrentAction == \"gridadd\" || $";
ewAr[617] = "->CurrentAction == \"gridedit\" || $";
ewAr[618] = "->CurrentAction == \"F\") {"+"\r\n"+"			$";
ewAr[619] = "->RowIndex++;"+"\r\n"+"			$objForm->Index = $";
ewAr[620] = "->RowIndex;"+"\r\n"+"			if ($objForm->HasValue($";
ewAr[621] = "->FormActionName))"+"\r\n"+"				$";
ewAr[622] = "->RowAction = strval($objForm->GetValue($";
ewAr[623] = "->FormActionName));"+"\r\n"+"			elseif ($";
ewAr[624] = "->CurrentAction == \"gridadd\")"+"\r\n"+"				$";
ewAr[625] = "->RowAction = \"insert\";"+"\r\n"+"			else"+"\r\n"+"				$";
ewAr[626] = "->RowAction = \"\";"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[627] = ""+"\r\n"+""+"\r\n"+"		// Set up key count"+"\r\n"+"		$";
ewAr[628] = "->KeyCount = $";
ewAr[629] = "->RowIndex;"+"\r\n"+""+"\r\n"+"		// Init row class and style"+"\r\n"+"		$";
ewAr[630] = "->ResetAttrs();"+"\r\n"+"		$";
ewAr[631] = "->CssClass = ";
ewAr[632] = ";"+"\r\n"+""+"\r\n"+"	";
ewAr[633] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[634] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"			if ($";
ewAr[635] = "->CurrentMode == \"copy\") {"+"\r\n"+"				$";
ewAr[636] = "->LoadRowValues($";
ewAr[637] = "->Recordset); // Load row values"+"\r\n"+"				$";
ewAr[638] = "->SetRecordKey($";
ewAr[639] = "->RowOldKey, $";
ewAr[640] = "->Recordset); // Set old record key"+"\r\n"+"			} else {"+"\r\n"+"				$";
ewAr[641] = "->LoadDefaultValues(); // Load default values"+"\r\n"+"				$";
ewAr[642] = "->RowOldKey = \"\"; // Clear old key value"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[643] = "->LoadRowValues($";
ewAr[644] = "->Recordset); // Load row values"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[645] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[646] = "->CurrentAction == \"gridadd\") {"+"\r\n"+""+"\r\n"+"		";
ewAr[647] = ""+"\r\n"+""+"\r\n"+"			$";
ewAr[648] = "->LoadDefaultValues(); // Load default values"+"\r\n"+""+"\r\n"+"		";
ewAr[649] = ""+"\r\n"+""+"\r\n"+"		} else {"+"\r\n"+"			$";
ewAr[650] = "->LoadRowValues($";
ewAr[651] = "->Recordset); // Load row values"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[652] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[653] = "->RowType = EW_ROWTYPE_VIEW; // Render view"+"\r\n"+""+"\r\n"+"";
ewAr[654] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[655] = "->CurrentAction == \"gridadd\") // Grid add"+"\r\n"+"			$";
ewAr[656] = "->RowType = EW_ROWTYPE_ADD; // Render add"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[657] = "->CurrentAction == \"gridadd\" && $";
ewAr[658] = "->EventCancelled && !$objForm->HasValue(\"k_blankrow\")) // Insert failed"+"\r\n"+"			$";
ewAr[659] = "->RestoreCurrentRowFormValues($";
ewAr[660] = "->RowIndex); // Restore form values"+"\r\n"+""+"\r\n"+"";
ewAr[661] = ""+"\r\n"+""+"\r\n"+"";
ewAr[662] = ""+"\r\n"+"	";
ewAr[663] = ""+"\r\n"+"		if ($";
ewAr[664] = "->CurrentAction == \"edit\") {"+"\r\n"+"			if ($";
ewAr[665] = "->CheckInlineEditKey() && $";
ewAr[666] = "->EditRowCnt == 0) { // Inline edit"+"\r\n"+"				$";
ewAr[667] = "->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"	";
ewAr[668] = ""+"\r\n"+"				if (!$";
ewAr[669] = "->EventCancelled)"+"\r\n"+"					$";
ewAr[670] = "->HashValue = $";
ewAr[671] = "->GetRowHash($";
ewAr[672] = "->Recordset); // Get hash value for record"+"\r\n"+"	";
ewAr[673] = ""+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[674] = ""+"\r\n"+"	";
ewAr[675] = ""+"\r\n"+"		if ($";
ewAr[676] = "->CurrentAction == \"gridedit\") { // Grid edit"+"\r\n"+"			if ($";
ewAr[677] = "->EventCancelled) {"+"\r\n"+"				$";
ewAr[678] = "->RestoreCurrentRowFormValues($";
ewAr[679] = "->RowIndex); // Restore form values"+"\r\n"+"			}"+"\r\n"+"			if ($";
ewAr[680] = "->RowAction == \"insert\")"+"\r\n"+"				$";
ewAr[681] = "->RowType = EW_ROWTYPE_ADD; // Render add"+"\r\n"+"			else"+"\r\n"+"				$";
ewAr[682] = "->RowType = EW_ROWTYPE_EDIT; // Render edit"+"\r\n"+"		";
ewAr[683] = ""+"\r\n"+"			if (!$";
ewAr[684] = "->EventCancelled)"+"\r\n"+"				$";
ewAr[685] = "->HashValue = $";
ewAr[686] = "->GetRowHash($";
ewAr[687] = "->Recordset); // Get hash value for record"+"\r\n"+"		";
ewAr[688] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[689] = ""+"\r\n"+""+"\r\n"+"";
ewAr[690] = ""+"\r\n"+"		if ($";
ewAr[691] = "->CurrentAction == \"edit\" && $";
ewAr[692] = "->RowType == EW_ROWTYPE_EDIT && $";
ewAr[693] = "->EventCancelled) { // Update failed"+"\r\n"+"			$objForm->Index = 1;"+"\r\n"+"			$";
ewAr[694] = "->RestoreFormValues(); // Restore form values"+"\r\n"+"		}"+"\r\n"+"";
ewAr[695] = ""+"\r\n"+"";
ewAr[696] = ""+"\r\n"+"		if ($";
ewAr[697] = "->CurrentAction == \"gridedit\" && ($";
ewAr[698] = "->RowType == EW_ROWTYPE_EDIT || $";
ewAr[699] = "->RowType == EW_ROWTYPE_ADD) && $";
ewAr[700] = "->EventCancelled) // Update failed"+"\r\n"+"			$";
ewAr[701] = "->RestoreCurrentRowFormValues($";
ewAr[702] = "->RowIndex); // Restore form values"+"\r\n"+"";
ewAr[703] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[704] = "->RowType == EW_ROWTYPE_EDIT) // Edit row"+"\r\n"+"			$";
ewAr[705] = "->EditRowCnt++;"+"\r\n"+""+"\r\n"+"";
ewAr[706] = ""+"\r\n"+"		if ($";
ewAr[707] = "->CurrentAction == \"F\") // Confirm row"+"\r\n"+"			$";
ewAr[708] = "->RestoreCurrentRowFormValues($";
ewAr[709] = "->RowIndex); // Restore form values"+"\r\n"+"";
ewAr[710] = ""+"\r\n"+""+"\r\n"+"";
ewAr[711] = ""+"\r\n"+""+"\r\n"+"		// Set up row id / data-rowindex"+"\r\n"+"		$";
ewAr[712] = "->RowAttrs = array_merge($";
ewAr[713] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[714] = "->RowCnt, 'id'=>'r' . $";
ewAr[715] = "->RowCnt . '_";
ewAr[716] = "', 'data-rowtype'=>$";
ewAr[717] = "->RowType));"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[718] = "->RenderRow();"+"\r\n"+""+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[719] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"";
ewAr[720] = ""+"\r\n"+"		// Save row and cell attributes"+"\r\n"+"		$";
ewAr[721] = "->Attrs[$";
ewAr[722] = "->RowCnt] = array(\"row_attrs\" => $";
ewAr[723] = "->RowAttributes(), \"cell_attrs\" => array());"+"\r\n"+"		foreach ($";
ewAr[724] = "->fields as $fld)"+"\r\n"+"			$";
ewAr[725] = "->Attrs[$";
ewAr[726] = "->RowCnt][\"cell_attrs\"][substr($fld->FldVar, 2)] = $fld->CellAttributes();"+"\r\n"+"";
ewAr[727] = ""+"\r\n"+""+"\r\n"+"";
ewAr[728] = ""+"\r\n"+"		// Skip delete row / empty row for confirm page"+"\r\n"+"		if ($";
ewAr[729] = "->RowAction <> \"delete\" && $";
ewAr[730] = "->RowAction <> \"insertdelete\" && !($";
ewAr[731] = "->RowAction == \"insert\" && $";
ewAr[732] = "->CurrentAction == \"F\" && $";
ewAr[733] = "->EmptyRow())) {"+"\r\n"+"";
ewAr[734] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[735] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[736] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[737] = ""+"\r\n"+"$";
ewAr[738] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[739] = "->RowCnt, \"";
ewAr[740] = "\", $";
ewAr[741] = "->TableVar, \"";
ewAr[742] = "\");"+"\r\n"+"";
ewAr[743] = ""+"\r\n"+"$";
ewAr[744] = "->ListOptions->Render(\"body\", \"left\", $";
ewAr[745] = "->RowCnt);"+"\r\n"+"";
ewAr[746] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[747] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[748] = ""+"\r\n"+"	<?php if ($";
ewAr[749] = "->Visible) { // ";
ewAr[750] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[751] = "\"<?php echo $";
ewAr[752] = "->CellAttributes() ?>>";
ewAr[753] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"";
ewAr[754] = ""+"\r\n"+"	";
ewAr[755] = ""+"\r\n"+"	"+"\r\n"+"";
ewAr[756] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[757] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[758] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[759] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[760] = ""+"\r\n"+""+"\r\n"+"<?php echo $";
ewAr[761] = "->MultiColumnBeginGrid() ?>"+"\r\n"+"<div class=\"<?php echo $";
ewAr[762] = "->MultiColumnClass ?>\"<?php echo $";
ewAr[763] = "->RowAttributes() ?>>"+"\r\n"+"	<?php if ($";
ewAr[764] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"	<table class=\"table table-bordered table-striped\">"+"\r\n"+"	<?php } else { // Add/edit record ?>"+"\r\n"+"	<div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[765] = ""+"\r\n"+"	<?php if ($";
ewAr[766] = "->Visible) { // ";
ewAr[767] = " ?>"+"\r\n"+"		<?php if ($";
ewAr[768] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"		<tr>"+"\r\n"+"			<td";
ewAr[769] = "><span class=\"";
ewAr[770] = "\">"+"\r\n"+"<?php if ($";
ewAr[771] = "->Export <> \"\" || $";
ewAr[772] = "->SortUrl($";
ewAr[773] = ") == \"\") { ?>"+"\r\n"+"				<div class=\"ewTableHeaderCaption\"";
ewAr[774] = ">";
ewAr[775] = "</div>"+"\r\n"+"<?php } else { ?>"+"\r\n"+"				<div";
ewAr[776] = ">"+"\r\n"+"            	<div class=\"ewTableHeaderBtn\"><span class=\"ewTableHeaderCaption\"><?php echo $";
ewAr[777] = "->FldCaption() ?>";
ewAr[778] = "</span><span class=\"ewTableHeaderSort\"><?php if ($";
ewAr[779] = "->getSort() == \"ASC\") { ?><span class=\"caret ewSortUp\"></span><?php } elseif ($";
ewAr[780] = "->getSort() == \"DESC\") { ?><span class=\"caret\"></span><?php } ?></span></div>"+"\r\n"+"				</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"			</span></td>"+"\r\n"+"			<td<?php echo $";
ewAr[781] = "->CellAttributes() ?>>";
ewAr[782] = "</td>"+"\r\n"+"		</tr>"+"\r\n"+"		<?php } else { // Add/edit record ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[783] = "\">"+"\r\n"+"			<label class=\"";
ewAr[784] = "\">";
ewAr[785] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[786] = "\"><div<?php echo $";
ewAr[787] = "->CellAttributes() ?>>";
ewAr[788] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"		<?php } ?>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[789] = ""+"\r\n"+"	<?php if ($";
ewAr[790] = "->RowType == EW_ROWTYPE_VIEW) { // View record ?>"+"\r\n"+"	</table>"+"\r\n"+"	<?php } else { // Add/edit record ?>"+"\r\n"+"	</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[791] = ""+"\r\n"+"$";
ewAr[792] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[793] = "->RowCnt, \"";
ewAr[794] = "\", $";
ewAr[795] = "->TableVar, \"";
ewAr[796] = "\");"+"\r\n"+"";
ewAr[797] = ""+"\r\n"+"$";
ewAr[798] = "->ListOptions->Render(\"body\", \"\", $";
ewAr[799] = "->RowCnt);"+"\r\n"+"";
ewAr[800] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[801] = ""+"\r\n"+""+"\r\n"+"";
ewAr[802] = ""+"\r\n"+"<?php if ($";
ewAr[803] = "->RowType == EW_ROWTYPE_ADD || $";
ewAr[804] = "->RowType == EW_ROWTYPE_EDIT) { ?>"+"\r\n"+"";
ewAr[805] = ""+"\r\n"+"<script class=\"";
ewAr[806] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[807] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[808] = ""+"\r\n"+"";
ewAr[809] = ".UpdateOpts(<?php echo $";
ewAr[810] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[811] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[812] = ""+"\r\n"+""+"\r\n"+"	} // End delete row checking"+"\r\n"+""+"\r\n"+"	";
ewAr[813] = ""+"\r\n"+"	if ($";
ewAr[814] = "->CurrentAction <> \"gridadd\" || $";
ewAr[815] = "->CurrentMode == \"copy\")"+"\r\n"+"		if (!$";
ewAr[816] = "->Recordset->EOF) $";
ewAr[817] = "->Recordset->MoveNext();"+"\r\n"+"	";
ewAr[818] = ""+"\r\n"+"	if ($";
ewAr[819] = "->CurrentAction <> \"gridadd\")"+"\r\n"+"		if (!$";
ewAr[820] = "->Recordset->EOF) $";
ewAr[821] = "->Recordset->MoveNext();"+"\r\n"+"	";
ewAr[822] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[823] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[824] = "->CurrentAction <> \"gridadd\")"+"\r\n"+"		$";
ewAr[825] = "->Recordset->MoveNext();"+"\r\n"+""+"\r\n"+"	";
ewAr[826] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[827] = ""+"\r\n"+""+"\r\n"+"";
ewAr[828] = ""+"\r\n"+"";
ewAr[829] = ""+"\r\n"+"";
ewAr[830] = ""+"\r\n"+"";
ewAr[831] = ""+"\r\n"+"<?php"+"\r\n"+""+"\r\n"+"";
ewAr[832] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[833] = ""+"\r\n"+"	if ($";
ewAr[834] = "->CurrentMode == \"add\" || $";
ewAr[835] = "->CurrentMode == \"copy\" || $";
ewAr[836] = "->CurrentMode == \"edit\") {"+"\r\n"+"	";
ewAr[837] = ""+"\r\n"+"	if ($";
ewAr[838] = "->CurrentAction == \"gridadd\" || $";
ewAr[839] = "->CurrentAction == \"gridedit\") {"+"\r\n"+"	";
ewAr[840] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[841] = "->RowIndex = '$rowindex$';"+"\r\n"+"		$";
ewAr[842] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[843] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[844] = "->RowAttrs = array_merge($";
ewAr[845] = "->RowAttrs, array('data-rowindex'=>$";
ewAr[846] = "->RowIndex, 'id'=>'r0_";
ewAr[847] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"		ew_AppendClass($";
ewAr[848] = "->RowAttrs[\"class\"], \"ewTemplate\");"+"\r\n"+""+"\r\n"+"";
ewAr[849] = ""+"\r\n"+""+"\r\n"+"	if ($";
ewAr[850] = "->CurrentAction == \"add\" || $";
ewAr[851] = "->CurrentAction == \"copy\") {"+"\r\n"+""+"\r\n"+"		$";
ewAr[852] = "->RowIndex = 0;"+"\r\n"+"		$";
ewAr[853] = "->KeyCount = $";
ewAr[854] = "->RowIndex;"+"\r\n"+""+"\r\n"+"";
ewAr[855] = ""+"\r\n"+"		if ($";
ewAr[856] = "->CurrentAction == \"copy\" && !$";
ewAr[857] = "->LoadRow())"+"\r\n"+"				$";
ewAr[858] = "->CurrentAction = \"add\";"+"\r\n"+"";
ewAr[859] = ""+"\r\n"+""+"\r\n"+"		if ($";
ewAr[860] = "->CurrentAction == \"add\")"+"\r\n"+"			$";
ewAr[861] = "->LoadDefaultValues();"+"\r\n"+""+"\r\n"+"		if ($";
ewAr[862] = "->EventCancelled) // Insert failed"+"\r\n"+"			$";
ewAr[863] = "->RestoreFormValues(); // Restore form values"+"\r\n"+""+"\r\n"+"		// Set row properties"+"\r\n"+"		$";
ewAr[864] = "->ResetAttrs();"+"\r\n"+""+"\r\n"+"		$";
ewAr[865] = "->RowAttrs = array_merge($";
ewAr[866] = "->RowAttrs, array('data-rowindex'=>0, 'id'=>'r0_";
ewAr[867] = "', 'data-rowtype'=>EW_ROWTYPE_ADD));"+"\r\n"+""+"\r\n"+"";
ewAr[868] = ""+"\r\n"+""+"\r\n"+"		$";
ewAr[869] = "->RowType = EW_ROWTYPE_ADD;"+"\r\n"+""+"\r\n"+"		// Render row"+"\r\n"+"		$";
ewAr[870] = "->RenderRow();"+"\r\n"+"		"+"\r\n"+"		// Render list options"+"\r\n"+"		$";
ewAr[871] = "->RenderListOptions();"+"\r\n"+"		$";
ewAr[872] = "->StartRowCnt = 0;"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[873] = ""+"\r\n"+""+"\r\n"+"	<tr<?php echo $";
ewAr[874] = "->RowAttributes() ?>>"+"\r\n"+""+"\r\n"+"";
ewAr[875] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, left)"+"\r\n"+"";
ewAr[876] = ""+"\r\n"+"$";
ewAr[877] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[878] = ", \"";
ewAr[879] = "\", $";
ewAr[880] = "->TableVar, \"";
ewAr[881] = "\");"+"\r\n"+"";
ewAr[882] = ""+"\r\n"+"$";
ewAr[883] = "->ListOptions->Render(\"body\", \"left\", ";
ewAr[884] = ");"+"\r\n"+"";
ewAr[885] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[886] = ""+"\r\n"+"	<?php if ($";
ewAr[887] = "->Visible) { // ";
ewAr[888] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[889] = "\"";
ewAr[890] = ">";
ewAr[891] = "</td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[892] = ""+"\r\n"+""+"\r\n"+"";
ewAr[893] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, right)"+"\r\n"+"$";
ewAr[894] = "->ListOptions->Render(\"body\", \"right\", $";
ewAr[895] = "->RowCnt);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[896] = ""+"\r\n"+""+"\r\n"+"";
ewAr[897] = ""+"\r\n"+"<script class=\"";
ewAr[898] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[899] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[900] = ""+"\r\n"+"";
ewAr[901] = ".UpdateOpts(<?php echo $";
ewAr[902] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+""+"\r\n"+"";
ewAr[903] = ""+"\r\n"+""+"\r\n"+"<?php $";
ewAr[904] = "->ColCnt = 0 ?>"+"\r\n"+"<div class=\"row ewMultiColumnRow\">"+"\r\n"+"<div class=\"<?php echo $";
ewAr[905] = "->MultiColumnEditClass ?>\"<?php echo $";
ewAr[906] = "->RowAttributes() ?>>"+"\r\n"+"	<div>"+"\r\n"+""+"\r\n"+"	";
ewAr[907] = ""+"\r\n"+"	<?php if ($";
ewAr[908] = "->Visible) { // ";
ewAr[909] = " ?>"+"\r\n"+"		<div class=\"form-group ";
ewAr[910] = "\">"+"\r\n"+"			<label class=\"";
ewAr[911] = "\">";
ewAr[912] = "</label>"+"\r\n"+"			<div class=\"";
ewAr[913] = "\"><div<?php echo $";
ewAr[914] = "->CellAttributes() ?>>";
ewAr[915] = "</div></div>"+"\r\n"+"		</div>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[916] = ""+"\r\n"+"	</div>"+"\r\n"+""+"\r\n"+"<div class=\"ewMultiColumnListOption\">"+"\r\n"+"";
ewAr[917] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (body, bottom)"+"\r\n"+"";
ewAr[918] = ""+"\r\n"+"$";
ewAr[919] = "->ListOptions->Render(\"body\", \"\", ";
ewAr[920] = ", \"";
ewAr[921] = "\", $";
ewAr[922] = "->TableVar, \"";
ewAr[923] = "\");"+"\r\n"+"";
ewAr[924] = ""+"\r\n"+"$";
ewAr[925] = "->ListOptions->Render(\"body\", \"bottom\", ";
ewAr[926] = ");"+"\r\n"+"";
ewAr[927] = ""+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+""+"\r\n"+"";
ewAr[928] = ""+"\r\n"+"<script class=\"";
ewAr[929] = "_js\" type=\"text/html\">"+"\r\n"+"";
ewAr[930] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[931] = ""+"\r\n"+"";
ewAr[932] = ".UpdateOpts(<?php echo $";
ewAr[933] = "->RowIndex ?>);"+"\r\n"+"</script>"+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[934] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";
ewAr[935] = ""+"\r\n"+"";
ewAr[936] = ""+"\r\n"+"";
ewAr[937] = ""+"\r\n"+""+"\r\n"+"</tbody>"+"\r\n"+"";
ewAr[938] = ""+"\r\n"+""+"\r\n"+"";
ewAr[939] = ""+"\r\n"+"<?php echo $";
ewAr[940] = "->MultiColumnEndGrid() ?>"+"\r\n"+"";
ewAr[941] = ""+"\r\n"+""+"\r\n"+"";
ewAr[942] = ""+"\r\n"+"<?php"+"\r\n"+"// Render aggregate row"+"\r\n"+"$";
ewAr[943] = "->RowType = EW_ROWTYPE_AGGREGATE;"+"\r\n"+"$";
ewAr[944] = "->ResetAttrs();"+"\r\n"+"$";
ewAr[945] = "->RenderRow();"+"\r\n"+"?>"+"\r\n"+"<?php if ($";
ewAr[946] = "->TotalRecs > 0 && ($";
ewAr[947] = "->CurrentAction <> \"gridadd\" && $";
ewAr[948] = "->CurrentAction <> \"gridedit\")) { ?>"+"\r\n"+"<tfoot><!-- Table footer -->"+"\r\n"+"	<tr";
ewAr[949] = ">"+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Render list options"+"\r\n"+"$";
ewAr[950] = "->RenderListOptions();"+"\r\n"+""+"\r\n"+"// Render list options (footer, left)"+"\r\n"+"";
ewAr[951] = ""+"\r\n"+"$";
ewAr[952] = "->ListOptions->Render(\"footer\", \"\", \"\", \"";
ewAr[953] = "\", $";
ewAr[954] = "->TableVar, \"";
ewAr[955] = "\");"+"\r\n"+"";
ewAr[956] = ""+"\r\n"+"$";
ewAr[957] = "->ListOptions->Render(\"footer\", \"left\");"+"\r\n"+"";
ewAr[958] = ""+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"	";
ewAr[959] = ""+"\r\n"+"	<?php if ($";
ewAr[960] = "->Visible) { // ";
ewAr[961] = " ?>"+"\r\n"+"		<td data-name=\"";
ewAr[962] = "\"";
ewAr[963] = "><span id=\"";
ewAr[964] = "\" class=\"";
ewAr[965] = "\">"+"\r\n"+"	";
ewAr[966] = ""+"\r\n"+"		";
ewAr[967] = ""+"\r\n"+"	";
ewAr[968] = ""+"\r\n"+"		&nbsp;"+"\r\n"+"	";
ewAr[969] = ""+"\r\n"+"		</span></td>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	";
ewAr[970] = ""+"\r\n"+""+"\r\n"+"";
ewAr[971] = ""+"\r\n"+"<?php"+"\r\n"+"// Render list options (footer, right)"+"\r\n"+"$";
ewAr[972] = "->ListOptions->Render(\"footer\", \"right\");"+"\r\n"+"?>"+"\r\n"+"";
ewAr[973] = ""+"\r\n"+""+"\r\n"+"	</tr>"+"\r\n"+"</tfoot>	"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[974] = ""+"\r\n"+""+"\r\n"+"";
ewAr[975] = ""+"\r\n"+"</table>"+"\r\n"+"";
ewAr[976] = ""+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"";
ewAr[977] = ""+"\r\n"+""+"\r\n"+"";
ewAr[978] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[979] = ""+"\r\n"+""+"\r\n"+"";
ewAr[980] = ""+"\r\n"+"<?php if ($";
ewAr[981] = "->CurrentAction == \"add\" || $";
ewAr[982] = "->CurrentAction == \"copy\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[983] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[984] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[985] = "->KeyCount ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[986] = ""+"\r\n"+"";
ewAr[987] = ""+"\r\n"+"";
ewAr[988] = ""+"\r\n"+"<?php if ($";
ewAr[989] = "->CurrentMode == \"add\" || $";
ewAr[990] = "->CurrentMode == \"copy\") { ?>"+"\r\n"+"";
ewAr[991] = ""+"\r\n"+"<?php if ($";
ewAr[992] = "->CurrentAction == \"gridadd\") { ?>"+"\r\n"+"";
ewAr[993] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridinsert\">"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[994] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[995] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[996] = "->KeyCount ?>\">"+"\r\n"+"<?php echo $";
ewAr[997] = "->MultiSelectKey ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[998] = ""+"\r\n"+"";
ewAr[999] = ""+"\r\n"+"<?php if ($";
ewAr[1000] = "->CurrentAction == \"edit\") { ?>"+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[1001] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[1002] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[1003] = "->KeyCount ?>\">"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1004] = ""+"\r\n"+"";
ewAr[1005] = ""+"\r\n"+"";
ewAr[1006] = ""+"\r\n"+"<?php if ($";
ewAr[1007] = "->CurrentMode == \"edit\") { ?>"+"\r\n"+"";
ewAr[1008] = ""+"\r\n"+"<?php if ($";
ewAr[1009] = "->CurrentAction == \"gridedit\") { ?>"+"\r\n"+"";
ewAr[1010] = ""+"\r\n"+"	";
ewAr[1011] = ""+"\r\n"+"<?php if ($";
ewAr[1012] = "->UpdateConflict == \"U\") { // Record already updated by other user ?>"+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridoverwrite\">"+"\r\n"+"<?php } else { ?>"+"\r\n"+"	";
ewAr[1013] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"gridupdate\">"+"\r\n"+"	";
ewAr[1014] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"	";
ewAr[1015] = ""+"\r\n"+"<input type=\"hidden\" name=\"<?php echo $";
ewAr[1016] = "->FormKeyCountName ?>\" id=\"<?php echo $";
ewAr[1017] = "->FormKeyCountName ?>\" value=\"<?php echo $";
ewAr[1018] = "->KeyCount ?>\">"+"\r\n"+"<?php echo $";
ewAr[1019] = "->MultiSelectKey ?>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1020] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1021] = ""+"\r\n"+"<?php if ($";
ewAr[1022] = "->CurrentMode == \"\") { ?>"+"\r\n"+"";
ewAr[1023] = ""+"\r\n"+"<?php if ($";
ewAr[1024] = "->CurrentAction == \"\") { ?>"+"\r\n"+"";
ewAr[1025] = ""+"\r\n"+"<input type=\"hidden\" name=\"a_list\" id=\"a_list\" value=\"\">"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1026] = ""+"\r\n"+"<input type=\"hidden\" name=\"detailpage\" value=\"";
ewAr[1027] = "\">"+"\r\n"+"";
ewAr[1028] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1029] = ""+"\r\n"+"";
ewAr[1030] = ""+"\r\n"+"";
ewAr[1031] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1032] = ""+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1033] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1034] = ""+"\r\n"+"</form>"+"\r\n"+"";
ewAr[1035] = ""+"\r\n"+""+"\r\n"+"<?php"+"\r\n"+"// Close recordset"+"\r\n"+"if ($";
ewAr[1036] = "->Recordset)"+"\r\n"+"	$";
ewAr[1037] = "->Recordset->Close();"+"\r\n"+"?>"+"\r\n"+""+"\r\n"+"";
ewAr[1038] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1039] = ""+"\r\n"+"<?php if ($";
ewAr[1040] = "->ShowOtherOptions) { ?>"+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[1041] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\", \"bottom\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1042] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"";
ewAr[1043] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1044] = ""+"\r\n"+"";
ewAr[1045] = ""+"\r\n"+"";
ewAr[1046] = ""+"\r\n"+"<div class=\"panel-footer ewGridLowerPanel\">"+"\r\n"+"";
ewAr[1047] = ""+"\r\n"+"<div>"+"\r\n"+"";
ewAr[1048] = ""+"\r\n"+"";
ewAr[1049] = ""+"\r\n"+"<?php if ($";
ewAr[1050] = "->CurrentAction <> \"gridadd\" && $";
ewAr[1051] = "->CurrentAction <> \"gridedit\") { ?>"+"\r\n"+"<form name=\"ewPagerForm\" class=\"ewForm form-inline ewPagerForm\" action=\"<?php echo ew_CurrentPage() ?>\">"+"\r\n"+"";
ewAr[1052] = ""+"\r\n"+"";
ewAr[1053] = ""+"\r\n"+"<?php if (!isset($";
ewAr[1054] = "->Pager)) $";
ewAr[1055] = "->Pager = new cNumericPager($";
ewAr[1056] = "->StartRec, $";
ewAr[1057] = "->DisplayRecs, $";
ewAr[1058] = "->TotalRecs, $";
ewAr[1059] = "->RecRange) ?>"+"\r\n"+"<?php if ($";
ewAr[1060] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<div class=\"ewNumericPage\"><ul class=\"pagination\">"+"\r\n"+"	<?php if ($";
ewAr[1061] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[1062] = "->PageUrl() ?>start=<?php echo $";
ewAr[1063] = "->Pager->FirstButton->Start ?>\">";
ewAr[1064] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[1065] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[1066] = "->PageUrl() ?>start=<?php echo $";
ewAr[1067] = "->Pager->PrevButton->Start ?>\">";
ewAr[1068] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php foreach ($";
ewAr[1069] = "->Pager->Items as $PagerItem) { ?>"+"\r\n"+"		<li<?php if (!$PagerItem->Enabled) { echo \" class=\\\" active\\\"\"; } ?>><a href=\"<?php if ($PagerItem->Enabled) { echo $";
ewAr[1070] = "->PageUrl() . \"start=\" . $PagerItem->Start; } else { echo \"#\"; } ?>\"><?php echo $PagerItem->Text ?></a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[1071] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[1072] = "->PageUrl() ?>start=<?php echo $";
ewAr[1073] = "->Pager->NextButton->Start ?>\">";
ewAr[1074] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"	<?php if ($";
ewAr[1075] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<li><a href=\"<?php echo $";
ewAr[1076] = "->PageUrl() ?>start=<?php echo $";
ewAr[1077] = "->Pager->LastButton->Start ?>\">";
ewAr[1078] = "</a></li>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</ul></div>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1079] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[1080] = "&nbsp;<?php echo $";
ewAr[1081] = "->Pager->FromIndex ?>&nbsp;";
ewAr[1082] = "&nbsp;<?php echo $";
ewAr[1083] = "->Pager->ToIndex ?>&nbsp;";
ewAr[1084] = "&nbsp;<?php echo $";
ewAr[1085] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1086] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1087] = ""+"\r\n"+"<?php if (!isset($";
ewAr[1088] = "->Pager)) $";
ewAr[1089] = "->Pager = new cPrevNextPager($";
ewAr[1090] = "->StartRec, $";
ewAr[1091] = "->DisplayRecs, $";
ewAr[1092] = "->TotalRecs) ?>"+"\r\n"+"<?php if ($";
ewAr[1093] = "->Pager->RecordCount > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<span>";
ewAr[1094] = "&nbsp;</span>"+"\r\n"+"<div class=\"ewPrevNext\"><div class=\"input-group\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--first page button-->"+"\r\n"+"	<?php if ($";
ewAr[1095] = "->Pager->FirstButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\" href=\"<?php echo $";
ewAr[1096] = "->PageUrl() ?>start=<?php echo $";
ewAr[1097] = "->Pager->FirstButton->Start ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerFirst\") ?>\"><span class=\"icon-first ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--previous page button-->"+"\r\n"+"	<?php if ($";
ewAr[1098] = "->Pager->PrevButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\" href=\"<?php echo $";
ewAr[1099] = "->PageUrl() ?>start=<?php echo $";
ewAr[1100] = "->Pager->PrevButton->Start ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerPrevious\") ?>\"><span class=\"icon-prev ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"<!--current page number-->"+"\r\n"+"	<input class=\"form-control input-sm\" type=\"text\" name=\"<?php echo EW_TABLE_PAGE_NO ?>\" value=\"<?php echo $";
ewAr[1101] = "->Pager->CurrentPage ?>\">"+"\r\n"+"<div class=\"input-group-btn\">"+"\r\n"+"<!--next page button-->"+"\r\n"+"	<?php if ($";
ewAr[1102] = "->Pager->NextButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\" href=\"<?php echo $";
ewAr[1103] = "->PageUrl() ?>start=<?php echo $";
ewAr[1104] = "->Pager->NextButton->Start ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerNext\") ?>\"><span class=\"icon-next ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"<!--last page button-->"+"\r\n"+"	<?php if ($";
ewAr[1105] = "->Pager->LastButton->Enabled) { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\" href=\"<?php echo $";
ewAr[1106] = "->PageUrl() ?>start=<?php echo $";
ewAr[1107] = "->Pager->LastButton->Start ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } else { ?>"+"\r\n"+"	<a class=\"btn btn-default btn-sm disabled\" title=\"<?php echo $Language->Phrase(\"PagerLast\") ?>\"><span class=\"icon-last ewIcon\"></span></a>"+"\r\n"+"	<?php } ?>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"</div>"+"\r\n"+"<span>&nbsp;";
ewAr[1108] = "&nbsp;<?php echo $";
ewAr[1109] = "->Pager->PageCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1110] = ""+"\r\n"+"<div class=\"ewPager ewRec\">"+"\r\n"+"	<span>";
ewAr[1111] = "&nbsp;<?php echo $";
ewAr[1112] = "->Pager->FromIndex ?>&nbsp;";
ewAr[1113] = "&nbsp;<?php echo $";
ewAr[1114] = "->Pager->ToIndex ?>&nbsp;";
ewAr[1115] = "&nbsp;<?php echo $";
ewAr[1116] = "->Pager->RecordCount ?></span>"+"\r\n"+"</div>"+"\r\n"+"	";
ewAr[1117] = ""+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1118] = ""+"\r\n"+"";
ewAr[1119] = ""+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1120] = "->TotalRecs > 0) { ?>"+"\r\n"+"<div class=\"ewPager\">"+"\r\n"+"<input type=\"hidden\" name=\"t\" value=\"";
ewAr[1121] = "\">"+"\r\n"+"<select name=\"<?php echo EW_TABLE_REC_PER_PAGE ?>\" class=\"form-control input-sm\" onchange=\"this.form.submit();\">"+"\r\n"+""+"\r\n"+"	";
ewAr[1122] = ""+"\r\n"+"<option value=\"";
ewAr[1123] = "\"<?php if ($";
ewAr[1124] = "->DisplayRecs == ";
ewAr[1125] = ") { ?> selected<?php } ?>>";
ewAr[1126] = "</option>"+"\r\n"+"	";
ewAr[1127] = ""+"\r\n"+"<option value=\"ALL\"<?php if ($";
ewAr[1128] = "->getRecordsPerPage() == -1) { ?> selected<?php } ?>>";
ewAr[1129] = "</option>"+"\r\n"+"	";
ewAr[1130] = ""+"\r\n"+"</select>"+"\r\n"+"</div>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1131] = ""+"\r\n"+"";
ewAr[1132] = ""+"\r\n"+"</form>"+"\r\n"+"<?php } ?>"+"\r\n"+"";
ewAr[1133] = ""+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[1134] = "->OtherOptions as &$option)"+"\r\n"+"		$option->Render(\"body\", \"bottom\");"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"</div>"+"\r\n"+"";
ewAr[1135] = ""+"\r\n"+"";
ewAr[1136] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1137] = ""+"\r\n"+""+"\r\n"+"</div>"+"\r\n"+""+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"<?php if ($";
ewAr[1138] = "->TotalRecs == 0 && $";
ewAr[1139] = "->CurrentAction == \"\") { // Show other options ?>"+"\r\n"+"<div class=\"ewListOtherOptions\">"+"\r\n"+"<?php"+"\r\n"+"	foreach ($";
ewAr[1140] = "->OtherOptions as &$option) {"+"\r\n"+"		$option->ButtonClass = \"\";"+"\r\n"+"		$option->Render(\"body\", \"\");"+"\r\n"+"	}"+"\r\n"+"?>"+"\r\n"+"</div>"+"\r\n"+"<div class=\"clearfix\"></div>"+"\r\n"+"<?php } ?>"+"\r\n"+""+"\r\n"+"";
ewAr[1141] = ""+"\r\n"+"";
ewAr[1142] = ""+"\r\n"+"";
ewAr[1143] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1144] = ""+"\r\n"+"<script type=\"text/javascript\">"+"\r\n"+"";
ewAr[1145] = ""+"\r\n"+"";
ewAr[1146] = ".Init();"+"\r\n"+"";
ewAr[1147] = ".FilterList = <?php echo $";
ewAr[1148] = "->GetFilterList() ?>;"+"\r\n"+"";
ewAr[1149] = ""+"\r\n"+"";
ewAr[1150] = ".Init();"+"\r\n"+"</script>"+"\r\n"+"";
ewAr[1151] = ""+"\r\n"+""+"\r\n"+"";
ewAr[1152] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1153] = "->ShowPageFooter();"+"\r\n"+"if (EW_DEBUG_ENABLED)"+"\r\n"+"	echo ew_DebugMsg();"+"\r\n"+"?>"+"\r\n"+"";
ewAr[1154] = ""+"\r\n"+"";
ewAr[1155] = ""+"\r\n"+"<?php"+"\r\n"+"$";
ewAr[1156] = "->Page_Terminate();"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:39 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[3]);

	var sTblName = TABLE.TblName;
	sTblDbId = ew_GetDbId(sTblName);
	sTblDbType = ew_DbType(sTblDbId);
	var bTblDBMsAccess = (sTblDbType == "ACCESS");
	var bTblDBMsSql = (sTblDbType == "MSSQL");
	var bTblDBMySql = (sTblDbType == "MYSQL");
	var bTblDBPostgreSql = (sTblDbType == "POSTGRESQL");
	var bTblDBOracle = (sTblDbType == "ORACLE");

	var sCustomListOptionsHeader = "block", sCustomListOptionsBody = "block", sCustomListOptionsFooter = "block";
	if (CTRL.CtrlID == "list") {
		bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();
		if (bUseCustomTemplate) {
			sCustomListOptionsHeader = SYSTEMFUNCTIONS.CustomListOptions("header");
			sCustomListOptionsBody = SYSTEMFUNCTIONS.CustomListOptions("body");
			sCustomListOptionsFooter = SYSTEMFUNCTIONS.CustomListOptions("footer");
		}
		bUseCustomTemplateSearch = SYSTEMFUNCTIONS.CustomTemplateSearchExist();
	} else {
		bUseCustomTemplate = SYSTEMFUNCTIONS.CustomTemplateExist();
	}
	if (bUseCustomTemplate) {
		bUseCustomMultiPageTemplate = SYSTEMFUNCTIONS.CustomMultiPageTemplateExist();
		ew_ScriptTemplateClass = TABLE.TblVar + CTRL.CtrlID;
	}
	var sTemplateClass = ew_ScriptTemplateClass;

	bBasicSearch = false;
	bExtendedBasicSearch = false;
	bAdvancedSearch = false;

	// Back up field object
	if (CTRL.CtrlType.toLowerCase() == "field")
		TMPFIELD = FIELD;
	
	// Common variables
	gsTblVar = TABLE.TblVar;
	gsTblName = TABLE.TblName;
	sTblObj = gsTblVar;
	
	// Config link captions
	sInsertLinkCaption = "$Language->Phrase(\"InsertLink\")";
	sCancelLinkCaption = "$Language->Phrase(\"CancelLink\")";
	sUpdateLinkCaption = "$Language->Phrase(\"UpdateLink\")";
	sViewLinkCaption = "$Language->Phrase(\"ViewLink\")";
	sEditLinkCaption = "$Language->Phrase(\"EditLink\")";
	sInlineEditLinkCaption = "$Language->Phrase(\"InlineEditLink\")";
	sCopyLinkCaption = "$Language->Phrase(\"CopyLink\")";
	sInlineCopyLinkCaption = "$Language->Phrase(\"InlineCopyLink\")";
	sDeleteLinkCaption = "$Language->Phrase(\"DeleteLink\")";
	sViewPageDetailLinkCaption = "$Language->Phrase(\"ViewPageDetailLink\")";
	sDetailLinkCaption = "$Language->Phrase(\"DetailLink\")";
	sMasterDetailViewLinkCaption = "$Language->Phrase(\"MasterDetailViewLink\")";
	sMasterDetailEditLinkCaption = "$Language->Phrase(\"MasterDetailEditLink\")";
	sMasterDetailCopyLinkCaption = "$Language->Phrase(\"MasterDetailCopyLink\")";
	sAddBlankRowLinkCaption = "<?php echo $Language->Phrase(\"AddBlankRow\") ?>";
	sGridInsertLinkCaption = "<?php echo $Language->Phrase(\"GridInsertLink\") ?>";
	sGridSaveLinkCaption = "<?php echo $Language->Phrase(\"GridSaveLink\") ?>";
	sGridCancelLinkCaption = "<?php echo $Language->Phrase(\"GridCancelLink\") ?>";
	sReloadLinkCaption = "$Language->Phrase(\"ReloadLink\")";
	sOverwriteLinkCaption = "$Language->Phrase(\"OverwriteLink\")";
	sConflictCancelLinkCaption = "$Language->Phrase(\"ConflictCancelLink\")";
	sGridEditReloadCaption = "<?php echo $Language->Phrase(\"ReloadLink\") ?>";
	sGridEditOverwriteCaption = "<?php echo $Language->Phrase(\"OverwriteLink\") ?>";
	sGridEditConflictCancelCaption = "<?php echo $Language->Phrase(\"ConflictCancelLink\") ?>";
	sPrinterFriendlyCaption = "$Language->Phrase(\"PrinterFriendly\")";
	sExportToHtmlCaption = "$Language->Phrase(\"ExportToHtml\")";
	sExportToExcelCaption = "$Language->Phrase(\"ExportToExcel\")";
	sExportToWordCaption = "$Language->Phrase(\"ExportToWord\")";
	sExportToXmlCaption = "$Language->Phrase(\"ExportToXml\")";
	sExportToCsvCaption = "$Language->Phrase(\"ExportToCsv\")";
	sExportToEmailCaption = "$Language->Phrase(\"ExportToEmail\")";
	sExportToPdfCaption = "$Language->Phrase(\"ExportToPDF\")";

	// Common file names
	var sFnList = "";
	var sFnAdd = "";
	var sFnAddOpt = "";
	var sFnView = "";
	var sFnEdit = "";
	var sFnDelete = "";
	var sFnSearch = "";
	var sFnUpdate = "";
	if (TABLE.TblType == "REPORT") {
		sFnList = ew_GetFileNameByCtrlID("report");
	} else {
		sFnList = ew_GetFileNameByCtrlID("list");
		sFnAdd = ew_GetFileNameByCtrlID("add");
		sFnAddOpt = ew_GetFileNameByCtrlID("addopt");
		sFnView = ew_GetFileNameByCtrlID("view");
		sFnEdit = ew_GetFileNameByCtrlID("edit");
		sFnDelete = ew_GetFileNameByCtrlID("delete");
		sFnSearch = ew_GetFileNameByCtrlID("search");
		sFnUpdate = ew_GetFileNameByCtrlID("update");
	}

	// Set up return page (add/edit/register)
	// Register return page
	if (ew_IsNotEmpty(PROJ.RegisterReturnPage)) {
		sRegisterReturnPage = GetReturnPage(PROJ.RegisterReturnPage);
	} else {
		if (PROJ.SecRegisterAutoLogin)
			sRegisterReturnPage = ew_DoubleQuote(sFnDefault,1);
		else
			sRegisterReturnPage = ew_DoubleQuote(sFnLogin,1);
	}
	// Add return page
	if (ew_IsNotEmpty(TABLE.TblAddReturnPage)) {
		sAddReturnPage = GetReturnPage(TABLE.TblAddReturnPage);
	} else {
		sAddReturnPage = "$this->getReturnUrl()";
	}
	// Edit return page
	if (ew_IsNotEmpty(TABLE.TblEditReturnPage)) {
		sEditReturnPage = GetReturnPage(TABLE.TblEditReturnPage);
	} else {
		sEditReturnPage = "$this->getReturnUrl()";
	}

	// Set up field and key array, multi select key, key url
    arKeyFlds = goTblFlds.KeyFields;
    arFlds = [];
    arAllFlds = goTblFlds.AllFields;
    goFlds = goTblFlds.Fields;
	sMultiSelectKey = "";
    nKeyCount = arKeyFlds.length;
	nFldCount = 0;
    nAllFldCount = arAllFlds.length;
	bTableVirtualLookup = false;
	var arVirtualFieldList = [];
	for (var i = 0; i < ew_LanguageCount; i++) {
		arVirtualFieldList[i] = "";
	}

	for (var i = 0; i < nKeyCount; i++) {
		var f = goFlds[arKeyFlds[i]];
		if (ew_IsNotEmpty(sMultiSelectKey))
			sMultiSelectKey += " . $GLOBALS[\"EW_COMPOSITE_KEY_SEPARATOR\"] . ";
		sMultiSelectKey += "$this->" + f.FldParm + "->CurrentValue";
	}
	bUserTablePassword = false;
	for (var i = 0; i < nAllFldCount; i++) {
		var f = goFlds[arAllFlds[i]];
		// Selected fields for page
		if (IsFldList(f) || IsFldReport(f) || IsFldView(f) ||
			IsFldAdd(f) || IsFldAddOpt(f) || IsFldRegister(f) ||
			IsFldEdit(f) || IsFldUpdate(f) ||
			IsFldDelete(f) || IsFldAdvancedSearch(f)) {
			arFlds[arFlds.length] = arAllFlds[i];
			if (TABLE.TblName == PROJ.SecTbl && f.FldName == PROJ.SecPasswdFld)
				bUserTablePassword = true;
		}
		if (ew_IsFldVirtualLookup(f)) {
			bTableVirtualLookup = true;
			for (var j = 0; j < ew_LanguageCount; j++) {
				if (ew_IsNotEmpty(arVirtualFieldList[j])) arVirtualFieldList[j] += ", ";
				arVirtualFieldList[j] += ew_VirtualLookupFldSql(f, j, sTblDbId) + " AS " + ew_Quote(ew_QuotedName(ew_VirtualLookupFldName(f, sTblDbId), sTblDbId));
			}
		}
	}
	nFldCount = arFlds.length;

	if (TABLE.TblUseGlobal) {
		sRecPerPageList = ew_RecPerPageList(PROJ.RecPerPageList, PROJ.RecPerPage);
		iRecPerPage = PROJ.RecPerPage;
		bPrinterFriendly = PROJ.PrinterFriendly;
		bExportHtml = PROJ.ExportHtml;
		bExportWord = PROJ.ExportWord;
		bExportExcel = PROJ.ExportExcel;
		bExportXml = PROJ.ExportXml;
		bExportCsv = PROJ.ExportCsv;
		bExportEmail = PROJ.ExportEmail;
		bExportPDF = PROJ.ExportPDF;
		bExportSelectedOnly = (PROJ.ExportType == "SELECTED");
		bExportAll = (PROJ.ExportType == "ALL");
		iRecPerRow = PROJ.RecPerRow;
		bMultiDelete = PROJ.MultiDelete;
		iSortType = PROJ.SortType;
		iPagerStyle = PROJ.PagerStyle;
		bTopPageLink = PROJ.TopPageLink;
		bBottomPageLink = PROJ.BottomPageLink;
		bLinkOnLeft = PROJ.LinkOnLeft;
		bInlineDelete = PROJ.InlineDelete;
		bDetailViewPaging = PROJ.DetailViewPaging;
		bDetailEditPaging = PROJ.DetailEditPaging;
		bListExport = PROJ.ListExport;
		bViewExport = PROJ.ViewExport;

		// Use buttons for links
		bUseButtonsForLinks = PROJ.UseButtonsForLinks;

		// Use drop down
		bUseDropDownForExport = PROJ.UseDropDownForExport;
		bUseDropDownForAction = PROJ.UseDropDownForAction;
		bUseDropDownForListOptions = PROJ.UseDropDownForListOptions;

		// Multi-page type (tabs/pills/accordion)
		//sMultiPageType = PROJ.MultiPageType;

		// Modal search
		bUseModalSearch = PROJ.ModalSearch; // Modal search

	} else {
		sRecPerPageList = ew_RecPerPageList(TABLE.TblRecPerPageList, TABLE.TblRecPerPage);
		iRecPerPage = TABLE.TblRecPerPage;
		bPrinterFriendly = TABLE.TblPrinterFriendly;
		bExportHtml = TABLE.TblExportHtml;
		bExportWord = TABLE.TblExportWord;
		bExportExcel = TABLE.TblExportExcel;
		bExportXml = TABLE.TblExportXml;
		bExportCsv = TABLE.TblExportCsv;
		bExportEmail = TABLE.TblExportEmail;
		bExportPDF = TABLE.TblExportPDF;
		bExportSelectedOnly = (TABLE.TblExportType == "SELECTED");
		bExportAll = (TABLE.TblExportType == "ALL");
		iRecPerRow = TABLE.TblRecPerRow;
		bMultiDelete = TABLE.TblMultiDelete;
		iSortType = TABLE.TblSortType;
		iPagerStyle = TABLE.TblPagerStyle;
		bTopPageLink = TABLE.TblTopPageLink;
		bBottomPageLink = TABLE.TblBottomPageLink;
		bLinkOnLeft = TABLE.TblLinkOnLeft;
		bInlineDelete = TABLE.TblInlineDelete;
		bDetailViewPaging = TABLE.TblDetailViewPaging;
		bDetailEditPaging = TABLE.TblDetailEditPaging;
		bListExport = TABLE.TblListExport;
		bViewExport = TABLE.TblViewExport;

		// Use buttons for links
		bUseButtonsForLinks = TABLE.TblUseButtonsForLinks;

		// Use drop down
		bUseDropDownForExport = TABLE.TblUseDropDownForExport;
		bUseDropDownForAction = TABLE.TblUseDropDownForAction;
		bUseDropDownForListOptions = TABLE.TblUseDropDownForListOptions;

		// Multi-page type (tabs/pills/accordion)
		//sMultiPageType = TABLE.TblMultiPageType;

		// Modal search
		bUseModalSearch = TABLE.TblModalSearch; // Modal search

	}

	// Multi-page type (tabs/pills/accordion)
	sMultiPageType = TABLE.TblMultiPageType || PROJ.MultiPageType;

	if (nKeyCount == 0 || TABLE.TblType == "REPORT")
		bExportSelectedOnly = false;
	if (CTRL.CtrlID == "view")
		bExportSelectedOnly = false;
	if (CTRL.CtrlID == "list")
		bExportSelectedOnly = (bListExport && bExportSelectedOnly);
	if (CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls") // Not sortable for grid
		iSortType = 0;
	if (CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls" || bUseCustomTemplate)
		iRecPerRow = 0;

	if (bUseDropDownForListOptions)
		bUseButtonsForLinks = false;
	sMultiPageType = sMultiPageType.toLowerCase();
	if (!InArray(["tabs", "pills", "accordion"], sMultiPageType)) sMultiPageType = "tabs";
	bUseAccordionForMultiPage = (sMultiPageType == "accordion");

	// Show blank page if search enabled
	bShowBlankListPage = TABLE.TblShowBlankListPage;
	if (!TABLE.TblSearch && !TABLE.TblBasicSearch && !TABLE.TblExtendedBasicSearch)
		bShowBlankListPage = false;

	iExtSearchFldPerRow = TABLE.TblExtSearchFldPerRow; // Extended Search column per row
	if (iExtSearchFldPerRow <= 0) iExtSearchFldPerRow = 1;

	// Inline options
	bInlineAdd = (TABLE.TblInlineAdd && CTRL.CtrlID == "list");
	bInlineCopy = (TABLE.TblInlineCopy && CTRL.CtrlID == "list");
	bInlineEdit = (TABLE.TblInlineEdit && CTRL.CtrlID == "list");
	bGridEdit = ((TABLE.TblGridEdit && CTRL.CtrlID == "list") || CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls");
	bGridAdd = ((TABLE.TblGridAdd && CTRL.CtrlID == "list") || CTRL.CtrlID == "grid" || CTRL.CtrlID == "gridcls");
	gbTblListAdd = (bInlineAdd || bInlineCopy || bGridAdd);
	gbTblListEdit = (bInlineEdit || bGridEdit);
	
	// Check concurrent update
	bTblCheckConcurrentUpdate = TABLE.TblCheckConcurrentUpdate;

	// Multi-Update
	bMultiUpdate = TABLE.TblMultiUpdate;
	bTblMultiUpdateConfirm = TABLE.TblMultiUpdateConfirm;

	// Show bottom pager if not specified
	if (!PROJ.GetV("AllowNoPager")) {
		if (!bTopPageLink && !bBottomPageLink)
			bBottomPageLink = true;
	}

	// Confirm Add/Edit/Register
	bTblAddConfirm = TABLE.TblAddConfirm;
	bTblEditConfirm = TABLE.TblEditConfirm;
	bRegisterConfirm = PROJ.SecRegisterConfirm;
	bConfirmPage = ((bTblAddConfirm && CTRL.CtrlID == "add") ||
		(bTblEditConfirm && CTRL.CtrlID == "edit") ||
		(bTblMultiUpdateConfirm && CTRL.CtrlID == "update") ||
		(bRegisterConfirm && CTRL.CtrlID == "register"))

	if (bConfirmPage) {
		sConfirmJsChkStart = "<?php if ($" + gsTblVar + "->CurrentAction <> \"F\") { ?>";
		sConfirmJsChkEnd = "<?php } ?>";
	} else {
		sConfirmJsChkStart = "";
		sConfirmJsChkEnd = "";
	}

	// Config Form
	sFormName = ew_FormObj(); // Form name
	sJsFormName = "document." + sFormName;
	sFormNameSearch = ew_FormObj((CTRL.CtrlID == "search") ? "" : "extbs"); // Search form name
	sListFormSubmit = "return ewForms(this).Submit('\" . $this->PageName() . \"');";
	sListFormGridSubmit = "return ewForms(this).Submit('\" . $this->PageName() . \"');";
	sListFormInlineSubmit = "return ewForms(this).Submit('\" . ew_GetHashUrl($this->PageName(), $this->PageObjName . \"_row_\" . $this->RowCnt) . \"');";

	sButtonType = "submit";
	sButtonSubmit = "";
	sConfirmButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='F';\"";
	sCancelButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='X';\"";
	sReloadButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='I';\"";
	sOverwriteButtonSubmit = " onclick=\"this.form.a_" + CTRL.CtrlID + ".value='overwrite';\"";

	// Export selected
	if (bExportSelectedOnly) {
		sExportUrl = "\"" + ew_Quote("<a class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\" onclick=\"ew_Export(%f,'%p','%e',%b,true);\">") + "\"";
		sExportUrl = sExportUrl.replace(/%f/g, sJsFormName);
		sExportUrl = sExportUrl.replace(/%p/g, "\" . ew_CurrentPage() . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%p\")) . \"");
		sExportPrintUrl = sExportUrl.replace(/%e/g,"print").replace(/%s/g, "ewPrint").replace(/%p/g,"PrinterFriendlyText").replace(/%b/g,"false");
		sExportHtmlUrl = sExportUrl.replace(/%e/g,"html").replace(/%s/g, "ewHtml").replace(/%p/g,"ExportToHtmlText").replace(/%b/g,"false");
		sExportExcelUrl = sExportUrl.replace(/%e/g,"excel").replace(/%s/g, "ewExcel").replace(/%p/g,"ExportToExcelText").replace(/%b/g,"false");
		sExportWordUrl = sExportUrl.replace(/%e/g,"word").replace(/%s/g, "ewWord").replace(/%p/g,"ExportToWordText").replace(/%b/g,"false");
		sExportXmlUrl = sExportUrl.replace(/%e/g,"xml").replace(/%s/g, "ewXml").replace(/%p/g,"ExportToXmlText").replace(/%b/g,"false");
		sExportCsvUrl = sExportUrl.replace(/%e/g,"csv").replace(/%s/g, "ewCsv").replace(/%p/g,"ExportToCsvText").replace(/%b/g,"false");
		sExportPdfUrl = sExportUrl.replace(/%e/g,"pdf").replace(/%s/g, "ewPdf").replace(/%p/g,"ExportToPDFText").replace(/%b/g,"false");
		sCustomExportExcelUrl = sExportUrl.replace(/%e/g,"excel").replace(/%s/g, "ewExcel").replace(/%p/g,"ExportToExcelText").replace(/%b/g,"true");
		sCustomExportWordUrl = sExportUrl.replace(/%e/g,"word").replace(/%s/g, "ewWord").replace(/%p/g,"ExportToWordText").replace(/%b/g,"true");
		sCustomExportPdfUrl = sExportUrl.replace(/%e/g,"pdf").replace(/%s/g, "ewPdf").replace(/%p/g,"ExportToPDFText").replace(/%b/g,"true");
		sExportEndTag = "</a>";
	} else {
		sExportUrl = "\"" + ew_Quote("<a href=\"%u\" class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\">") + "\"";
		sExportUrl = sExportUrl.replace(/%u/g, "\" . $this->%u . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%c\")) . \"");
		sExportPrintUrl = sExportUrl.replace(/%u/g,"ExportPrintUrl").replace(/%s/g, "ewPrint").replace(/%e/g,"print").replace(/%c/g,"PrinterFriendlyText");
		sExportHtmlUrl = sExportUrl.replace(/%u/g,"ExportHtmlUrl").replace(/%s/g, "ewHtml").replace(/%e/g,"html").replace(/%c/g,"ExportToHtmlText");
		sExportExcelUrl = sExportUrl.replace(/%u/g,"ExportExcelUrl").replace(/%s/g, "ewExcel").replace(/%e/g,"excel").replace(/%c/g,"ExportToExcelText");
		sExportWordUrl = sExportUrl.replace(/%u/g,"ExportWordUrl").replace(/%s/g, "ewWord").replace(/%e/g,"word").replace(/%c/g,"ExportToWordText");
		sExportXmlUrl = sExportUrl.replace(/%u/g,"ExportXmlUrl").replace(/%s/g, "ewXml").replace(/%e/g,"xml").replace(/%c/g,"ExportToXmlText");
		sExportCsvUrl = sExportUrl.replace(/%u/g,"ExportCsvUrl").replace(/%s/g, "ewCsv").replace(/%e/g,"csv").replace(/%c/g,"ExportToCsvText");
		sExportPdfUrl = sExportUrl.replace(/%u/g,"ExportPdfUrl").replace(/%s/g, "ewPdf").replace(/%e/g,"pdf").replace(/%c/g,"ExportToPDFText");
		sExportUrl = "\"" + ew_Quote("<a href=\"javascript:void(0);\" class=\"ewExportLink %s\" title=\"%c\" data-caption=\"%c\" onclick=\"ew_Export(%f,'%u','%e',true);\">") + "\"";
		sExportUrl = sExportUrl.replace(/%f/g, sJsFormName);
		sExportUrl = sExportUrl.replace(/%u/g, "\" . $this->%u . \"");
		sExportUrl = sExportUrl.replace(/%c/g, "\" . ew_HtmlEncode($Language->Phrase(\"%c\")) . \"");
		sCustomExportExcelUrl = sExportUrl.replace(/%u/g,"ExportExcelUrl").replace(/%s/g, "ewExcel").replace(/%e/g,"excel").replace(/%c/g,"ExportToExcelText");
		sCustomExportWordUrl = sExportUrl.replace(/%u/g,"ExportWordUrl").replace(/%s/g, "ewWord").replace(/%e/g,"word").replace(/%c/g,"ExportToWordText");
		sCustomExportPdfUrl = sExportUrl.replace(/%u/g,"ExportPdfUrl").replace(/%s/g, "ewPdf").replace(/%e/g,"pdf").replace(/%c/g,"ExportToPDFText");
		sExportEndTag = "</a>";
	}

	bHasFileField = SYSTEMFUNCTIONS.HasFileField();

	// Security
	var bTableHasUserIDFld = false;
	if (bSecurityEnabled) {
		bStaticUserLevel = (bStaticUserLevel && ew_IsNotEmpty(TABLE.TblSecurity));
		bUserLevel = (bStaticUserLevel || bDynamicUserLevel);
		bTableHasUserIDFld = (bUserID && ew_IsNotEmpty(TABLE.TblUserIDFld));
		if (bTableHasUserIDFld) {
			if (GetFldObj(TABLE.TblUserIDFld)) {
				sTableUserIDFld = gsFld;
				sTableUserIDFldVar = gsFldVar;
				sTableUserIDFldParm = gsFldParm;
			}
		}
	}

	// Master table has User ID
	bMasterTableHasUserIDFld = false;

	// Show detail record count
	bDetailShowCount = TABLE.TblDetailShowCount;

	// Get number of master/detail tables
	arMasterTables = [];
	arDetailTables = [];
	for (var i = 0, len = goAllMasDets.length; i < len; i++) {
		var MasterDetail = goAllMasDets[i];
		if (MasterDetail.DetailTable == TABLE.TblName) {
			var MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				arMasterTables[arMasterTables.length] = {"index": i, "TblVar": MASTERTABLE.TblVar};
				if (bUserID && !bMasterTableHasUserIDFld && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld))
					bMasterTableHasUserIDFld = true;
			}
		}
		if (MasterDetail.MasterTable == TABLE.TblName) {
			var DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen)
				arDetailTables[arDetailTables.length] = {"index": i, "TblVar": DETAILTABLE.TblVar};
		}
	}
	nMasterTableCount = arMasterTables.length;
	nDetailTableCount = arDetailTables.length;

	sExpStart = "<?php if ($" + gsTblVar + "->Export == \"\") { ?>";
	sExpEnd = "<?php } ?>";

	bShowVerticalMasterRecord = PROJ.GetV("ShowVerticalMasterRecord");
	sMasterExpStart = "<?php if (($" + gsTblVar + "->Export == \"\") || (EW_EXPORT_MASTER_RECORD && $" + gsTblVar + "->Export == \"print\")) { ?>";
	sMasterExpEnd = "<?php } ?>";

	// Restore field object
	if (CTRL.CtrlType.toLowerCase() == "field")
		FIELD = TMPFIELD;

	bDetailAdd = (nDetailTableCount > 0 && nKeyCount > 0);
	bDetailEdit = (nDetailTableCount > 0 && nKeyCount > 0);
	bDetailView = (nDetailTableCount > 0 && nKeyCount > 0);

	// Show detail as tab/accordion
	bShowMultiPageForDetails = (TABLE.TblShowMultipleDetails && nDetailTableCount > 1);

	// Include other table class
	dIncludeTable = {};
	dMasterDetail = {};

	for (var i = 0, len = goTbls.length; i < len; i++) {
		var TMPTABLE = goTbls[i];
		bGenInfoClass = false;
		sTmpTblVar = TMPTABLE.TblVar;
		if (TMPTABLE.TblName != TABLE.TblName) {

			// User table
			if (bUserTable && TMPTABLE.TblName == PROJ.SecTbl)
				bGenInfoClass = true;

			// Master table (or master table of master table) of current table (Skip for "grid"/"gridcls")
			if (!bGenInfoClass && CTRL.CtrlID != "grid" && CTRL.CtrlID != "gridcls") {
				if (nMasterTableCount > 0 && TMPTABLE.TblGen) {
					dMasterDetail = {};
					if (IsMasterDetail(TMPTABLE.TblName, TABLE.TblName)) {
						bGenInfoClass = true;
					} else if (bUserID && ew_IsNotEmpty(TMPTABLE.TblUserIDFld)) {
						if (IsRelated(TMPTABLE.TblName, TABLE.TblName))
							bGenInfoClass = true;
					}
				}
			}

			// Link table with user id
			if (!bGenInfoClass) {
				if (bUserID && ew_IsNotEmpty(TMPTABLE.TblUserIDFld)) {
					for (var j = 0; j < nFldCount; j++) {
						if (GetFldObj(arFlds[j])) {
							if (goFld.FldSelectType == "Table" && goFld.FldTagLnkTbl == TMPTABLE.TblName) {
								bGenInfoClass = true;
								break;
							}
						}
					}
				}
			}

			if (bGenInfoClass) {
				CURRENTTABLE = TABLE; // Save current table
				TABLE = TMPTABLE; // Set table object
				if (!(sTmpTblVar in dIncludeTable)) {
					dIncludeTable[sTmpTblVar] = ew_GetFileNameByCtrlID("info");
				}
				TABLE = CURRENTTABLE; // Restore current table
			}
		}
	}

	// Audit trail
	var bAuditTrailOnAdd = false;
	var bAuditTrailOnEdit = false;
	var bAuditTrailOnDelete = false;
	var bAuditTrailOnView = false;
	var bAuditTrailOnViewData = false;
	var bAuditTrailOnSearch = false;
	var AUDIT_TRAIL_EXT_TABLE = false;
	if (TABLE.TblAuditTrail) {
		var sExtName = "Audit Trail";
		var EXT = EXTS(sExtName);
		if (EXT && EXT.Enabled && EXT.PROJ.DB.Tables.TableExist(TABLE.TblName))
			AUDIT_TRAIL_EXT_TABLE = EXT.PROJ.DB.Tables(TABLE.TblName);
		if ((CTRL.CtrlID == "list" && (bInlineAdd || bInlineCopy || bGridAdd || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "add" || CTRL.CtrlID == "addopt" || CTRL.CtrlID == "register")
			bAuditTrailOnAdd = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Add").Value : true;
		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update")
			bAuditTrailOnEdit = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Edit").Value : true;
		if ((CTRL.CtrlID == "list" && (bInlineEdit || bGridEdit)) ||
			CTRL.CtrlID == "gridcls" || CTRL.CtrlID == "delete")
			bAuditTrailOnDelete = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Delete").Value : true;
		if (CTRL.CtrlID == "view") {
			bAuditTrailOnView = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("View").Value : false;
			bAuditTrailOnViewData = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("ViewData").Value : false;
		}
		if (CTRL.CtrlID == "list")
			bAuditTrailOnSearch = AUDIT_TRAIL_EXT_TABLE ? AUDIT_TRAIL_EXT_TABLE.Properties("Search").Value : false;
	}

	// Get number of pages
	nPage = 1;
	bMultiPage = false;
	bMultiPageZero = false;
	dPages = {};
	var sActivateFldName = "";
	if (CTRL.CtrlID == "register" && PROJ.SecRegisterActivate && ew_IsNotEmpty(PROJ.SecRegisterActivateFld)) {
		if (GetFldObj(PROJ.SecRegisterActivateFld)) {
			sActivateFldName = gsFldName;
		}
	}
	if (CTRL.CtrlID == "add" && TABLE.TblMultiPageAdd ||
		CTRL.CtrlID == "edit" && TABLE.TblMultiPageEdit ||
		CTRL.CtrlID == "view" && TABLE.TblMultiPageView ||
		CTRL.CtrlID == "search" && TABLE.TblMultiPageSearch ||
		CTRL.CtrlID == "register" && PROJ.RegisterMultiPage) {
		for (var i = 0, len = arFlds.length; i < len; i++) {
			if (GetFldObj(arFlds[i])) {
				if (CTRL.CtrlID == "add" && ew_IsEmpty(goFld.FldAutoUpdateValue) && !ew_IsHiddenField(TABLE, goFld, CTRL.CtrlID) ||
					CTRL.CtrlID == "edit" && ew_IsEmpty(goFld.FldAutoUpdateValue) && !ew_IsHiddenField(TABLE, goFld, CTRL.CtrlID) ||
					CTRL.CtrlID == "view" || CTRL.CtrlID == "search" ||
					CTRL.CtrlID == "register" && !goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue) && goFld.FldName != DB.SecUserLevelFld && goFld.FldName != sActivateFldName) {
					if (glFldPageIndex > 1 || glFldPageIndex == 0)
						bMultiPage = true;
					if (glFldPageIndex == 0)
						bMultiPageZero = true;
					if (glFldPageIndex > nPage)
						nPage = glFldPageIndex;
					if (!(String(glFldPageIndex) in dPages))
						dPages[String(glFldPageIndex)] = [];
					dPages[String(glFldPageIndex)][dPages[String(glFldPageIndex)].length] = gsFldVar;
					if (CTRL.CtrlID == "register" && TABLE.TblName == PROJ.SecTbl && goFld.FldName == PROJ.SecPasswdFld) {
						gsFldVar = "c_" + gsFldParm;
						dPages[String(glFldPageIndex)][dPages[String(glFldPageIndex)].length] = gsFldVar;
					}
				}
			}
		} // Field
	}

ewSB.Append(ewAr[4]);
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpcommon-table-include (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[5]);

	for (var tmpTblVar in dIncludeTable) {

ewSB.Append(ewAr[6]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[7]);
ewSB.Append(dIncludeTable[tmpTblVar]);
ewSB.Append(ewAr[8]);

	}

	// Include detail grid class object
	if (CTRL.CtrlID == "list" || CTRL.CtrlID == "view" || CTRL.CtrlID == "add" || CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") {

ewSB.Append(ewAr[9]);
ewSB.Append(ewAr[10]);

	if ((CTRL.CtrlID == "list" ||
		CTRL.CtrlID == "view" ||
		((CTRL.CtrlID == "edit" || CTRL.CtrlID == "update") && bDetailEdit) ||
		(CTRL.CtrlID == "add" && bDetailAdd)) && (nDetailTableCount > 0)) {
		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			OLDTABLE = TABLE; // Save master table
			MASTERTABLE = DB.Tables(TABLE.TblName);
			TABLE = DB.Tables(MasterDetail.DetailTable);
			if (TABLE.TblGen && TABLE.TblType != "REPORT") {
				sDetailTblVar = TABLE.TblVar;
				sDetailGridClassFn = ew_GetFileNameByCtrlID("gridcls");

ewSB.Append(ewAr[11]);
ewSB.Append(sRelativePathPrefix);
ewSB.Append(ewAr[12]);
ewSB.Append(sDetailGridClassFn);
ewSB.Append(ewAr[13]);

			}
			TABLE = OLDTABLE; // Restore master table
		}
	}

ewSB.Append(ewAr[14]);
ewSB.Append(ewAr[15]);

	}

ewSB.Append(ewAr[16]);
// *** End Session phpcommon-table-include (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpconfig (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[17]);

	bBasicSearch = false;
	bExtendedBasicSearch = false;
	bAdvancedSearch = false;
	if (TABLE.TblBasicSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsFldBasicSearch(goFld)) bBasicSearch = true;
			}
			if (bBasicSearch) break;
		}
	}
	if (TABLE.TblExtendedBasicSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsFldExtendedSearch(goFld)) bExtendedBasicSearch = true;
			}
			if (bExtendedBasicSearch) break;
		}
	}
	if (TABLE.TblSearch) {
		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldSearch) {
					bAdvancedSearch = true;
					break;
				}
			}
		}
	}

	// Basic search default value
	bHasBasicSearchDefault = (ew_IsNotEmpty(TABLE.TblBasicSearchDefault)) && TABLE.TblBasicSearch;

	// Advanced search default values
	bHasAdvancedSearchDefault = false;
	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if ((goFld.FldSearch || goFld.FldExtendedBasicSearch) && (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) &&
				!(goFld.FldHtmlTag == "FILE" && ew_IsBinaryField(goFld))) {
				bHasAdvancedSearchDefault = true;
				break;
			}
		}
	} // AllField

	bHasSearchDefault = bHasBasicSearchDefault || bHasAdvancedSearchDefault;

	// Support selected row color
	if (iRecPerRow < 1) {
		//sListTableId = " id=\"" + sPageObj + "_main\"";
		sMouseClickMultiEvent = "ew_ClickMultiCheckbox(event);";
	} else {
		//sListTableId = "";
		sMouseClickMultiEvent = "";
	}

	// Set up Multi Column grid count
	var iMultiColumnCnt = 12;
	if (iRecPerRow > 0) {
		var ar = [1,2,3,4,6,12]; // Possible values of records per row
		for (var i = 1, len = ar.length; i < len; i++) {
			if (iRecPerRow < ar[i]) {
				iRecPerRow = ar[i-1];
				break;
			} else if (i == len-1) {
				iRecPerRow = ar[i];
				break;
			}
		}
		iMultiColumnCnt = (12/iRecPerRow);
	}
	var iEditRecPerRow = 1;
	var iMultiColumnEditCnt = 12;

ewSB.Append(ewAr[18]);
// *** End Session phpconfig (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpload (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[19]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[20]);
 } else if (!PROJ.Cache || (CTRL.CtrlID == "preview" || CTRL.CtrlID == "blobview")) { 
ewSB.Append(ewAr[21]);
 if (CTRL.CtrlID == "preview") sCharset = ", 'utf-8'"; else sCharset = ""; 
ewSB.Append(ewAr[22]);
ewSB.Append(sCharset);
ewSB.Append(ewAr[23]);
 } else { 
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
ewSB.Append(SYSTEMFUNCTIONS.ScriptTimeout());
ewSB.Append(ewAr[26]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[27]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[28]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[29]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[30]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[31]);

	if (CTRL.CtrlType.toLowerCase() == "table" || CTRL.CtrlType.toLowerCase() == "report" || CTRL.CtrlType.toLowerCase() == "other" && CTRL.CtrlID.toLowerCase() != "logout") {
		if (SYSTEMFUNCTIONS.ServerScriptExist("Global","Page_Rendering")) {

ewSB.Append(ewAr[32]);

		}


		if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Page_Render") && CTRL.CtrlID != "custom") {

ewSB.Append(ewAr[33]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[34]);

		}
	}

ewSB.Append(ewAr[35]);
// *** End Session phpload (key, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[36]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[37]);
// *** End Session export-check-all-start (key, 2/14/2016 9:08:39 PM)
// *** Start Session js_local_begin (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[38]);

	// Submit form
	sId = CTRL.CtrlID.toLowerCase();

ewSB.Append(ewAr[39]);
 if (sId == "grid") { 
ewSB.Append(ewAr[40]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[41]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[42]);
ewSB.Append(sId);
ewSB.Append(ewAr[43]);
 } else { 
ewSB.Append(ewAr[44]);
ewSB.Append(sId);
ewSB.Append(ewAr[45]);
 if (sId == "search") { 
ewSB.Append(ewAr[46]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[47]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[48]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[49]);
ewSB.Append(sId);
ewSB.Append(ewAr[50]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[51]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[52]);
ewSB.Append(sId);
ewSB.Append(ewAr[53]);
 } else { 
ewSB.Append(ewAr[54]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[55]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[56]);
ewSB.Append(sId);
ewSB.Append(ewAr[57]);
 } 
ewSB.Append(ewAr[58]);
 } 
ewSB.Append(ewAr[59]);
 if (sId == "list" || sId == "grid") { 
ewSB.Append(ewAr[60]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[61]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[62]);
 } 
ewSB.Append(ewAr[63]);

	if (((bInlineEdit || bInlineAdd || bInlineCopy || bGridEdit || bGridAdd) && sId == "list") ||
	sId == "grid" || sId == "add" || sId == "edit" || sId == "update" || sId == "register" || sId == "addopt") {

ewSB.Append(ewAr[64]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[65]);
 if (sId == "update") { 
ewSB.Append(ewAr[66]);
 } 
ewSB.Append(ewAr[67]);

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[68]);

		}

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {

				// Required Field
				if (IsRequiredField(goFld)) {
	
ewSB.Append(ewAr[69]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsReqValidator());
ewSB.Append(ewAr[70]);

				}

				// Text validation
				if (IsValidateText(goFld)) {
	
ewSB.Append(ewAr[71]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[72]);

				}

			}
		} // Field

		if (TABLE.TblName == DB.UserLevelTbl && bDynamicUserLevel) {
			sUserLevelIDFldVar = goTblFlds.Fields[DB.UserLevelIdFld].FldVar;
			sUserLevelNameFldVar = goTblFlds.Fields[DB.UserLevelNameFld].FldVar;
	
ewSB.Append(ewAr[73]);
ewSB.Append(sUserLevelIDFldVar.substr(1));
ewSB.Append(ewAr[74]);
ewSB.Append(sUserLevelNameFldVar.substr(1));
ewSB.Append(ewAr[75]);

		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[76]);

		}

		if ((sId == "list" && bGridAdd) || sId == "grid") {
	
ewSB.Append(ewAr[77]);

		}
	
ewSB.Append(ewAr[78]);
 if (sId == "add" || sId == "edit" || sId == "register") { 
ewSB.Append(ewAr[79]);
ewSB.Append(ewAr[80]);
ewSB.Append(ewAr[81]);
 } 
ewSB.Append(ewAr[82]);

		if (sId == "list" && bGridAdd) {
	
ewSB.Append(ewAr[83]);

		}
	
ewSB.Append(ewAr[84]);

		if (sId == "add" || sId == "edit") {
	
ewSB.Append(ewAr[85]);

		}
	
ewSB.Append(ewAr[86]);

	}

ewSB.Append(ewAr[87]);

	if ((sId == "list" && bGridAdd) || sId == "grid") {

ewSB.Append(ewAr[88]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[89]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!goFld.FldAutoIncrement && ew_IsEmpty(goFld.FldAutoUpdateValue)) {
					var sFieldType = (SYSTEMFUNCTIONS.IsBoolFld()) ? "true" : "false";
	
ewSB.Append(ewAr[90]);
ewSB.Append(ew_AddSquareBrackets(gsFldParm, goFld));
ewSB.Append(ewAr[91]);
ewSB.Append(sFieldType);
ewSB.Append(ewAr[92]);
				
				}
			}
		}
	
ewSB.Append(ewAr[93]);

	}

ewSB.Append(ewAr[94]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[95]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[96]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[97]);
 } 
ewSB.Append(ewAr[98]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[99]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[100]);

	if (bMultiPage) {

ewSB.Append(ewAr[101]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[102]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[103]);

	}

ewSB.Append(ewAr[104]);

	for (var i = 0; i < nFldCount; i++) {
		if (GetFldObj(arFlds[i])) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[105]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[106]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[107]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList(sId));
ewSB.Append(ewAr[108]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[109]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[110]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[111]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[112]);
 } 
ewSB.Append(ewAr[113]);

			}
		}
	}

ewSB.Append(ewAr[114]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list") { 
ewSB.Append(ewAr[115]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[116]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[117]);
 } 
ewSB.Append(ewAr[118]);
 if (sId == "search" || (bExtendedBasicSearch && sId == "list")) { 
ewSB.Append(ewAr[119]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[120]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (IsValidateSearch(goFld)) {
	
ewSB.Append(ewAr[121]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.JsValidator());
ewSB.Append(ewAr[122]);

				}
			}
		}

		if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) {
	
ewSB.Append(ewAr[123]);

		}
	
ewSB.Append(ewAr[124]);
 } 
ewSB.Append(ewAr[125]);

	if (bExtendedBasicSearch && sId == "list") {

ewSB.Append(ewAr[126]);
 if (SYSTEMFUNCTIONS.ClientScriptExist(sCtrlType, "Form_CustomValidate")) { 
ewSB.Append(ewAr[127]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[128]);
ew_IndentWrk = " ";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetClientScript(sCtrlType, "Form_CustomValidate"));
ewSB.Append(ewAr[129]);
 } 
ewSB.Append(ewAr[130]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[131]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[132]);

	for (var i = 0; i < nAllFldCount; i++) {
		if (GetFldObj(arAllFlds[i]) && IsFldExtendedSearch(goFld)) {
			if (goFld.FldIsLookup) {

ewSB.Append(ewAr[133]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[134]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[135]);
ewSB.Append(SYSTEMFUNCTIONS.SelectionList("extbs"));
ewSB.Append(ewAr[136]);
 if (goFld.FldSelectType != "Table") { // User Values 
ewSB.Append(ewAr[137]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[138]);
ewSB.Append(ew_AddSquareBrackets(gsFldVar, goFld));
ewSB.Append(ewAr[139]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[140]);
 } 
ewSB.Append(ewAr[141]);

			}
		}
	}

ewSB.Append(ewAr[142]);

	}

ewSB.Append(ewAr[143]);
 if ((bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) && sId == "list" && PROJ.GetV("SearchPanelCollapsed") && !bShowBlankListPage) { 
ewSB.Append(ewAr[144]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[145]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[146]);
 } 
ewSB.Append(ewAr[147]);
// *** End Session js_local_begin (key, 2/14/2016 9:08:39 PM)
// *** Start Session js_local_end (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[148]);
// *** End Session js_local_end (key, 2/14/2016 9:08:39 PM)
// *** Start Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[149]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[150]);
// *** End Session export-check-all-end (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmheader (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[151]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[152]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[153]);
ewSB.Append(ewAr[154]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[155]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[156]);
ewSB.Append(ewAr[157]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[158]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[159]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[160]);
 if (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch) { 
ewSB.Append(ewAr[161]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[162]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[163]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[164]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[165]);
 } 
ewSB.Append(ewAr[166]);
ewSB.Append(ewAr[167]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[168]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[169]);
ewSB.Append(ewAr[170]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[171]);
 } 
ewSB.Append(ewAr[172]);
// *** End Session htmheader (key, 2/14/2016 9:08:39 PM)
// *** Start Session phploadrecordset (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[173]);
 if (bGridAdd) { 
ewSB.Append(ewAr[174]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[175]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[176]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[177]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[178]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[179]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[180]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[181]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[182]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[183]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[184]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[185]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[186]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[187]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[188]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[189]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[190]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[191]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[192]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[193]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[194]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[195]);
 } else { 
ewSB.Append(ewAr[196]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[197]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[198]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[199]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[200]);
 } 
ewSB.Append(ewAr[201]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[202]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[203]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[204]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[205]);
 } 
ewSB.Append(ewAr[206]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[207]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[208]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[209]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[210]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[211]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[212]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[213]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[214]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[215]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[216]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[217]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[218]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[219]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[220]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[221]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[222]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[223]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[224]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[225]);
 } else { 
ewSB.Append(ewAr[226]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[227]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[228]);
 } 
ewSB.Append(ewAr[229]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[230]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[231]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[232]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[233]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[234]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[235]);
 if (bUserTable) { 
ewSB.Append(ewAr[236]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[239]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[240]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[241]);
 if (TABLE.TblAuditTrail && CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[242]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[243]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[244]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[245]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[246]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[247]);
 } 
ewSB.Append(ewAr[248]);
 if (bGridAdd) { 
ewSB.Append(ewAr[249]);
 } 
ewSB.Append(ewAr[250]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[251]);
// *** End Session phploadrecordset (key, 2/14/2016 9:08:39 PM)
// *** Start Session htmmain (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[252]);
ewSB.Append(ewAr[253]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[254]);
ewSB.Append(ewAr[255]);
ewSB.Append(ewAr[256]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[257]);
ewSB.Append(ewAr[258]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[259]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[260]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[261]);
 } else { 
ewSB.Append(ewAr[262]);
 } 
ewSB.Append(ewAr[263]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[264]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[265]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[266]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[267]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[268]);
 } 
ewSB.Append(ewAr[269]);
 } else { 
ewSB.Append(ewAr[270]);
 if (bTopPageLink) { 
ewSB.Append(ewAr[271]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[272]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[273]);
 } else { 
ewSB.Append(ewAr[274]);
 } 
ewSB.Append(ewAr[275]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[276]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[277]);
ewSB.Append(ewAr[278]);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[279]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[280]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[281]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[282]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[283]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[284]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[285]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[286]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[287]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[288]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[289]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[290]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[291]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[292]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[293]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[294]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[295]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[296]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[297]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[298]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[299]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[300]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[301]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[302]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[303]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[304]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[305]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[306]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[307]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[308]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[309]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[310]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[311]);
 } 
ewSB.Append(ewAr[312]);

		break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[313]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[314]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[315]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[316]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[317]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[318]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[319]);
ewSB.Append("<?php echo $Language->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[320]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[321]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[322]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[323]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[324]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[325]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[326]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[327]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[328]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[329]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[330]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[331]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[332]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[333]);
ewSB.Append("<?php echo $Language->Phrase(\"of\") ?>");
ewSB.Append(ewAr[334]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[335]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[336]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[337]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[338]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[339]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[340]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[341]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[342]);
 } 
ewSB.Append(ewAr[343]);

		break;
	}

ewSB.Append(ewAr[344]);

	if (ew_IsNotEmpty(sRecPerPageList) && CTRL.CtrlID.toLowerCase() == "list") {
		var arrRecPerPage = sRecPerPageList.split(",");

ewSB.Append(ewAr[345]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[346]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[347]);

		for (i = 0; i < arrRecPerPage.length; i++) {
			thisDisplayRecs = arrRecPerPage[i];
			if (parseInt(thisDisplayRecs) > 0) {
				thisValue = parseInt(thisDisplayRecs);
	
ewSB.Append(ewAr[348]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[349]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[350]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[351]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[352]);

			} else {
	
ewSB.Append(ewAr[353]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[354]);
ewSB.Append("<?php echo $Language->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[355]);

			}
		}
	
ewSB.Append(ewAr[356]);

	}

ewSB.Append(ewAr[357]);
ewSB.Append(ewAr[358]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[359]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[360]);
 } 
ewSB.Append(ewAr[361]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[362]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[363]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[364]);
 } else { 
ewSB.Append(ewAr[365]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[366]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[367]);
 } 
ewSB.Append(ewAr[368]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[369]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[370]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[371]);
 if (bExportSelectedOnly) { 
ewSB.Append(ewAr[372]);
 } 
ewSB.Append(ewAr[373]);

	for (var i = 0, len = arMasterTables.length; i < len; i++) {
		var MasterDetail = goAllMasDets[arMasterTables[i].index];
		MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
		if (MASTERTABLE.TblGen) {
			sMasterTblVar = MASTERTABLE.TblVar;

ewSB.Append(ewAr[374]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[375]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[376]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[377]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[378]);

			for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
				MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
				sMasterFldParm = MASTERFIELD.FldParm;
				DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
				sDetailFldParm = DETAILFIELD.FldParm;

ewSB.Append(ewAr[379]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[380]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[381]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[382]);

			} // MasterDetailField

ewSB.Append(ewAr[383]);

		}
	} // MasterDetail

ewSB.Append(ewAr[384]);
 } 
ewSB.Append(ewAr[385]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[386]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[387]);
 } 
ewSB.Append(ewAr[388]);
 if (CTRL.CtrlID != "grid") { 
ewSB.Append(ewAr[389]);
 if (bInlineAdd || bInlineCopy) { 
ewSB.Append(ewAr[390]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[391]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[392]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[393]);
 } else { 
ewSB.Append(ewAr[394]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[395]);
 } 
ewSB.Append(ewAr[396]);
 } 
ewSB.Append(ewAr[397]);

	var sMainTableStyle = "";
	if (bUseCustomTemplate) {
		sMainTableStyle = " style=\"display: none\"";
	}

ewSB.Append(ewAr[398]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[399]);
ewSB.Append(ewTableId);
ewSB.Append(ewAr[400]);
ewSB.Append(ewCSSTableClass);
ewSB.Append(sMainTableStyle);
ewSB.Append(ewAr[401]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[402]);
ewSB.Append(ewCSSTableHeaderClass);
ewSB.Append(ewAr[403]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[404]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[405]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[406]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[407]);
ewSB.Append(sCustomListOptionsHeader);
ewSB.Append(ewAr[408]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[409]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[410]);
 } else { 
ewSB.Append(ewAr[411]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[412]);
 } 
ewSB.Append(ewAr[413]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (CTRL.CtrlID == "list" && bBasicSearch && goFld.FldBasicSearch &&
					(goFld.FldHtmlTag == "NO" || goFld.FldHtmlTag == "TEXT" || goFld.FldHtmlTag == "TEXTAREA" ||
					goFld.NativeDataType == 247 || goFld.NativeDataType == 248 ||
					(goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld))))
					sSrchLegend = "<?php echo $Language->Phrase(\"SrchLegend\") ?>";
				else
					sSrchLegend = "";
				if (iSortType > 0)
					sJsSort = " class=\"ewPointer\" onclick=\"ew_Sort(event,'<?php echo $" + gsTblVar + "->SortUrl($" + gsFldObj + ") ?>'," + iSortType + ");\"";
				else
					sJsSort = "";
				var sScriptStart, sScriptEnd;
				if (bUseCustomTemplate) {
					sScriptStart = ew_CustomScriptTag(gsTblVar + "_" + gsFldParm, "header", sTemplateClass);
					sScriptEnd = "</script>";
				} else {
					sScriptStart = "";
					sScriptEnd = "";
				}
				sHeaderSpanId = "elh_" + gsTblVar + "_" + gsFldParm;
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[414]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[415]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[416]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[417]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[418]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[419]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[420]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[421]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[422]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[423]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[424]);
ewSB.Append(sScriptStart);
ewSB.Append(ewAr[425]);
ewSB.Append(sJsSort);
ewSB.Append(ewAr[426]);
ewSB.Append(sHeaderSpanId);
ewSB.Append(ewAr[427]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[428]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[429]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[430]);
ewSB.Append(sSrchLegend);
ewSB.Append(ewAr[431]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[432]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[433]);
ewSB.Append(sScriptEnd);
ewSB.Append(ewAr[434]);

			}
		} // Field
	
ewSB.Append(ewAr[435]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[436]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[437]);
 } 
ewSB.Append(ewAr[438]);
 } 
ewSB.Append(ewAr[439]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[440]);

	if (bInlineAdd || bInlineCopy) {
		bGenTemplateLine = false;

ewSB.Append(ewAr[441]);
ewSB.Append(ewAr[442]);
 if (bGenTemplateLine) { 
ewSB.Append(ewAr[443]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[444]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[445]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[446]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[447]);
 } else { 
ewSB.Append(ewAr[448]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[449]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[450]);
 } 
ewSB.Append(ewAr[451]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[452]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[453]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[454]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[455]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[456]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[457]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[458]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[459]);
 } else { 
ewSB.Append(ewAr[460]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[461]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[462]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[463]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[464]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[465]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[466]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[467]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[468]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[469]);
 } 
ewSB.Append(ewAr[470]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[471]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[472]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[473]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[474]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[475]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[476]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[477]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[478]);
 } 
ewSB.Append(ewAr[479]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[480]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[481]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[482]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[483]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[484]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[485]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[486]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[487]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[488]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[489]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[490]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[491]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[492]);
 } else { 
ewSB.Append(ewAr[493]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[494]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[495]);
 } 
ewSB.Append(ewAr[496]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				ctl = SYSTEMFUNCTIONS.FieldAdd();
	
ewSB.Append(ewAr[497]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[498]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[499]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[500]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[501]);
ewSB.Append(ctl);
ewSB.Append(ewAr[502]);

			}
		} // Field
	
ewSB.Append(ewAr[503]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[504]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[505]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[506]);
 } 
ewSB.Append(ewAr[507]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[508]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[509]);
 } else { 
ewSB.Append(ewAr[510]);
 } 
ewSB.Append(ewAr[511]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[512]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[513]);
 } else { // Multi-Column 
ewSB.Append(ewAr[514]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[515]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[516]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[517]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldAutoIncrement)
					ctl = "";
				else
					ctl = SYSTEMFUNCTIONS.FieldAdd();
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[518]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[519]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[520]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[521]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[522]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[523]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[524]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[525]);
ewSB.Append(ctl);
ewSB.Append(ewAr[526]);

			}
		} // Field
	
ewSB.Append(ewAr[527]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[528]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[529]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[530]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[531]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[532]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[533]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[534]);
 } else { 
ewSB.Append(ewAr[535]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[536]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[537]);
 } 
ewSB.Append(ewAr[538]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[539]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[540]);
 } else { 
ewSB.Append(ewAr[541]);
 } 
ewSB.Append(ewAr[542]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[543]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[544]);
 } 
ewSB.Append(ewAr[545]);
ewSB.Append(ewAr[546]);

	}

ewSB.Append(ewAr[547]);
 } 
ewSB.Append(ewAr[548]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[549]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[550]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[551]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[552]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[553]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[554]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[555]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[556]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[557]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[558]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[559]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[560]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[561]);
 } else { 
ewSB.Append(ewAr[562]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[563]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[564]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[565]);
 } 
ewSB.Append(ewAr[566]);
 if (bInlineEdit || bGridEdit || bInlineAdd || bInlineCopy || bGridAdd) { 
ewSB.Append(ewAr[567]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[568]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[569]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[570]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[571]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[572]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[573]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[574]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[575]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[576]);
 } 
ewSB.Append(ewAr[577]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[578]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[579]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[580]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[581]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[582]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[583]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[584]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[585]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[586]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[587]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[588]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[589]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[590]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[591]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[592]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[593]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[594]);
 } 
ewSB.Append(ewAr[595]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[596]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[597]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[598]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[599]);
 } 
ewSB.Append(ewAr[600]);
 if (bGridAdd) { 
ewSB.Append(ewAr[601]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[602]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[603]);
 } 
ewSB.Append(ewAr[604]);
 if (bGridEdit) { 
ewSB.Append(ewAr[605]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[606]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[607]);
 } 
ewSB.Append(ewAr[608]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[609]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[610]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[611]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[612]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[613]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[614]);
 if (bGridAdd || bGridEdit) { 
ewSB.Append(ewAr[615]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[616]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[617]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[618]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[619]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[620]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[621]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[622]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[623]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[624]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[625]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[626]);
 } 
ewSB.Append(ewAr[627]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[628]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[629]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[630]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[631]);
ewSB.Append(ew_DoubleQuote(ewCSSTableRowClass, 1));
ewSB.Append(ewAr[632]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[633]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[634]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[635]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[636]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[637]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[638]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[639]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[640]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[641]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[642]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[643]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[644]);
 } else { 
ewSB.Append(ewAr[645]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[646]);
 if (gbTblListAdd || gbTblListEdit) { 
ewSB.Append(ewAr[647]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[648]);
 } 
ewSB.Append(ewAr[649]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[650]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[651]);
 } 
ewSB.Append(ewAr[652]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[653]);

	if (bGridAdd) {

ewSB.Append(ewAr[654]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[655]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[656]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[657]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[658]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[659]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[660]);

	}

ewSB.Append(ewAr[661]);

	if (bInlineEdit || bGridEdit) {

ewSB.Append(ewAr[662]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[663]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[664]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[665]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[666]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[667]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[668]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[669]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[670]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[671]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[672]);
 } 
ewSB.Append(ewAr[673]);
 } 
ewSB.Append(ewAr[674]);
 if (bGridEdit) { 
ewSB.Append(ewAr[675]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[676]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[677]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[678]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[679]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[680]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[681]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[682]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[683]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[684]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[685]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[686]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[687]);
 } 
ewSB.Append(ewAr[688]);
 } 
ewSB.Append(ewAr[689]);
 if (bInlineEdit) { 
ewSB.Append(ewAr[690]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[691]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[692]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[693]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[694]);
 } 
ewSB.Append(ewAr[695]);
 if (bGridEdit) { 
ewSB.Append(ewAr[696]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[697]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[698]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[699]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[700]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[701]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[702]);
 } 
ewSB.Append(ewAr[703]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[704]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[705]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[706]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[707]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[708]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[709]);
 } 
ewSB.Append(ewAr[710]);

	}

ewSB.Append(ewAr[711]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[712]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[713]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[714]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[715]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[716]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[717]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[718]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[719]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[720]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[721]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[722]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[723]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[724]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[725]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[726]);
 } 
ewSB.Append(ewAr[727]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[728]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[729]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[730]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[731]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[732]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[733]);
 } 
ewSB.Append(ewAr[734]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[735]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[736]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[737]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[738]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[739]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[740]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[741]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[742]);
 } else { 
ewSB.Append(ewAr[743]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[744]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[745]);
 } 
ewSB.Append(ewAr[746]);

	sNameTagVar = "$" + sPageObj + "->PageObjName . \"_row_\" . $" + sPageObj + "->RowCnt";
	sNameTag = "<a id=\"<?php echo " + sNameTagVar + " ?>\"></a>";
	sHiddenTags = "";
	// Generate primary key fields for inline edit/grid edit
	if (gbTblListEdit) {
		for (var i = 0; i < nKeyCount; i++) {
			if (!InArray(arFlds, arKeyFlds[i])) {
				if (GetFldObj(arKeyFlds[i])) {
					sHiddenTags += SYSTEMFUNCTIONS.FieldList();
				}
			}
		} // KeyField
	}
	
ewSB.Append(ewAr[747]);

		bWriteHiddenTags = true;
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (!bWriteHiddenTags) {
					sHiddenTags = "";
					sNameTag = "";
				}
	
ewSB.Append(ewAr[748]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[749]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[750]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[751]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[752]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(sNameTag);
ewSB.Append(ewAr[753]);
ewSB.Append(sHiddenTags);
ewSB.Append(ewAr[754]);

				bWriteHiddenTags = false;
			}
		} // Field
	
ewSB.Append(ewAr[755]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[756]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[757]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[758]);
 } 
ewSB.Append(ewAr[759]);
 } else { // Multi-Column layout 
ewSB.Append(ewAr[760]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[761]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[762]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[763]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[764]);

		rowcnt = 0;
		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				rowcnt += 1;
				if (CTRL.CtrlID == "list" && bBasicSearch && goFld.FldBasicSearch &&
					(goFld.FldHtmlTag == "NO" || goFld.FldHtmlTag == "TEXT" || goFld.FldHtmlTag == "TEXTAREA" ||
					goFld.NativeDataType == 247 || goFld.NativeDataType == 248 ||
					(goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld))))
					sSrchLegend = "<?php echo $Language->Phrase(\"SrchLegend\") ?>";
				else
					sSrchLegend = "";
				if (iSortType > 0)
					sJsSort = " class=\"ewPointer\" onclick=\"ew_Sort(event,'<?php echo $" + gsTblVar + "->SortUrl($" + gsFldObj + ") ?>'," + iSortType + ");\"";
				else
					sJsSort = "";
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[765]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[766]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[767]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[768]);
ewSB.Append(ewCSSTableHeaderClass);
ewSB.Append(ewAr[769]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[770]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[771]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[772]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[773]);
ewSB.Append(FieldTD_Header(FIELD));
ewSB.Append(ewAr[774]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[775]);
ewSB.Append(sJsSort);
ewSB.Append(ewAr[776]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[777]);
ewSB.Append(sSrchLegend);
ewSB.Append(ewAr[778]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[779]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[780]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[781]);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(ewAr[782]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[783]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[784]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[785]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[786]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[787]);
ewSB.Append(SYSTEMFUNCTIONS.FieldList());
ewSB.Append(ewAr[788]);

			}
		} // Field
	
ewSB.Append(ewAr[789]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[790]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[791]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[792]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[793]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[794]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[795]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[796]);
 } else { 
ewSB.Append(ewAr[797]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[798]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[799]);
 } 
ewSB.Append(ewAr[800]);
 } 
ewSB.Append(ewAr[801]);

	if (bGridAdd || bGridEdit || bInlineEdit) {

ewSB.Append(ewAr[802]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[803]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[804]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[805]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[806]);
 } else { 
ewSB.Append(ewAr[807]);
 } 
ewSB.Append(ewAr[808]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[809]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[810]);

	}

ewSB.Append(ewAr[811]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[812]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[813]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[814]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[815]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[816]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[817]);
 } else { 
ewSB.Append(ewAr[818]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[819]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[820]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[821]);
 } 
ewSB.Append(ewAr[822]);
 } else { 
ewSB.Append(ewAr[823]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[824]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[825]);
 } 
ewSB.Append(ewAr[826]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[827]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[828]);
 if (CTRL.CtrlID == "grid" || (CTRL.CtrlID == "list" && (bGridAdd || bGridEdit))) { 
ewSB.Append(ewAr[829]);
 bGenTemplateLine = true; 
ewSB.Append(ewAr[830]);
ewSB.Append(ewAr[831]);
 if (bGenTemplateLine) { 
ewSB.Append(ewAr[832]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[833]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[834]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[835]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[836]);
 } else { 
ewSB.Append(ewAr[837]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[838]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[839]);
 } 
ewSB.Append(ewAr[840]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[841]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[842]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[843]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[844]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[845]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[846]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[847]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[848]);
 } else { 
ewSB.Append(ewAr[849]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[850]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[851]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[852]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[853]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[854]);
 if (bInlineCopy) { 
ewSB.Append(ewAr[855]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[856]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[857]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[858]);
 } 
ewSB.Append(ewAr[859]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[860]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[861]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[862]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[863]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[864]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[865]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[866]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[867]);
 } 
ewSB.Append(ewAr[868]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[869]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[870]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[871]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[872]);
 if (iRecPerRow < 1) { // Normal layout 
ewSB.Append(ewAr[873]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[874]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[875]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[876]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[877]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[878]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[879]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[880]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[881]);
 } else { 
ewSB.Append(ewAr[882]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[883]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[884]);
 } 
ewSB.Append(ewAr[885]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				ctl = SYSTEMFUNCTIONS.FieldAdd();
	
ewSB.Append(ewAr[886]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[887]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[888]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[889]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[890]);
ewSB.Append(ctl);
ewSB.Append(ewAr[891]);

			}
		} // Field
	
ewSB.Append(ewAr[892]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[893]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[894]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[895]);
 } 
ewSB.Append(ewAr[896]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[897]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[898]);
 } else { 
ewSB.Append(ewAr[899]);
 } 
ewSB.Append(ewAr[900]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[901]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[902]);
 } else { // Multi-Column 
ewSB.Append(ewAr[903]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[904]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[905]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[906]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				if (goFld.FldAutoIncrement)
					ctl = "";
				else
					ctl = SYSTEMFUNCTIONS.FieldAdd();
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[907]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[908]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[909]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[910]);
ewSB.Append(ewBootstrapLabelClass);
ewSB.Append(ewAr[911]);
ewSB.Append(SYSTEMFUNCTIONS.FieldCaption());
ewSB.Append(ewAr[912]);
ewSB.Append(ewBootstrapRightColumnClass);
ewSB.Append(ewAr[913]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[914]);
ewSB.Append(ctl);
ewSB.Append(ewAr[915]);

			}
		} // Field
	
ewSB.Append(ewAr[916]);
 var rowidx = "$" + sPageObj + "->" + ((bGenTemplateLine) ? "RowIndex" : "RowCnt"); 
ewSB.Append(ewAr[917]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[918]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[919]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[920]);
ewSB.Append(sCustomListOptionsBody);
ewSB.Append(ewAr[921]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[922]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[923]);
 } else { 
ewSB.Append(ewAr[924]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[925]);
ewSB.Append(rowidx);
ewSB.Append(ewAr[926]);
 } 
ewSB.Append(ewAr[927]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[928]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[929]);
 } else { 
ewSB.Append(ewAr[930]);
 } 
ewSB.Append(ewAr[931]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[932]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[933]);
 } 
ewSB.Append(ewAr[934]);
ewSB.Append(ewAr[935]);
 } 
ewSB.Append(ewAr[936]);
 } 
ewSB.Append(ewAr[937]);
 } 
ewSB.Append(ewAr[938]);
 if (iRecPerRow >= 1) { // Multi-Column Layout 
ewSB.Append(ewAr[939]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[940]);
 } 
ewSB.Append(ewAr[941]);
 if (iRecPerRow < 1 && SYSTEMFUNCTIONS.IsAggregate() && CTRL.CtrlID == "list") { // Single Column Layout Aggregate Footer 
ewSB.Append(ewAr[942]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[943]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[944]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[945]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[946]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[947]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[948]);
ewSB.Append(ewCSSTableFooterClass);
ewSB.Append(ewAr[949]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[950]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[951]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[952]);
ewSB.Append(sCustomListOptionsFooter);
ewSB.Append(ewAr[953]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[954]);
ewSB.Append(sTemplateClass);
ewSB.Append(ewAr[955]);
 } else { 
ewSB.Append(ewAr[956]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[957]);
 } 
ewSB.Append(ewAr[958]);

		for (var i = 0; i < nFldCount; i++) {
			if (GetFldObj(arFlds[i])) {
				sFooterSpanId = "elf_" + gsTblVar + "_" + gsFldParm;
				sClassId = gsTblVar + "_" + gsFldParm;
	
ewSB.Append(ewAr[959]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[960]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[961]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[962]);
ewSB.Append(FieldTD_Item(goFld));
ewSB.Append(ewAr[963]);
ewSB.Append(sFooterSpanId);
ewSB.Append(ewAr[964]);
ewSB.Append(sClassId);
ewSB.Append(ewAr[965]);
 if (ew_IsNotEmpty(goFld.FldAggregate)) { 
ewSB.Append(ewAr[966]);
ewSB.Append(SYSTEMFUNCTIONS.FieldAggregate());
ewSB.Append(ewAr[967]);
 } else { 
ewSB.Append(ewAr[968]);
 } 
ewSB.Append(ewAr[969]);

			}
		} // Field
	
ewSB.Append(ewAr[970]);
 if (!bUseCustomTemplate) { 
ewSB.Append(ewAr[971]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[972]);
 } 
ewSB.Append(ewAr[973]);
 } 
ewSB.Append(ewAr[974]);
 if (iRecPerRow < 1) { 
ewSB.Append(ewAr[975]);
 } else { 
ewSB.Append(ewAr[976]);
 } 
ewSB.Append(ewAr[977]);
 if (CTRL.CtrlID != "grid") { 
ewSB.Append(ewAr[978]);
 } 
ewSB.Append(ewAr[979]);

	if (bInlineAdd || bInlineCopy) {

ewSB.Append(ewAr[980]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[981]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[982]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[983]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[984]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[985]);

	}

ewSB.Append(ewAr[986]);

	if (bGridAdd) {

ewSB.Append(ewAr[987]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[988]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[989]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[990]);
 } else { 
ewSB.Append(ewAr[991]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[992]);
 } 
ewSB.Append(ewAr[993]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[994]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[995]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[996]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[997]);

	}

ewSB.Append(ewAr[998]);

	if (bInlineEdit) {

ewSB.Append(ewAr[999]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1000]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1001]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1002]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1003]);

	}

ewSB.Append(ewAr[1004]);

	if (bGridEdit) {

ewSB.Append(ewAr[1005]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1006]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1007]);
 } else { 
ewSB.Append(ewAr[1008]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1009]);
 } 
ewSB.Append(ewAr[1010]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[1011]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1012]);
 } 
ewSB.Append(ewAr[1013]);
 if (bTblCheckConcurrentUpdate) { 
ewSB.Append(ewAr[1014]);
 } 
ewSB.Append(ewAr[1015]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1016]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1017]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1018]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1019]);

	}

ewSB.Append(ewAr[1020]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1021]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1022]);
 } else { 
ewSB.Append(ewAr[1023]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1024]);
 } 
ewSB.Append(ewAr[1025]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1026]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1027]);
 } 
ewSB.Append(ewAr[1028]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1029]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetCustomTemplate());
ewSB.Append(ewAr[1030]);
 } 
ewSB.Append(ewAr[1031]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[1032]);
 } 
ewSB.Append(ewAr[1033]);
 if (CTRL.CtrlID == "list") { 
ewSB.Append(ewAr[1034]);
 } 
ewSB.Append(ewAr[1035]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1036]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1037]);
 if (CTRL.CtrlID == "grid") { 
ewSB.Append(ewAr[1038]);
 if (bBottomPageLink || !bTopPageLink) { 
ewSB.Append(ewAr[1039]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1040]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1041]);
 } 
ewSB.Append(ewAr[1042]);
 } else { 
ewSB.Append(ewAr[1043]);
 if (bBottomPageLink || !bTopPageLink) { 
ewSB.Append(ewAr[1044]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1045]);
 if (iRecPerRow < 1) { // Single Column 
ewSB.Append(ewAr[1046]);
 } else { 
ewSB.Append(ewAr[1047]);
 } 
ewSB.Append(ewAr[1048]);
 if (bBottomPageLink) { 
ewSB.Append(ewAr[1049]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1050]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1051]);
ewSB.Append(ewAr[1052]);

	switch (iPagerStyle) {
		case 1: // Pager Style 1

ewSB.Append(ewAr[1053]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1054]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1055]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1056]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1057]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1058]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1059]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1060]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1061]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1062]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1063]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerFirst\") ?>");
ewSB.Append(ewAr[1064]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1065]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1066]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1067]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerPrevious\") ?>");
ewSB.Append(ewAr[1068]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1069]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1070]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1071]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1072]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1073]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerNext\") ?>");
ewSB.Append(ewAr[1074]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1075]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1076]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1077]);
ewSB.Append("<?php echo $Language->Phrase(\"PagerLast\") ?>");
ewSB.Append(ewAr[1078]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[1079]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1080]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1081]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1082]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1083]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1084]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1085]);
 } 
ewSB.Append(ewAr[1086]);

		break;
		case 2: // Pager Style 2

ewSB.Append(ewAr[1087]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1088]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1089]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1090]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1091]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1092]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1093]);
ewSB.Append("<?php echo $Language->Phrase(\"Page\") ?>");
ewSB.Append(ewAr[1094]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1095]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1096]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1097]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1098]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1099]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1100]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1101]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1102]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1103]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1104]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1105]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1106]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1107]);
ewSB.Append("<?php echo $Language->Phrase(\"of\") ?>");
ewSB.Append(ewAr[1108]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1109]);
 if (CTRL.CtrlID.toLowerCase() == "list") { 
ewSB.Append(ewAr[1110]);
ewSB.Append("<?php echo $Language->Phrase(\"Record\") ?>");
ewSB.Append(ewAr[1111]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1112]);
ewSB.Append("<?php echo $Language->Phrase(\"To\") ?>");
ewSB.Append(ewAr[1113]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1114]);
ewSB.Append("<?php echo $Language->Phrase(\"Of\") ?>");
ewSB.Append(ewAr[1115]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1116]);
 } 
ewSB.Append(ewAr[1117]);

		break;
	}

ewSB.Append(ewAr[1118]);

	if (ew_IsNotEmpty(sRecPerPageList) && CTRL.CtrlID.toLowerCase() == "list") {
		var arrRecPerPage = sRecPerPageList.split(",");

ewSB.Append(ewAr[1119]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1120]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1121]);

		for (i = 0; i < arrRecPerPage.length; i++) {
			thisDisplayRecs = arrRecPerPage[i];
			if (parseInt(thisDisplayRecs) > 0) {
				thisValue = parseInt(thisDisplayRecs);
	
ewSB.Append(ewAr[1122]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[1123]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1124]);
ewSB.Append(thisValue);
ewSB.Append(ewAr[1125]);
ewSB.Append(thisDisplayRecs);
ewSB.Append(ewAr[1126]);

			} else {
	
ewSB.Append(ewAr[1127]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1128]);
ewSB.Append("<?php echo $Language->Phrase(\"AllRecords\") ?>");
ewSB.Append(ewAr[1129]);

			}
		}
	
ewSB.Append(ewAr[1130]);

	}

ewSB.Append(ewAr[1131]);
ewSB.Append(ewAr[1132]);
 } 
ewSB.Append(ewAr[1133]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1134]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1135]);
 } 
ewSB.Append(ewAr[1136]);
 } 
ewSB.Append(ewAr[1137]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1138]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[1139]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1140]);
 if (bUseCustomTemplate) { 
ewSB.Append(ewAr[1141]);
ew_IndentWrk = "";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.RenderCustomTemplate());
ewSB.Append(ewAr[1142]);
 } 
ewSB.Append(ewAr[1143]);
ewSB.Append(sExpStart);
ewSB.Append(ewAr[1144]);
 if (CTRL.CtrlID == "list" && (bBasicSearch || bExtendedBasicSearch || bAdvancedSearch)) { 
ewSB.Append(ewAr[1145]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1146]);
ewSB.Append(sFormNameSearch);
ewSB.Append(ewAr[1147]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1148]);
 } 
ewSB.Append(ewAr[1149]);
ewSB.Append(sFormName);
ewSB.Append(ewAr[1150]);
ewSB.Append(sExpEnd);
ewSB.Append(ewAr[1151]);
ewSB.Append(ewAr[1152]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1153]);
ewSB.Append(ewAr[1154]);
// *** End Session htmmain (key, 2/14/2016 9:08:39 PM)
// *** Start Session phpunload (key, 2/14/2016 9:08:39 PM)
ewSB.Append(ewAr[1155]);
ewSB.Append(sPageObj);
ewSB.Append(ewAr[1156]);
// *** End Session phpunload (key, 2/14/2016 9:08:39 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
