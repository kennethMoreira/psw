function ewExinfo() {
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
ewAr[7] = ""+"\r\n"+"<?php"+"\r\n"+"// Global variable for table object"+"\r\n"+"$";
ewAr[8] = " = NULL;"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Table class for ";
ewAr[9] = ""+"\r\n"+"//"+"\r\n"+"";
ewAr[10] = ""+"\r\n"+"class c";
ewAr[11] = " extends cTableBase {"+"\r\n"+"";
ewAr[12] = ""+"\r\n"+"class c";
ewAr[13] = " extends cTable {"+"\r\n"+"";
ewAr[14] = ""+"\r\n"+""+"\r\n"+"";
ewAr[15] = ""+"\r\n"+"	var $";
ewAr[16] = ";"+"\r\n"+"";
ewAr[17] = ""+"\r\n"+""+"\r\n"+"	//"+"\r\n"+"	// Table class constructor"+"\r\n"+"	//"+"\r\n"+"	function __construct() {"+"\r\n"+"		global $Language;"+"\r\n"+"		"+"\r\n"+"		// Language object"+"\r\n"+"		if (!isset($Language)) $Language = new cLanguage();"+"\r\n"+""+"\r\n"+"		$this->TableVar = '";
ewAr[18] = "';"+"\r\n"+"		$this->TableName = '";
ewAr[19] = "';"+"\r\n"+"		$this->TableType = '";
ewAr[20] = "';"+"\r\n"+""+"\r\n"+"		// Update Table"+"\r\n"+"		$this->UpdateTable = \"";
ewAr[21] = "\";"+"\r\n"+""+"\r\n"+"	";
ewAr[22] = ""+"\r\n"+"		$this->DBID = '";
ewAr[23] = "';"+"\r\n"+"	";
ewAr[24] = ""+"\r\n"+"		$this->DBID = 'DB';"+"\r\n"+"	";
ewAr[25] = ""+"\r\n"+""+"\r\n"+"		$this->ExportAll = ";
ewAr[26] = ";"+"\r\n"+"		$this->ExportPageBreakCount = ";
ewAr[27] = "; // Page break per every n record (PDF only)"+"\r\n"+"		$this->ExportPageOrientation = \"";
ewAr[28] = "\"; // Page orientation (PDF only)"+"\r\n"+"		$this->ExportPageSize = \"";
ewAr[29] = "\"; // Page size (PDF only)"+"\r\n"+"		$this->ExportExcelPageOrientation = ";
ewAr[30] = "; // Page orientation (PHPExcel only)"+"\r\n"+"		$this->ExportExcelPageSize = ";
ewAr[31] = "; // Page size (PHPExcel only)"+"\r\n"+""+"\r\n"+"	";
ewAr[32] = ""+"\r\n"+"		$this->DetailAdd = ";
ewAr[33] = "; // Allow detail add"+"\r\n"+"		$this->DetailEdit = ";
ewAr[34] = "; // Allow detail edit"+"\r\n"+"		$this->DetailView = ";
ewAr[35] = "; // Allow detail view"+"\r\n"+"		$this->ShowMultipleDetails = ";
ewAr[36] = "; // Show multiple details"+"\r\n"+"		$this->GridAddRowCount = ";
ewAr[37] = ";"+"\r\n"+"	";
ewAr[38] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[39] = ""+"\r\n"+"		$this->AllowAddDeleteRow = ew_AllowAddDeleteRow(); // Allow add/delete row"+"\r\n"+"	";
ewAr[40] = ""+"\r\n"+""+"\r\n"+"		$this->UserIDAllowSecurity = ";
ewAr[41] = "; // User ID Allow"+"\r\n"+""+"\r\n"+"	";
ewAr[42] = ""+"\r\n"+""+"\r\n"+"		$this->BasicSearch = new cBasicSearch($this->TableVar);"+"\r\n"+""+"\r\n"+"";
ewAr[43] = ""+"\r\n"+"		$this->BasicSearch->KeywordDefault = ";
ewAr[44] = ";"+"\r\n"+"";
ewAr[45] = ""+"\r\n"+""+"\r\n"+"";
ewAr[46] = ""+"\r\n"+"		$this->BasicSearch->TypeDefault = \"";
ewAr[47] = "\";"+"\r\n"+"";
ewAr[48] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[49] = ""+"\r\n"+""+"\r\n"+"";
ewAr[50] = ""+"\r\n"+"		// ";
ewAr[51] = ""+"\r\n"+"		$this->";
ewAr[52] = " = new cField('";
ewAr[53] = "', '";
ewAr[54] = "', '";
ewAr[55] = "', '";
ewAr[56] = "', '";
ewAr[57] = "', '";
ewAr[58] = "', ";
ewAr[59] = ", ";
ewAr[60] = ", ";
ewAr[61] = ", '";
ewAr[62] = "', ";
ewAr[63] = ", ";
ewAr[64] = ", ";
ewAr[65] = ", '";
ewAr[66] = "', '";
ewAr[67] = "');"+"\r\n"+"";
ewAr[68] = ""+"\r\n"+"		$this->";
ewAr[69] = "->FldIsCustom = TRUE; // Custom field"+"\r\n"+"";
ewAr[70] = ""+"\r\n"+"";
ewAr[71] = ""+"\r\n"+"		$this->";
ewAr[72] = "->FldDataType = EW_DATATYPE_BOOLEAN;"+"\r\n"+"	";
ewAr[73] = ""+"\r\n"+"		$this->";
ewAr[74] = "->TrueValue = 'Y';"+"\r\n"+"		$this->";
ewAr[75] = "->FalseValue = 'N';"+"\r\n"+"	";
ewAr[76] = ""+"\r\n"+"		$this->";
ewAr[77] = "->TrueValue = 'y';"+"\r\n"+"		$this->";
ewAr[78] = "->FalseValue = 'n';"+"\r\n"+"	";
ewAr[79] = ""+"\r\n"+"";
ewAr[80] = ""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"		$this->";
ewAr[82] = "->OptionCount = ";
ewAr[83] = ";"+"\r\n"+"";
ewAr[84] = ""+"\r\n"+"";
ewAr[85] = ""+"\r\n"+"		$this->";
ewAr[86] = "->FldBlobType = \"";
ewAr[87] = "\";"+"\r\n"+"";
ewAr[88] = ""+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"		$this->";
ewAr[90] = "->ImageResize = TRUE;"+"\r\n"+"";
ewAr[91] = ""+"\r\n"+"";
ewAr[92] = ""+"\r\n"+"		$this->";
ewAr[93] = "->UploadAllowedFileExt = \"";
ewAr[94] = "\";"+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"";
ewAr[96] = ""+"\r\n"+"		$this->";
ewAr[97] = "->UploadMaxFileSize = ";
ewAr[98] = ";"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"";
ewAr[100] = ""+"\r\n"+"		$this->";
ewAr[101] = "->UploadMultiple = TRUE;"+"\r\n"+"		$this->";
ewAr[102] = "->Upload->UploadMultiple = TRUE;"+"\r\n"+"	";
ewAr[103] = ""+"\r\n"+"		$this->";
ewAr[104] = "->UploadMaxFileCount = ";
ewAr[105] = ";"+"\r\n"+"	";
ewAr[106] = ""+"\r\n"+"";
ewAr[107] = ""+"\r\n"+"";
ewAr[108] = ""+"\r\n"+"		$this->";
ewAr[109] = "->TruncateMemoRemoveHtml = ";
ewAr[110] = ";"+"\r\n"+"";
ewAr[111] = ""+"\r\n"+"";
ewAr[112] = ""+"\r\n"+"		$this->";
ewAr[113] = "->FldDefaultErrMsg = ";
ewAr[114] = ";"+"\r\n"+"";
ewAr[115] = ""+"\r\n"+"";
ewAr[116] = ""+"\r\n"+"		$this->";
ewAr[117] = "->AdvancedSearch->SearchValueDefault = ";
ewAr[118] = ";"+"\r\n"+"";
ewAr[119] = ""+"\r\n"+"";
ewAr[120] = ""+"\r\n"+"		$this->";
ewAr[121] = "->AdvancedSearch->SearchValue2Default = ";
ewAr[122] = ";"+"\r\n"+"";
ewAr[123] = ""+"\r\n"+"";
ewAr[124] = ""+"\r\n"+"		$this->";
ewAr[125] = "->AdvancedSearch->SearchOperatorDefault = \"";
ewAr[126] = "\";"+"\r\n"+"		$this->";
ewAr[127] = "->AdvancedSearch->SearchOperatorDefault2 = \"";
ewAr[128] = "\";"+"\r\n"+"		$this->";
ewAr[129] = "->AdvancedSearch->SearchConditionDefault = \"";
ewAr[130] = "\";"+"\r\n"+"";
ewAr[131] = ""+"\r\n"+"		$this->fields['";
ewAr[132] = "'] = &$this->";
ewAr[133] = ";"+"\r\n"+"";
ewAr[134] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[135] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[136] = ""+"\r\n"+"	// Single column sort"+"\r\n"+"	function UpdateSort(&$ofld) {"+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sSortField = $ofld->FldExpression;"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"			$this->setSessionOrderBy($sSortField . \" \" . $sThisSort); // Save to Session"+"\r\n"+"";
ewAr[137] = ""+"\r\n"+"			$sSortFieldList = ($ofld->FldVirtualExpression <> \"\") ? $ofld->FldVirtualExpression : $sSortField;"+"\r\n"+"			$this->setSessionOrderByList($sSortFieldList . \" \" . $sThisSort); // Save to Session"+"\r\n"+"";
ewAr[138] = ""+"\r\n"+"		} else {"+"\r\n"+"			$ofld->setSort(\"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[139] = ""+"\r\n"+"	// Multiple column sort"+"\r\n"+"	function UpdateSort(&$ofld, $ctrl) {"+"\r\n"+"		if ($this->CurrentOrder == $ofld->FldName) {"+"\r\n"+"			$sSortField = $ofld->FldExpression;"+"\r\n"+"			$sLastSort = $ofld->getSort();"+"\r\n"+"			if ($this->CurrentOrderType == \"ASC\" || $this->CurrentOrderType == \"DESC\") {"+"\r\n"+"				$sThisSort = $this->CurrentOrderType;"+"\r\n"+"			} else {"+"\r\n"+"				$sThisSort = ($sLastSort == \"ASC\") ? \"DESC\" : \"ASC\";"+"\r\n"+"			}"+"\r\n"+"			$ofld->setSort($sThisSort);"+"\r\n"+"			if ($ctrl) {"+"\r\n"+"				$sOrderBy = $this->getSessionOrderBy();"+"\r\n"+"				if (strpos($sOrderBy, $sSortField . \" \" . $sLastSort) !== FALSE) {"+"\r\n"+"					$sOrderBy = str_replace($sSortField . \" \" . $sLastSort, $sSortField . \" \" . $sThisSort, $sOrderBy);"+"\r\n"+"				} else {"+"\r\n"+"					if ($sOrderBy <> \"\") $sOrderBy .= \", \";"+"\r\n"+"					$sOrderBy .= $sSortField . \" \" . $sThisSort;"+"\r\n"+"				}"+"\r\n"+"				$this->setSessionOrderBy($sOrderBy); // Save to Session"+"\r\n"+"			} else {"+"\r\n"+"				$this->setSessionOrderBy($sSortField . \" \" . $sThisSort); // Save to Session"+"\r\n"+"			}"+"\r\n"+"";
ewAr[140] = ""+"\r\n"+"			$sSortFieldList = ($ofld->FldVirtualExpression <> \"\") ? $ofld->FldVirtualExpression : $sSortField;"+"\r\n"+"			if ($ctrl) {"+"\r\n"+"				$sOrderByList = $this->getSessionOrderByList();"+"\r\n"+"				if (strpos($sOrderByList, $sSortFieldList . \" \" . $sLastSort) !== FALSE) {"+"\r\n"+"					$sOrderByList = str_replace($sSortFieldList . \" \" . $sLastSort, $sSortFieldList . \" \" . $sThisSort, $sOrderByList);"+"\r\n"+"				} else {"+"\r\n"+"					if ($sOrderByList <> \"\") $sOrderByList .= \", \";"+"\r\n"+"					$sOrderByList .= $sSortFieldList . \" \" . $sThisSort;"+"\r\n"+"				}"+"\r\n"+"				$this->setSessionOrderByList($sOrderByList); // Save to Session"+"\r\n"+"			} else {"+"\r\n"+"				$this->setSessionOrderByList($sSortFieldList . \" \" . $sThisSort); // Save to Session"+"\r\n"+"			}"+"\r\n"+"";
ewAr[141] = ""+"\r\n"+"		} else {"+"\r\n"+"			if (!$ctrl) $ofld->setSort(\"\");"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[142] = ""+"\r\n"+""+"\r\n"+"";
ewAr[143] = ""+"\r\n"+"	// Session ORDER BY for List page"+"\r\n"+"	function getSessionOrderByList() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_ORDER_BY_LIST];"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	function setSessionOrderByList($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_ORDER_BY_LIST] = $v;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[144] = ""+"\r\n"+""+"\r\n"+"";
ewAr[145] = ""+"\r\n"+""+"\r\n"+"";
ewAr[146] = ""+"\r\n"+"	// Current master table name"+"\r\n"+"	function getCurrentMasterTable() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_MASTER_TABLE];"+"\r\n"+"	}"+"\r\n"+"	function setCurrentMasterTable($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_MASTER_TABLE] = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Session master WHERE clause"+"\r\n"+"	function GetMasterFilter() {"+"\r\n"+"		// Master filter"+"\r\n"+"		$sMasterFilter = \"\";"+"\r\n"+"	";
ewAr[147] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[148] = "\") {"+"\r\n"+"	";
ewAr[149] = ""+"\r\n"+"			if ($this->";
ewAr[150] = "->getSessionValue() <> \"\")"+"\r\n"+"				$sMasterFilter .= \"";
ewAr[151] = "=\" . ew_QuotedValue($this->";
ewAr[152] = "->getSessionValue(), ";
ewAr[153] = ", \"";
ewAr[154] = "\");"+"\r\n"+"			else"+"\r\n"+"				return \"\";"+"\r\n"+"	";
ewAr[155] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[156] = ""+"\r\n"+"		return $sMasterFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Session detail WHERE clause"+"\r\n"+"	function GetDetailFilter() {"+"\r\n"+"		// Detail filter"+"\r\n"+"		$sDetailFilter = \"\";"+"\r\n"+"	";
ewAr[157] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[158] = "\") {"+"\r\n"+"	";
ewAr[159] = ""+"\r\n"+"			if ($this->";
ewAr[160] = "->getSessionValue() <> \"\")"+"\r\n"+"				$sDetailFilter .= \"";
ewAr[161] = "=\" . ew_QuotedValue($this->";
ewAr[162] = "->getSessionValue(), ";
ewAr[163] = ", \"";
ewAr[164] = "\");"+"\r\n"+"			else"+"\r\n"+"				return \"\";"+"\r\n"+"	";
ewAr[165] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[166] = ""+"\r\n"+"		return $sDetailFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[167] = ""+"\r\n"+"	// Master filter"+"\r\n"+"	function SqlMasterFilter_";
ewAr[168] = "() {"+"\r\n"+"		return \"";
ewAr[169] = "\";"+"\r\n"+"	}"+"\r\n"+"	// Detail filter"+"\r\n"+"	function SqlDetailFilter_";
ewAr[170] = "() {"+"\r\n"+"		return \"";
ewAr[171] = "\";"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[172] = ""+"\r\n"+""+"\r\n"+"";
ewAr[173] = ""+"\r\n"+""+"\r\n"+"";
ewAr[174] = ""+"\r\n"+"	// Current detail table name"+"\r\n"+"	function getCurrentDetailTable() {"+"\r\n"+"		return @$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_DETAIL_TABLE];"+"\r\n"+"	}"+"\r\n"+"	function setCurrentDetailTable($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_DETAIL_TABLE] = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get detail url"+"\r\n"+"	function GetDetailUrl() {"+"\r\n"+"		// Detail url"+"\r\n"+"		$sDetailUrl = \"\";"+"\r\n"+"	";
ewAr[175] = ""+"\r\n"+"		if ($this->getCurrentDetailTable() == \"";
ewAr[176] = "\") {"+"\r\n"+"			$sDetailUrl = $GLOBALS[\"";
ewAr[177] = "\"]->GetListUrl() . \"?\" . EW_TABLE_SHOW_MASTER . \"=\" . $this->TableVar;"+"\r\n"+"	";
ewAr[178] = ""+"\r\n"+"			$sDetailUrl .= \"&fk_";
ewAr[179] = "=\" . urlencode($this->";
ewAr[180] = "->CurrentValue);"+"\r\n"+"	";
ewAr[181] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[182] = ""+"\r\n"+"		if ($sDetailUrl == \"\") {"+"\r\n"+"			$sDetailUrl = \"";
ewAr[183] = "\";"+"\r\n"+"		}"+"\r\n"+"		return $sDetailUrl;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[184] = ""+"\r\n"+""+"\r\n"+"";
ewAr[185] = ""+"\r\n"+""+"\r\n"+"	// Report group level SQL"+"\r\n"+"	var $_SqlGroupSelect = \"\";"+"\r\n"+"	function getSqlGroupSelect() { // Select"+"\r\n"+"		return ($this->_SqlGroupSelect <> \"\") ? $this->_SqlGroupSelect : \"SELECT DISTINCT ";
ewAr[186] = " FROM ";
ewAr[187] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupSelect($v) {"+"\r\n"+"    	$this->_SqlGroupSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupWhere = \"\";"+"\r\n"+"	function getSqlGroupWhere() { // Where"+"\r\n"+"		return ($this->_SqlGroupWhere <> \"\") ? $this->_SqlGroupWhere : ";
ewAr[188] = ";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupWhere($v) {"+"\r\n"+"    	$this->_SqlGroupWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupGroupBy = \"\";"+"\r\n"+"	function getSqlGroupGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlGroupGroupBy <> \"\") ? $this->_SqlGroupGroupBy : \"";
ewAr[189] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupGroupBy($v) {"+"\r\n"+"    	$this->_SqlGroupGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupHaving = \"\";"+"\r\n"+"	function getSqlGroupHaving() { // Having"+"\r\n"+"		return ($this->_SqlGroupHaving <> \"\") ? $this->_SqlGroupHaving : \"";
ewAr[190] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupHaving($v) {"+"\r\n"+"    	$this->_SqlGroupHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupOrderBy = \"\";"+"\r\n"+"	function getSqlGroupOrderBy() { // Order By"+"\r\n"+"		return ($this->_SqlGroupOrderBy <> \"\") ? $this->_SqlGroupOrderBy : \"";
ewAr[191] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupOrderBy($v) {"+"\r\n"+"    	$this->_SqlGroupOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[192] = ""+"\r\n"+""+"\r\n"+"	// Report detail level SQL"+"\r\n"+"	var $_SqlDetailSelect = \"\";"+"\r\n"+"	function getSqlDetailSelect() { // Select"+"\r\n"+"		return ($this->_SqlDetailSelect <> \"\") ? $this->_SqlDetailSelect : \"SELECT ";
ewAr[193] = " FROM ";
ewAr[194] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailSelect($v) {"+"\r\n"+"    	$this->_SqlDetailSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailWhere = \"\";"+"\r\n"+"	function getSqlDetailWhere() { // Where"+"\r\n"+"		return ($this->_SqlDetailWhere <> \"\") ? $this->_SqlDetailWhere : ";
ewAr[195] = ";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailWhere($v) {"+"\r\n"+"    	$this->_SqlDetailWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailGroupBy = \"\";"+"\r\n"+"	function getSqlDetailGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlDetailGroupBy <> \"\") ? $this->_SqlDetailGroupBy : \"";
ewAr[196] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailGroupBy($v) {"+"\r\n"+"    	$this->_SqlDetailGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailHaving = \"\";"+"\r\n"+"	function getSqlDetailHaving() { // Having"+"\r\n"+"		return ($this->_SqlDetailHaving <> \"\") ? $this->_SqlDetailHaving : \"";
ewAr[197] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailHaving($v) {"+"\r\n"+"    	$this->_SqlDetailHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlDetailOrderBy = \"\";"+"\r\n"+"	function getSqlDetailOrderBy() { // Order By"+"\r\n"+"		return ($this->_SqlDetailOrderBy <> \"\") ? $this->_SqlDetailOrderBy : \"";
ewAr[198] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlDetailOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlDetailOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlDetailOrderBy($v) {"+"\r\n"+"    	$this->_SqlDetailOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[199] = ""+"\r\n"+""+"\r\n"+"	// Table level SQL"+"\r\n"+"	var $_SqlFrom = \"\";"+"\r\n"+"	function getSqlFrom() { // From"+"\r\n"+"		return ($this->_SqlFrom <> \"\") ? $this->_SqlFrom : \"";
ewAr[200] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlFrom() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function setSqlFrom($v) {"+"\r\n"+"    	$this->_SqlFrom = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlSelect = \"\";"+"\r\n"+"	function getSqlSelect() { // Select"+"\r\n"+"		return ($this->_SqlSelect <> \"\") ? $this->_SqlSelect : \"SELECT ";
ewAr[201] = " FROM \" . $this->getSqlFrom();"+"\r\n"+"	}"+"\r\n"+"	function SqlSelect() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlSelect();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelect($v) {"+"\r\n"+"    	$this->_SqlSelect = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"";
ewAr[202] = ""+"\r\n"+"	var $_SqlSelectList = \"\";"+"\r\n"+"	function getSqlSelectList() { // Select for List page"+"\r\n"+"		$select = \"\";"+"\r\n"+"";
ewAr[203] = ""+"\r\n"+"		global $gsLanguage;"+"\r\n"+"		switch ($gsLanguage) {"+"\r\n"+"	";
ewAr[204] = ""+"\r\n"+"		case \"";
ewAr[205] = "\":"+"\r\n"+"			$select = \"SELECT * FROM (\" ."+"\r\n"+"				\"SELECT ";
ewAr[206] = ", ";
ewAr[207] = " FROM ";
ewAr[208] = "\" ."+"\r\n"+"				\") ";
ewAr[209] = "\";"+"\r\n"+"			break;"+"\r\n"+"";
ewAr[210] = ""+"\r\n"+"		default:"+"\r\n"+"			$select = \"SELECT * FROM (\" ."+"\r\n"+"				\"SELECT ";
ewAr[211] = ", ";
ewAr[212] = " FROM ";
ewAr[213] = "\" ."+"\r\n"+"				\") ";
ewAr[214] = "\";"+"\r\n"+"			break;"+"\r\n"+"		}"+"\r\n"+"";
ewAr[215] = ""+"\r\n"+"		$select = \"SELECT * FROM (\" ."+"\r\n"+"			\"SELECT ";
ewAr[216] = ", ";
ewAr[217] = " FROM ";
ewAr[218] = "\" ."+"\r\n"+"			\") ";
ewAr[219] = "\";"+"\r\n"+"";
ewAr[220] = ""+"\r\n"+"		return ($this->_SqlSelectList <> \"\") ? $this->_SqlSelectList : $select;"+"\r\n"+"	}"+"\r\n"+"	function SqlSelectList() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlSelectList();"+"\r\n"+"	}"+"\r\n"+"	function setSqlSelectList($v) {"+"\r\n"+"    	$this->_SqlSelectList = $v;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[221] = ""+"\r\n"+""+"\r\n"+"	var $_SqlWhere = \"\";"+"\r\n"+"	function getSqlWhere() { // Where"+"\r\n"+"		$sWhere = ($this->_SqlWhere <> \"\") ? $this->_SqlWhere : ";
ewAr[222] = ";"+"\r\n"+"";
ewAr[223] = ""+"\r\n"+"		$this->TableFilter = ";
ewAr[224] = ";"+"\r\n"+"		ew_AddFilter($sWhere, $this->TableFilter);"+"\r\n"+"		return $sWhere;"+"\r\n"+"	}"+"\r\n"+"	function SqlWhere() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlWhere();"+"\r\n"+"	}"+"\r\n"+"	function setSqlWhere($v) {"+"\r\n"+"    	$this->_SqlWhere = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlGroupBy = \"\";"+"\r\n"+"	function getSqlGroupBy() { // Group By"+"\r\n"+"		return ($this->_SqlGroupBy <> \"\") ? $this->_SqlGroupBy : \"";
ewAr[225] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlGroupBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlGroupBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlGroupBy($v) {"+"\r\n"+"    	$this->_SqlGroupBy = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlHaving = \"\";"+"\r\n"+"	function getSqlHaving() { // Having"+"\r\n"+"		return ($this->_SqlHaving <> \"\") ? $this->_SqlHaving : \"";
ewAr[226] = "\";"+"\r\n"+"	}"+"\r\n"+"	function SqlHaving() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlHaving();"+"\r\n"+"	}"+"\r\n"+"	function setSqlHaving($v) {"+"\r\n"+"    	$this->_SqlHaving = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	var $_SqlOrderBy = \"\";"+"\r\n"+"	function getSqlOrderBy() { // Order By"+"\r\n"+"	";
ewAr[227] = ""+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : EW_USER_LEVEL_ID_FIELD;"+"\r\n"+"	";
ewAr[228] = ""+"\r\n"+"		return ($this->_SqlOrderBy <> \"\") ? $this->_SqlOrderBy : \"";
ewAr[229] = "\";"+"\r\n"+"	";
ewAr[230] = ""+"\r\n"+"	}"+"\r\n"+"	function SqlOrderBy() { // For backward compatibility"+"\r\n"+"    	return $this->getSqlOrderBy();"+"\r\n"+"	}"+"\r\n"+"	function setSqlOrderBy($v) {"+"\r\n"+"    	$this->_SqlOrderBy = $v;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[231] = ""+"\r\n"+""+"\r\n"+"	// Apply User ID filters"+"\r\n"+"	function ApplyUserIDFilters($sFilter) {"+"\r\n"+"		";
ewAr[232] = ""+"\r\n"+"		global $Security;"+"\r\n"+"		// Add User ID filter"+"\r\n"+"		if ($Security->CurrentUserID() <> \"\" && !$Security->IsAdmin()) { // Non system admin"+"\r\n"+"		";
ewAr[233] = ""+"\r\n"+"			$sFilter = $this->AddUserIDFilter($sFilter);"+"\r\n"+"		";
ewAr[234] = ""+"\r\n"+"			if ($this->getCurrentMasterTable() == \"";
ewAr[235] = "\" || $this->getCurrentMasterTable() == \"\")"+"\r\n"+"				$sFilter = $this->AddDetailUserIDFilter($sFilter, \"";
ewAr[236] = "\"); // Add detail User ID filter"+"\r\n"+"		";
ewAr[237] = ""+"\r\n"+"		}"+"\r\n"+"		";
ewAr[238] = ""+"\r\n"+"		return $sFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Check if User ID security allows view all"+"\r\n"+"	function UserIDAllow($id = \"\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[239] = ""+"\r\n"+"		$allow = $this->UserIDAllowSecurity;"+"\r\n"+"	";
ewAr[240] = ""+"\r\n"+"		$allow = EW_USER_ID_ALLOW;"+"\r\n"+"	";
ewAr[241] = ""+"\r\n"+""+"\r\n"+"		switch ($id) {"+"\r\n"+"			case \"add\":"+"\r\n"+"			case \"copy\":"+"\r\n"+"			case \"gridadd\":"+"\r\n"+"			case \"register\":"+"\r\n"+"			case \"addopt\":"+"\r\n"+"				return (($allow & 1) == 1);"+"\r\n"+"			case \"edit\":"+"\r\n"+"			case \"gridedit\":"+"\r\n"+"			case \"update\":"+"\r\n"+"			case \"changepwd\":"+"\r\n"+"			case \"forgotpwd\":"+"\r\n"+"				return (($allow & 4) == 4);"+"\r\n"+"			case \"delete\":"+"\r\n"+"				return (($allow & 2) == 2);"+"\r\n"+"			case \"view\":"+"\r\n"+"		";
ewAr[242] = ""+"\r\n"+"				return (($allow & 32) == 32);"+"\r\n"+"		";
ewAr[243] = ""+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		";
ewAr[244] = ""+"\r\n"+"			case \"search\":"+"\r\n"+"		";
ewAr[245] = ""+"\r\n"+"				return (($allow & 64) == 64);"+"\r\n"+"		";
ewAr[246] = ""+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		";
ewAr[247] = ""+"\r\n"+"			default:"+"\r\n"+"				return (($allow & 8) == 8);"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[248] = ""+"\r\n"+"	// Report group SQL"+"\r\n"+"	function GroupSQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = \"\";"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlGroupSelect(), $this->getSqlGroupWhere(),"+"\r\n"+"			 $this->getSqlGroupGroupBy(), $this->getSqlGroupHaving(),"+"\r\n"+"			 $this->getSqlGroupOrderBy(), $sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[249] = ""+"\r\n"+"	// Report detail SQL"+"\r\n"+"	function DetailSQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = \"\";"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlDetailSelect(), $this->getSqlDetailWhere(),"+"\r\n"+"			$this->getSqlDetailGroupBy(), $this->getSqlDetailHaving(),"+"\r\n"+"			$this->getSqlDetailOrderBy(), $sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+"";
ewAr[250] = ""+"\r\n"+"	// Get SQL"+"\r\n"+"	function GetSQL($where, $orderby) {"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(),"+"\r\n"+"			$this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(),"+"\r\n"+"			$where, $orderby);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table SQL"+"\r\n"+"	function SQL() {"+"\r\n"+"		$sFilter = $this->CurrentFilter;"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(),"+"\r\n"+"			$this->getSqlGroupBy(), $this->getSqlHaving(), $this->getSqlOrderBy(),"+"\r\n"+"			$sFilter, $sSort);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Table SQL with List page filter"+"\r\n"+"	function SelectSQL() {"+"\r\n"+"		$sFilter = $this->getSessionWhere();"+"\r\n"+"		ew_AddFilter($sFilter, $this->CurrentFilter);"+"\r\n"+"		$sFilter = $this->ApplyUserIDFilters($sFilter);"+"\r\n"+"		$this->Recordset_Selecting($sFilter);"+"\r\n"+"";
ewAr[251] = ""+"\r\n"+"		if ($this->UseVirtualFields()) {"+"\r\n"+"			$sSort = $this->getSessionOrderByList();"+"\r\n"+"			return ew_BuildSelectSql($this->getSqlSelectList(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"				$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"		} else {"+"\r\n"+"			$sSort = $this->getSessionOrderBy();"+"\r\n"+"			return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"				$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"		}"+"\r\n"+"";
ewAr[252] = ""+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"		return ew_BuildSelectSql($this->getSqlSelect(), $this->getSqlWhere(), $this->getSqlGroupBy(),"+"\r\n"+"			$this->getSqlHaving(), $this->getSqlOrderBy(), $sFilter, $sSort);"+"\r\n"+"";
ewAr[253] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get ORDER BY clause"+"\r\n"+"	function GetOrderBy() {"+"\r\n"+"";
ewAr[254] = ""+"\r\n"+"		$sSort = ($this->UseVirtualFields()) ? $this->getSessionOrderByList() : $this->getSessionOrderBy();"+"\r\n"+"";
ewAr[255] = ""+"\r\n"+"		$sSort = $this->getSessionOrderBy();"+"\r\n"+"";
ewAr[256] = ""+"\r\n"+"		return ew_BuildSelectSql(\"\", \"\", \"\", \"\", $this->getSqlOrderBy(), \"\", $sSort);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"";
ewAr[257] = ""+"\r\n"+"	// Check if virtual fields is used in SQL"+"\r\n"+"	function UseVirtualFields() {"+"\r\n"+"		$sWhere = $this->getSessionWhere();"+"\r\n"+"		$sOrderBy = $this->getSessionOrderByList();"+"\r\n"+"		if ($sWhere <> \"\")"+"\r\n"+"			$sWhere = \" \" . str_replace(array(\"(\",\")\"), array(\"\",\"\"), $sWhere) . \" \";"+"\r\n"+"		if ($sOrderBy <> \"\")"+"\r\n"+"			$sOrderBy = \" \" . str_replace(array(\"(\",\")\"), array(\"\",\"\"), $sOrderBy) . \" \";"+"\r\n"+"";
ewAr[258] = ""+"\r\n"+"		if ($this->BasicSearch->getKeyword() <> \"\")"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[259] = ""+"\r\n"+"		if ($";
ewAr[260] = "->AdvancedSearch->SearchValue <> \"\" ||"+"\r\n"+"			$";
ewAr[261] = "->AdvancedSearch->SearchValue2 <> \"\" ||"+"\r\n"+"			strpos($sWhere, \" \" . $";
ewAr[262] = "->FldVirtualExpression . \" \") !== FALSE)"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[263] = ""+"\r\n"+"		if (strpos($sOrderBy, \" \" . $";
ewAr[264] = "->FldVirtualExpression . \" \") !== FALSE)"+"\r\n"+"			return TRUE;"+"\r\n"+"";
ewAr[265] = ""+"\r\n"+"		return FALSE;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[266] = ""+"\r\n"+""+"\r\n"+"	// Try to get record count"+"\r\n"+"	function TryGetRecordCount($sSql) {"+"\r\n"+"		$cnt = -1;"+"\r\n"+"		if (($this->TableType == 'TABLE' || $this->TableType == 'VIEW' || $this->TableType == 'LINKTABLE') && preg_match(\"/^SELECT \\* FROM/i\", $sSql)) {"+"\r\n"+"			$sSql = \"SELECT COUNT(*) FROM\" . preg_replace('/^SELECT\\s([\\s\\S]+)?\\*\\sFROM/i', \"\", $sSql);"+"\r\n"+"			$sOrderBy = $this->GetOrderBy();"+"\r\n"+"			if (substr($sSql, strlen($sOrderBy) * -1) == $sOrderBy)"+"\r\n"+"				$sSql = substr($sSql, 0, strlen($sSql) - strlen($sOrderBy)); // Remove ORDER BY clause"+"\r\n"+"		} else {"+"\r\n"+"			$sSql = \"SELECT COUNT(*) FROM (\" . $sSql . \") EW_COUNT_TABLE\";"+"\r\n"+"		}"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"			if (!$rs->EOF && $rs->FieldCount() > 0) {"+"\r\n"+"				$cnt = $rs->fields[0];"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get record count based on filter (for detail record count in master table pages)"+"\r\n"+"	function LoadRecordCount($sFilter) {"+"\r\n"+"		$origFilter = $this->CurrentFilter;"+"\r\n"+"		$this->CurrentFilter = $sFilter;"+"\r\n"+"		$this->Recordset_Selecting($this->CurrentFilter);"+"\r\n"+"		//$sSql = $this->SQL();"+"\r\n"+"		$sSql = $this->GetSQL($this->CurrentFilter, \"\");"+"\r\n"+"		$cnt = $this->TryGetRecordCount($sSql);"+"\r\n"+"		if ($cnt == -1) {"+"\r\n"+"			if ($rs = $this->LoadRs($this->CurrentFilter)) {"+"\r\n"+"				$cnt = $rs->RecordCount();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		$this->CurrentFilter = $origFilter;"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Get record count (for current List page)"+"\r\n"+"	function SelectRecordCount() {"+"\r\n"+"		$sSql = $this->SelectSQL();"+"\r\n"+"		$cnt = $this->TryGetRecordCount($sSql);"+"\r\n"+"		if ($cnt == -1) {"+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"			if ($rs = $conn->Execute($sSql)) {"+"\r\n"+"				$cnt = $rs->RecordCount();"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return intval($cnt);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// INSERT statement"+"\r\n"+"	function InsertSQL(&$rs) {"+"\r\n"+"		$names = \"\";"+"\r\n"+"		$values = \"\";"+"\r\n"+"		foreach ($rs as $name => $value) {"+"\r\n"+"			if (!isset($this->fields[$name]) || $this->fields[$name]->FldIsCustom)"+"\r\n"+"				continue;"+"\r\n"+"		";
ewAr[267] = ""+"\r\n"+"			if (EW_ENCRYPTED_PASSWORD && $name == '";
ewAr[268] = "')"+"\r\n"+"				$value = (EW_CASE_SENSITIVE_PASSWORD) ? ew_EncryptPassword($value) : ew_EncryptPassword(strtolower($value));"+"\r\n"+"		";
ewAr[269] = ""+"\r\n"+"			$names .= $this->fields[$name]->FldExpression . \",\";"+"\r\n"+"			$values .= ew_QuotedValue($value, $this->fields[$name]->FldDataType, $this->DBID) . \",\";"+"\r\n"+"		}"+"\r\n"+"		while (substr($names, -1) == \",\")"+"\r\n"+"			$names = substr($names, 0, -1);"+"\r\n"+"		while (substr($values, -1) == \",\")"+"\r\n"+"			$values = substr($values, 0, -1);"+"\r\n"+"		return \"INSERT INTO \" . $this->UpdateTable . \" ($names) VALUES ($values)\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Insert"+"\r\n"+"	function Insert(&$rs) {"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		return $conn->Execute($this->InsertSQL($rs));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// UPDATE statement"+"\r\n"+"	function UpdateSQL(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+"		$sql = \"UPDATE \" . $this->UpdateTable . \" SET \";"+"\r\n"+"		foreach ($rs as $name => $value) {"+"\r\n"+"			if (!isset($this->fields[$name]) || $this->fields[$name]->FldIsCustom)"+"\r\n"+"				continue;"+"\r\n"+"		";
ewAr[270] = ""+"\r\n"+"			if (EW_ENCRYPTED_PASSWORD && $name == '";
ewAr[271] = "') {"+"\r\n"+"				$value = (EW_CASE_SENSITIVE_PASSWORD) ? ew_EncryptPassword($value) : ew_EncryptPassword(strtolower($value));"+"\r\n"+"			}"+"\r\n"+"		";
ewAr[272] = ""+"\r\n"+"			$sql .= $this->fields[$name]->FldExpression . \"=\";"+"\r\n"+"			$sql .= ew_QuotedValue($value, $this->fields[$name]->FldDataType, $this->DBID) . \",\";"+"\r\n"+"		}"+"\r\n"+"		while (substr($sql, -1) == \",\")"+"\r\n"+"			$sql = substr($sql, 0, -1);"+"\r\n"+"		$filter = ($curfilter) ? $this->CurrentFilter : \"\";"+"\r\n"+"		if (is_array($where))"+"\r\n"+"			$where = $this->ArrayToFilter($where);"+"\r\n"+"		ew_AddFilter($filter, $where);"+"\r\n"+"		if ($filter <> \"\")	$sql .= \" WHERE \" . $filter;"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Update"+"\r\n"+"	function Update(&$rs, $where = \"\", $rsold = NULL, $curfilter = TRUE) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[273] = ""+"\r\n"+"		// Cascade Update detail table '";
ewAr[274] = "'"+"\r\n"+"		$bCascadeUpdate = FALSE;"+"\r\n"+"		$rscascade = array();"+"\r\n"+"	";
ewAr[275] = ""+"\r\n"+"		if (!is_null($rsold) && (";
ewAr[276] = ")) { // Update detail field '";
ewAr[277] = "'"+"\r\n"+"			$bCascadeUpdate = TRUE;"+"\r\n"+"			$rscascade['";
ewAr[278] = "'] = $rs['";
ewAr[279] = "']; "+"\r\n"+"		}"+"\r\n"+"	";
ewAr[280] = ""+"\r\n"+"		if ($bCascadeUpdate) {"+"\r\n"+"			if (!isset($GLOBALS[\"";
ewAr[281] = "\"])) $GLOBALS[\"";
ewAr[282] = "\"] = new c";
ewAr[283] = "();"+"\r\n"+"			$rswrk = $GLOBALS[\"";
ewAr[284] = "\"]->LoadRs(";
ewAr[285] = "); "+"\r\n"+"			while ($rswrk && !$rswrk->EOF) {"+"\r\n"+"				$GLOBALS[\"";
ewAr[286] = "\"]->Update($rscascade, ";
ewAr[287] = ", $rswrk->fields);"+"\r\n"+"				$rswrk->MoveNext();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[288] = ""+"\r\n"+""+"\r\n"+"		return $conn->Execute($this->UpdateSQL($rs, $where, $curfilter));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// DELETE statement"+"\r\n"+"	function DeleteSQL(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+"		$sql = \"DELETE FROM \" . $this->UpdateTable . \" WHERE \";"+"\r\n"+"		if (is_array($where))"+"\r\n"+"			$where = $this->ArrayToFilter($where);"+"\r\n"+"		if ($rs) {"+"\r\n"+"	";
ewAr[289] = ""+"\r\n"+"			if (array_key_exists('";
ewAr[290] = "', $rs))"+"\r\n"+"				ew_AddFilter($where, ew_QuotedName('";
ewAr[291] = "', $this->DBID) . '=' . ew_QuotedValue($rs['";
ewAr[292] = "'], $this->";
ewAr[293] = "->FldDataType, $this->DBID));"+"\r\n"+"	";
ewAr[294] = ""+"\r\n"+"		}"+"\r\n"+"		$filter = ($curfilter) ? $this->CurrentFilter : \"\";"+"\r\n"+"		ew_AddFilter($filter, $where);"+"\r\n"+"		if ($filter <> \"\")"+"\r\n"+"			$sql .= $filter;"+"\r\n"+"		else"+"\r\n"+"			$sql .= \"0=1\"; // Avoid delete"+"\r\n"+"		return $sql;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Delete"+"\r\n"+"	function Delete(&$rs, $where = \"\", $curfilter = TRUE) {"+"\r\n"+""+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"	";
ewAr[295] = ""+"\r\n"+"		// Cascade delete detail table '";
ewAr[296] = "'"+"\r\n"+"		if (!isset($GLOBALS[\"";
ewAr[297] = "\"])) $GLOBALS[\"";
ewAr[298] = "\"] = new c";
ewAr[299] = "();"+"\r\n"+"		$rscascade = $GLOBALS[\"";
ewAr[300] = "\"]->LoadRs(";
ewAr[301] = "); "+"\r\n"+"		while ($rscascade && !$rscascade->EOF) {"+"\r\n"+"			$GLOBALS[\"";
ewAr[302] = "\"]->Delete($rscascade->fields);"+"\r\n"+"			$rscascade->MoveNext();"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[303] = ""+"\r\n"+""+"\r\n"+"		return $conn->Execute($this->DeleteSQL($rs, $where, $curfilter));"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Key filter WHERE clause"+"\r\n"+"	function SqlKeyFilter() {"+"\r\n"+"		return \"";
ewAr[304] = "\";"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Key filter"+"\r\n"+"	function KeyFilter() {"+"\r\n"+"		$sKeyFilter = $this->SqlKeyFilter();"+"\r\n"+"	";
ewAr[305] = ""+"\r\n"+"		if (!is_numeric($";
ewAr[306] = "->CurrentValue))"+"\r\n"+"			$sKeyFilter = \"0=1\"; // Invalid key"+"\r\n"+"	";
ewAr[307] = ""+"\r\n"+"		$sKeyFilter = str_replace(\"@";
ewAr[308] = "@\", ew_AdjustSql(";
ewAr[309] = "$";
ewAr[310] = "->CurrentValue";
ewAr[311] = ", $this->DBID), $sKeyFilter); // Replace key value"+"\r\n"+"	";
ewAr[312] = ""+"\r\n"+"		return $sKeyFilter;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[313] = ""+"\r\n"+""+"\r\n"+"	// Return page URL"+"\r\n"+"	function getReturnUrl() {"+"\r\n"+"		$name = EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_RETURN_URL;"+"\r\n"+"		// Get referer URL automatically"+"\r\n"+"		if (ew_ServerVar(\"HTTP_REFERER\") <> \"\" && ew_ReferPage() <> ew_CurrentPage() && ew_ReferPage() <> \"";
ewAr[314] = "\") // Referer not same page or login page"+"\r\n"+"			$_SESSION[$name] = ew_ServerVar(\"HTTP_REFERER\"); // Save to Session"+"\r\n"+"		if (@$_SESSION[$name] <> \"\") {"+"\r\n"+"			return $_SESSION[$name];"+"\r\n"+"		} else {"+"\r\n"+"			return \"";
ewAr[315] = "\";"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+"	function setReturnUrl($v) {"+"\r\n"+"		$_SESSION[EW_PROJECT_NAME . \"_\" . $this->TableVar . \"_\" . EW_TABLE_RETURN_URL] = $v;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// List URL"+"\r\n"+"	function GetListUrl() {"+"\r\n"+"		return \"";
ewAr[316] = "\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// View URL"+"\r\n"+"	function GetViewUrl($parm = \"\") {"+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[317] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[318] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add URL"+"\r\n"+"	function GetAddUrl($parm = \"\") {"+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = \"";
ewAr[319] = "?\" . $this->UrlParm($parm);"+"\r\n"+"		else"+"\r\n"+"			$url = \"";
ewAr[320] = "\";"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Edit URL"+"\r\n"+"	function GetEditUrl($parm = \"\") {"+"\r\n"+"	";
ewAr[321] = ""+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[322] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[323] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"	";
ewAr[324] = ""+"\r\n"+"		$url = $this->KeyUrl(\"";
ewAr[325] = "\", $this->UrlParm($parm));"+"\r\n"+"	";
ewAr[326] = ""+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Inline edit URL"+"\r\n"+"	function GetInlineEditUrl() {"+"\r\n"+"		$url = $this->KeyUrl(ew_CurrentPage(), $this->UrlParm(\"a=edit\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Copy URL"+"\r\n"+"	function GetCopyUrl($parm = \"\") {"+"\r\n"+"	";
ewAr[327] = ""+"\r\n"+"		if ($parm <> \"\")"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[328] = "\", $this->UrlParm($parm));"+"\r\n"+"		else"+"\r\n"+"			$url = $this->KeyUrl(\"";
ewAr[329] = "\", $this->UrlParm(EW_TABLE_SHOW_DETAIL . \"=\"));"+"\r\n"+"	";
ewAr[330] = ""+"\r\n"+"		$url = $this->KeyUrl(\"";
ewAr[331] = "\", $this->UrlParm($parm));"+"\r\n"+"	";
ewAr[332] = ""+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Inline copy URL"+"\r\n"+"	function GetInlineCopyUrl() {"+"\r\n"+"		$url = $this->KeyUrl(ew_CurrentPage(), $this->UrlParm(\"a=copy\"));"+"\r\n"+"		return $this->AddMasterUrl($url);"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Delete URL"+"\r\n"+"	function GetDeleteUrl() {"+"\r\n"+"		return $this->KeyUrl(\"";
ewAr[333] = "\", $this->UrlParm());"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add master url"+"\r\n"+"	function AddMasterUrl($url) {"+"\r\n"+"	";
ewAr[334] = ""+"\r\n"+"		if ($this->getCurrentMasterTable() == \"";
ewAr[335] = "\" && strpos($url, EW_TABLE_SHOW_MASTER . \"=\") === FALSE) {"+"\r\n"+"			$url .= (strpos($url, \"?\") !== FALSE ? \"&\" : \"?\") . EW_TABLE_SHOW_MASTER . \"=\" . $this->getCurrentMasterTable();"+"\r\n"+"	";
ewAr[336] = ""+"\r\n"+"			$url .= \"&fk_";
ewAr[337] = "=\" . urlencode(";
ewAr[338] = "$this->";
ewAr[339] = "->CurrentValue";
ewAr[340] = ");"+"\r\n"+"	";
ewAr[341] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[342] = ""+"\r\n"+"		return $url;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	function KeyToJson() {"+"\r\n"+"		$json = \"\";"+"\r\n"+"";
ewAr[343] = ""+"\r\n"+"		$json .= \"";
ewAr[344] = ":\" . ew_VarToJson($this->";
ewAr[345] = "->Upload->DbValue, \"";
ewAr[346] = "\", \"'\");"+"\r\n"+"";
ewAr[347] = ""+"\r\n"+"		$json .= \"";
ewAr[348] = ":\" . ew_VarToJson($this->";
ewAr[349] = "->CurrentValue, \"";
ewAr[350] = "\", \"'\");"+"\r\n"+"";
ewAr[351] = ""+"\r\n"+"		return \"{\" . $json . \"}\";"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add key value to URL"+"\r\n"+"	function KeyUrl($url, $parm = \"\") {"+"\r\n"+"		$sUrl = $url . \"?\";"+"\r\n"+"		if ($parm <> \"\") $sUrl .= $parm . \"&\";"+"\r\n"+"";
ewAr[352] = ""+"\r\n"+"		if (!ew_Empty($this->";
ewAr[353] = "->Upload->DbValue)) {"+"\r\n"+"			$sUrl .= \"";
ewAr[354] = "=\" . urlencode($this->";
ewAr[355] = "->Upload->DbValue);"+"\r\n"+"";
ewAr[356] = ""+"\r\n"+"		if (!is_null($this->";
ewAr[357] = "->CurrentValue)) {"+"\r\n"+"			$sUrl .= \"";
ewAr[358] = "=\" . urlencode($this->";
ewAr[359] = "->CurrentValue);"+"\r\n"+"";
ewAr[360] = ""+"\r\n"+"		} else {"+"\r\n"+"			return \"javascript:ew_Alert(ewLanguage.Phrase('InvalidRecord'));\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[361] = ""+"\r\n"+"		return $sUrl;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Sort URL"+"\r\n"+"	function SortUrl(&$fld) {"+"\r\n"+"";
ewAr[362] = ""+"\r\n"+"		return \"\";"+"\r\n"+"";
ewAr[363] = ""+"\r\n"+"		if ($this->CurrentAction <> \"\" || $this->Export <> \"\" ||"+"\r\n"+"			";
ewAr[364] = ""+"\r\n"+"			in_array($fld->FldType, array(128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[365] = ""+"\r\n"+"			in_array($fld->FldType, array(141, 201, 203, 128, 204, 205))) { // Unsortable data type"+"\r\n"+"			";
ewAr[366] = ""+"\r\n"+"				return \"\";"+"\r\n"+"		} elseif ($fld->Sortable) {"+"\r\n"+"			$sUrlParm = $this->UrlParm(\"order=\" . urlencode($fld->FldName) . \"&amp;ordertype=\" . $fld->ReverseSort());"+"\r\n"+"			return ew_CurrentPage() . \"?\" . $sUrlParm;"+"\r\n"+"		} else {"+"\r\n"+"			return \"\";"+"\r\n"+"		}"+"\r\n"+"";
ewAr[367] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get record keys from $_POST/$_GET/$_SESSION"+"\r\n"+"	function GetRecordKeys() {"+"\r\n"+"		global $EW_COMPOSITE_KEY_SEPARATOR;"+"\r\n"+"		$arKeys = array();"+"\r\n"+"		$arKey = array();"+"\r\n"+"		if (isset($_POST[\"key_m\"])) {"+"\r\n"+"			$arKeys = ew_StripSlashes($_POST[\"key_m\"]);"+"\r\n"+"			$cnt = count($arKeys);"+"\r\n"+"	";
ewAr[368] = ""+"\r\n"+"			for ($i = 0; $i < $cnt; $i++)"+"\r\n"+"				$arKeys[$i] = explode($EW_COMPOSITE_KEY_SEPARATOR, $arKeys[$i]);"+"\r\n"+"	";
ewAr[369] = ""+"\r\n"+"		} elseif (isset($_GET[\"key_m\"])) {"+"\r\n"+"			$arKeys = ew_StripSlashes($_GET[\"key_m\"]);"+"\r\n"+"			$cnt = count($arKeys);"+"\r\n"+"	";
ewAr[370] = ""+"\r\n"+"			for ($i = 0; $i < $cnt; $i++)"+"\r\n"+"				$arKeys[$i] = explode($EW_COMPOSITE_KEY_SEPARATOR, $arKeys[$i]);"+"\r\n"+"	";
ewAr[371] = ""+"\r\n"+"		} elseif (!empty($_GET) || !empty($_POST)) {"+"\r\n"+"			$isPost = ew_IsHttpPost();"+"\r\n"+"	";
ewAr[372] = ""+"\r\n"+"	";
ewAr[373] = ""+"\r\n"+"			if ($isPost && isset($_POST[\"";
ewAr[374] = "\"]))"+"\r\n"+"				$arKey[] = ew_StripSlashes($_POST[\"";
ewAr[375] = "\"]);"+"\r\n"+"			elseif (isset($_GET[\"";
ewAr[376] = "\"]))"+"\r\n"+"				$arKey[] = ew_StripSlashes($_GET[\"";
ewAr[377] = "\"]);"+"\r\n"+"			else"+"\r\n"+"				$arKeys = NULL; // Do not setup"+"\r\n"+"	";
ewAr[378] = ""+"\r\n"+"			if ($isPost && isset($_POST[\"";
ewAr[379] = "\"]))"+"\r\n"+"				$arKeys[] = ew_StripSlashes($_POST[\"";
ewAr[380] = "\"]);"+"\r\n"+"			elseif (isset($_GET[\"";
ewAr[381] = "\"]))"+"\r\n"+"				$arKeys[] = ew_StripSlashes($_GET[\"";
ewAr[382] = "\"]);"+"\r\n"+"			else"+"\r\n"+"				$arKeys = NULL; // Do not setup"+"\r\n"+"	";
ewAr[383] = ""+"\r\n"+"	";
ewAr[384] = ""+"\r\n"+"			if (is_array($arKeys)) $arKeys[] = $arKey;"+"\r\n"+"	";
ewAr[385] = ""+"\r\n"+"			//return $arKeys; // Do not return yet, so the values will also be checked by the following code"+"\r\n"+"		}"+"\r\n"+"		// Check keys"+"\r\n"+"		$ar = array();"+"\r\n"+"		if (is_array($arKeys)) {"+"\r\n"+"			foreach ($arKeys as $key) {"+"\r\n"+"	";
ewAr[386] = ""+"\r\n"+"				if (!is_array($key) || count($key) <> ";
ewAr[387] = ")"+"\r\n"+"					continue; // Just skip so other keys will still work"+"\r\n"+"	";
ewAr[388] = ""+"\r\n"+"	";
ewAr[389] = ""+"\r\n"+"	";
ewAr[390] = ""+"\r\n"+"				if (!is_numeric($key[";
ewAr[391] = "])) // ";
ewAr[392] = ""+"\r\n"+"	";
ewAr[393] = ""+"\r\n"+"				if (!is_numeric($key))"+"\r\n"+"	";
ewAr[394] = ""+"\r\n"+"					continue;"+"\r\n"+"	";
ewAr[395] = ""+"\r\n"+"				$ar[] = $key;"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		return $ar;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Get key filter"+"\r\n"+"	function GetKeyFilter() {"+"\r\n"+"		$arKeys = $this->GetRecordKeys();"+"\r\n"+"		$sKeyFilter = \"\";"+"\r\n"+"		foreach ($arKeys as $key) {"+"\r\n"+"			if ($sKeyFilter <> \"\") $sKeyFilter .= \" OR \";"+"\r\n"+"	";
ewAr[396] = ""+"\r\n"+"			$this->";
ewAr[397] = "->CurrentValue = ";
ewAr[398] = ";"+"\r\n"+"	";
ewAr[399] = ""+"\r\n"+"			$sKeyFilter .= \"(\" . $this->KeyFilter() . \")\";"+"\r\n"+"		}"+"\r\n"+"		return $sKeyFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Load rows based on filter"+"\r\n"+"	function &LoadRs($sFilter) {"+"\r\n"+"		// Set up filter (SQL WHERE clause) and get return SQL"+"\r\n"+"		//$this->CurrentFilter = $sFilter;"+"\r\n"+"		//$sSql = $this->SQL();"+"\r\n"+"		$sSql = $this->GetSQL($sFilter, \"\");"+"\r\n"+"		$conn = &$this->Connection();"+"\r\n"+"		$rs = $conn->Execute($sSql);"+"\r\n"+"		return $rs;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[400] = ""+"\r\n"+""+"\r\n"+"	// Load row values from recordset"+"\r\n"+"	function LoadListRowValues(&$rs) {"+"\r\n"+"	";
ewAr[401] = ""+"\r\n"+"		$this->";
ewAr[402] = "->setDbValue((ew_ConvertToBool($rs->fields('";
ewAr[403] = "'))) ? \"1\" : \"0\");"+"\r\n"+"	";
ewAr[404] = ""+"\r\n"+"		$this->";
ewAr[405] = "->Upload->DbValue = $rs->fields('";
ewAr[406] = "');"+"\r\n"+"	";
ewAr[407] = ""+"\r\n"+"		$this->";
ewAr[408] = "->setDbValue($rs->fields('";
ewAr[409] = "'));"+"\r\n"+"	";
ewAr[410] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Render list row values"+"\r\n"+"	function RenderListRow() {"+"\r\n"+"		global $Security, $gsLanguage, $Language;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[411] = ""+"\r\n"+"		// Call Row Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[412] = ""+"\r\n"+"	"+"\r\n"+"   // Common render codes"+"\r\n"+"   ";
ewAr[413] = ""+"\r\n"+"		// ";
ewAr[414] = ""+"\r\n"+"		";
ewAr[415] = ""+"\r\n"+"   ";
ewAr[416] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[417] = ""+"\r\n"+"		// ";
ewAr[418] = ""+"\r\n"+"		";
ewAr[419] = ""+"\r\n"+"	";
ewAr[420] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[421] = ""+"\r\n"+"		// ";
ewAr[422] = ""+"\r\n"+"		";
ewAr[423] = ""+"\r\n"+"	";
ewAr[424] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[425] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[426] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	// Render edit row values"+"\r\n"+"	function RenderEditRow() {"+"\r\n"+"		global $Security, $gsLanguage, $Language;"+"\r\n"+"		"+"\r\n"+"	";
ewAr[427] = ""+"\r\n"+"		// Call Row Rendering event"+"\r\n"+"		$this->Row_Rendering();"+"\r\n"+"	";
ewAr[428] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[429] = ""+"\r\n"+"		// ";
ewAr[430] = ""+"\r\n"+"		";
ewAr[431] = ""+"\r\n"+"	";
ewAr[432] = ""+"\r\n"+"	"+"\r\n"+"	";
ewAr[433] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[434] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate list row values"+"\r\n"+"	function AggregateListRowValues() {"+"\r\n"+"	";
ewAr[435] = ""+"\r\n"+"			$";
ewAr[436] = "->Count++; // Increment count"+"\r\n"+"	";
ewAr[437] = ""+"\r\n"+"			if (is_numeric($";
ewAr[438] = "->CurrentValue))"+"\r\n"+"				$";
ewAr[439] = "->Total += $";
ewAr[440] = "->CurrentValue; // Accumulate total"+"\r\n"+"	";
ewAr[441] = ""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Aggregate list row (for rendering)"+"\r\n"+"	function AggregateListRow() {"+"\r\n"+""+"\r\n"+"	";
ewAr[442] = ""+"\r\n"+"			";
ewAr[443] = ""+"\r\n"+"	";
ewAr[444] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[445] = ""+"\r\n"+"		// Call Row Rendered event"+"\r\n"+"		$this->Row_Rendered();"+"\r\n"+"	";
ewAr[446] = ""+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	var $ExportDoc;"+"\r\n"+""+"\r\n"+"	// Export data in HTML/CSV/Word/Excel/Email/PDF format"+"\r\n"+"	function ExportDocument(&$Doc, &$Recordset, $StartRec, $StopRec, $ExportPageType = \"\") {"+"\r\n"+""+"\r\n"+"		if (!$Recordset || !$Doc)"+"\r\n"+"			return;"+"\r\n"+""+"\r\n"+"		if (!$Doc->ExportCustom) {"+"\r\n"+""+"\r\n"+"			// Write header"+"\r\n"+"			$Doc->ExportTableHeader();"+"\r\n"+"			if ($Doc->Horizontal) { // Horizontal format, write header"+"\r\n"+"				$Doc->BeginExportRow();"+"\r\n"+""+"\r\n"+"				if ($ExportPageType == \"view\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[447] = ""+"\r\n"+"					if ($";
ewAr[448] = "->Exportable) $Doc->ExportCaption($";
ewAr[449] = ");"+"\r\n"+"	";
ewAr[450] = ""+"\r\n"+""+"\r\n"+"				} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[451] = ""+"\r\n"+"					if ($";
ewAr[452] = "->Exportable) $Doc->ExportCaption($";
ewAr[453] = ");"+"\r\n"+"	";
ewAr[454] = ""+"\r\n"+""+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				$Doc->EndExportRow();"+"\r\n"+""+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"		// Move to first record"+"\r\n"+"		$RecCnt = $StartRec - 1;"+"\r\n"+"		if (!$Recordset->EOF) {"+"\r\n"+"			$Recordset->MoveFirst();"+"\r\n"+"			if ($StartRec > 1)"+"\r\n"+"				$Recordset->Move($StartRec - 1);"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		while (!$Recordset->EOF && $RecCnt < $StopRec) {"+"\r\n"+"			$RecCnt++;"+"\r\n"+"			if (intval($RecCnt) >= intval($StartRec)) {"+"\r\n"+"				$RowCnt = intval($RecCnt) - intval($StartRec) + 1;"+"\r\n"+""+"\r\n"+"				// Page break"+"\r\n"+"				if ($this->ExportPageBreakCount > 0) {"+"\r\n"+"					if ($RowCnt > 1 && ($RowCnt - 1) % $this->ExportPageBreakCount == 0)"+"\r\n"+"						$Doc->ExportPageBreak();"+"\r\n"+"				}"+"\r\n"+""+"\r\n"+"				$this->LoadListRowValues($Recordset);"+"\r\n"+""+"\r\n"+"		";
ewAr[455] = ""+"\r\n"+"				$this->AggregateListRowValues(); // Aggregate row values"+"\r\n"+"		";
ewAr[456] = ""+"\r\n"+""+"\r\n"+"				// Render row"+"\r\n"+"				$this->RowType = EW_ROWTYPE_VIEW; // Render view"+"\r\n"+"				$this->ResetAttrs();"+"\r\n"+"				$this->RenderListRow();"+"\r\n"+""+"\r\n"+"				if (!$Doc->ExportCustom) {"+"\r\n"+""+"\r\n"+"					$Doc->BeginExportRow($RowCnt); // Allow CSS styles if enabled"+"\r\n"+""+"\r\n"+"					if ($ExportPageType == \"view\") {"+"\r\n"+""+"\r\n"+"	";
ewAr[457] = ""+"\r\n"+"						if ($";
ewAr[458] = "->Exportable) $Doc->ExportField($";
ewAr[459] = ");"+"\r\n"+"	";
ewAr[460] = ""+"\r\n"+""+"\r\n"+"					} else {"+"\r\n"+""+"\r\n"+"	";
ewAr[461] = ""+"\r\n"+"						if ($";
ewAr[462] = "->Exportable) $Doc->ExportField($";
ewAr[463] = ");"+"\r\n"+"	";
ewAr[464] = ""+"\r\n"+""+"\r\n"+"					}"+"\r\n"+""+"\r\n"+"					$Doc->EndExportRow();"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+""+"\r\n"+"	";
ewAr[465] = ""+"\r\n"+"			// Call Row Export server event"+"\r\n"+"			if ($Doc->ExportCustom)"+"\r\n"+"				$this->Row_Export($Recordset->fields);"+"\r\n"+"	";
ewAr[466] = ""+"\r\n"+""+"\r\n"+"			$Recordset->MoveNext();"+"\r\n"+"		}"+"\r\n"+"		"+"\r\n"+"		";
ewAr[467] = ""+"\r\n"+"		// Export aggregates (horizontal format only)"+"\r\n"+"		if ($Doc->Horizontal) {"+"\r\n"+"			$this->RowType = EW_ROWTYPE_AGGREGATE;"+"\r\n"+"			$this->ResetAttrs();"+"\r\n"+"			$this->AggregateListRow();"+"\r\n"+"			if (!$Doc->ExportCustom) {"+"\r\n"+"				$Doc->BeginExportRow(-1);"+"\r\n"+"	";
ewAr[468] = ""+"\r\n"+"				$Doc->ExportAggregate($";
ewAr[469] = ", '";
ewAr[470] = "');"+"\r\n"+"	";
ewAr[471] = ""+"\r\n"+"				$Doc->EndExportRow();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		";
ewAr[472] = ""+"\r\n"+"		"+"\r\n"+"		if (!$Doc->ExportCustom) {"+"\r\n"+"			$Doc->ExportTableFooter();"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[473] = ""+"\r\n"+""+"\r\n"+"";
ewAr[474] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[475] = ""+"\r\n"+""+"\r\n"+"	// User ID filter"+"\r\n"+"	function UserIDFilter($userid) {"+"\r\n"+"		$sUserIDFilter = '";
ewAr[476] = " = ' . ew_QuotedValue($userid, ";
ewAr[477] = ", EW_USER_TABLE_DBID);"+"\r\n"+"	";
ewAr[478] = ""+"\r\n"+"		$sParentUserIDFilter = '";
ewAr[479] = " IN (SELECT ";
ewAr[480] = " FROM ' . \"";
ewAr[481] = "\" . ' WHERE ";
ewAr[482] = " = ' . ew_QuotedValue($userid, ";
ewAr[483] = ", EW_USER_TABLE_DBID) . ')';"+"\r\n"+"		$sUserIDFilter = \"($sUserIDFilter) OR ($sParentUserIDFilter)\";"+"\r\n"+"	";
ewAr[484] = ""+"\r\n"+"		return $sUserIDFilter;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[485] = ""+"\r\n"+""+"\r\n"+"	// Add User ID filter"+"\r\n"+"	function AddUserIDFilter($sFilter) {"+"\r\n"+"		global $Security;"+"\r\n"+"		$sFilterWrk = \"\";"+"\r\n"+"		$id = (CurrentPageID() == \"list\") ? $this->CurrentAction : CurrentPageID();"+"\r\n"+"		if (!$this->UserIDAllow($id) && !$Security->IsAdmin()) {"+"\r\n"+"			$sFilterWrk = $Security->UserIDList();"+"\r\n"+"			if ($sFilterWrk <> \"\")"+"\r\n"+"				$sFilterWrk = '";
ewAr[486] = " IN (' . $sFilterWrk . ')';"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	";
ewAr[487] = ""+"\r\n"+"		// Call User ID Filtering event"+"\r\n"+"		$this->UserID_Filtering($sFilterWrk);"+"\r\n"+"	";
ewAr[488] = ""+"\r\n"+""+"\r\n"+"		ew_AddFilter($sFilter, $sFilterWrk);"+"\r\n"+"		return $sFilter;"+"\r\n"+"	}"+"\r\n"+"	"+"\r\n"+"	";
ewAr[489] = ""+"\r\n"+""+"\r\n"+"	// Add Parent User ID filter"+"\r\n"+"	function AddParentUserIDFilter($sFilter, $userid) {"+"\r\n"+"		global $Security;"+"\r\n"+"		if (!$Security->IsAdmin()) {"+"\r\n"+"			$result = $Security->ParentUserIDList($userid);"+"\r\n"+"			if ($result <> \"\")"+"\r\n"+"				$result = '";
ewAr[490] = " IN (' . $result . ')';"+"\r\n"+"			ew_AddFilter($result, $sFilter);"+"\r\n"+"			return $result;"+"\r\n"+"		} else {"+"\r\n"+"			return $sFilter;"+"\r\n"+"		}"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	";
ewAr[491] = ""+"\r\n"+"	"+"\r\n"+"	// User ID subquery"+"\r\n"+"	function GetUserIDSubquery(&$fld, &$masterfld) {"+"\r\n"+"		global $UserTableConn;"+"\r\n"+"		$sWrk = \"\";"+"\r\n"+"		$sSql = \"SELECT \" . $masterfld->FldExpression . \" FROM ";
ewAr[492] = "\";"+"\r\n"+"		$sFilter = $this->AddUserIDFilter(\"\");"+"\r\n"+"		if ($sFilter <> \"\") $sSql .= \" WHERE \" . $sFilter;"+"\r\n"+""+"\r\n"+"		// Use subquery"+"\r\n"+"		if (EW_USE_SUBQUERY_FOR_MASTER_USER_ID) {"+"\r\n"+"			$sWrk = $sSql;"+"\r\n"+"		} else {"+"\r\n"+"			// List all values"+"\r\n"+"			if ($rs = $UserTableConn->Execute($sSql)) {"+"\r\n"+"				while (!$rs->EOF) {"+"\r\n"+"					if ($sWrk <> \"\") $sWrk .= \",\";"+"\r\n"+"					$sWrk .= ew_QuotedValue($rs->fields[0], $masterfld->FldDataType, EW_USER_TABLE_DBID);"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"		if ($sWrk <> \"\") {"+"\r\n"+"			$sWrk = $fld->FldExpression . \" IN (\" . $sWrk . \")\";"+"\r\n"+"		}"+"\r\n"+"		return $sWrk;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[493] = ""+"\r\n"+""+"\r\n"+"";
ewAr[494] = ""+"\r\n"+""+"\r\n"+"	// Add master User ID filter"+"\r\n"+"	function AddMasterUserIDFilter($sFilter, $sCurrentMasterTable) {"+"\r\n"+"		$sFilterWrk = $sFilter;"+"\r\n"+"	";
ewAr[495] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[496] = "\" && $this->getCurrentMasterTable() <> \"\") {"+"\r\n"+"	";
ewAr[497] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[498] = "\") {"+"\r\n"+"	";
ewAr[499] = ""+"\r\n"+"			$sFilterWrk = $GLOBALS[\"";
ewAr[500] = "\"]->AddUserIDFilter($sFilterWrk);"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[501] = ""+"\r\n"+"		return $sFilterWrk;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Add detail User ID filter"+"\r\n"+"	function AddDetailUserIDFilter($sFilter, $sCurrentMasterTable) {"+"\r\n"+"		$sFilterWrk = $sFilter;"+"\r\n"+"	";
ewAr[502] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[503] = "\" && $this->getCurrentMasterTable() <> \"\") {"+"\r\n"+"	";
ewAr[504] = ""+"\r\n"+"		if ($sCurrentMasterTable == \"";
ewAr[505] = "\") {"+"\r\n"+"	";
ewAr[506] = ""+"\r\n"+"			$mastertable = $GLOBALS[\"";
ewAr[507] = "\"];"+"\r\n"+"			if (!$mastertable->UserIDAllow()) {"+"\r\n"+"				$sSubqueryWrk = $mastertable->GetUserIDSubquery($this->";
ewAr[508] = ", $mastertable->";
ewAr[509] = ");"+"\r\n"+"				ew_AddFilter($sFilterWrk, $sSubqueryWrk);"+"\r\n"+"			}"+"\r\n"+"	";
ewAr[510] = ""+"\r\n"+"		}"+"\r\n"+"	";
ewAr[511] = ""+"\r\n"+"		return $sFilterWrk;"+"\r\n"+"	}"+"\r\n"+"";
ewAr[512] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[513] = ""+"\r\n"+"	// Get auto fill value"+"\r\n"+"	function GetAutoFill($id, $val) {"+"\r\n"+"		$rsarr = array();"+"\r\n"+"		$rowcnt = 0;"+"\r\n"+""+"\r\n"+"	";
ewAr[514] = ""+"\r\n"+"		if (preg_match('/^x(\\d)*_";
ewAr[515] = "$/', $id)) {"+"\r\n"+"		";
ewAr[516] = ""+"\r\n"+"			$conn = &$this->Connection();"+"\r\n"+"		";
ewAr[517] = ""+"\r\n"+"			$conn = &Conn('";
ewAr[518] = "');"+"\r\n"+"		";
ewAr[519] = ""+"\r\n"+"			";
ewAr[520] = ""+"\r\n"+"			if ($rs = ew_LoadRecordset($sSqlWrk, $conn)) {"+"\r\n"+"				while ($rs && !$rs->EOF) {"+"\r\n"+"					$ar = array();"+"\r\n"+"	";
ewAr[521] = ""+"\r\n"+"					$this->";
ewAr[522] = "->setDbValue($rs->fields[";
ewAr[523] = "]);"+"\r\n"+"	";
ewAr[524] = ""+"\r\n"+"					$this->RowType == EW_ROWTYPE_EDIT;"+"\r\n"+"					$this->RenderEditRow();"+"\r\n"+"	";
ewAr[525] = ""+"\r\n"+"					$ar[] = ew_ConvertToBool($this->";
ewAr[526] = "->CurrentValue) ? \"";
ewAr[527] = "\" : \"";
ewAr[528] = "\";"+"\r\n"+"	";
ewAr[529] = ""+"\r\n"+"					$ar[] = $this->";
ewAr[530] = "->CurrentValue;"+"\r\n"+"	";
ewAr[531] = ""+"\r\n"+"					$ar[] = ($this->";
ewAr[532] = "->AutoFillOriginalValue) ? $this->";
ewAr[533] = "->CurrentValue : $this->";
ewAr[534] = "->EditValue;"+"\r\n"+"	";
ewAr[535] = ""+"\r\n"+"					$rowcnt += 1;"+"\r\n"+"					$rsarr[] = $ar;"+"\r\n"+"					$rs->MoveNext();"+"\r\n"+"				}"+"\r\n"+"				$rs->Close();"+"\r\n"+"			}"+"\r\n"+"		}"+"\r\n"+"	";
ewAr[536] = ""+"\r\n"+""+"\r\n"+"		// Output"+"\r\n"+"		if (is_array($rsarr) && $rowcnt > 0) {"+"\r\n"+"			$fldcnt = count($rsarr[0]);"+"\r\n"+"			for ($i = 0; $i < $rowcnt; $i++) {"+"\r\n"+"				for ($j = 0; $j < $fldcnt; $j++) {"+"\r\n"+"					$str = strval($rsarr[$i][$j]);"+"\r\n"+"					$str = ew_ConvertToUtf8($str);"+"\r\n"+"					if (isset($post[\"keepCRLF\"])) {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\"), array(\"\\\\r\", \"\\\\n\"), $str);"+"\r\n"+"					} else {"+"\r\n"+"						$str = str_replace(array(\"\\r\", \"\\n\"), array(\" \", \" \"), $str);"+"\r\n"+"					}"+"\r\n"+"					$rsarr[$i][$j] = $str;"+"\r\n"+"				}"+"\r\n"+"			}"+"\r\n"+"			return ew_ArrayToJson($rsarr);"+"\r\n"+"		} else {"+"\r\n"+"			return FALSE;"+"\r\n"+"		}"+"\r\n"+""+"\r\n"+"	}"+"\r\n"+"	";
ewAr[537] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[538] = ""+"\r\n"+"	// Send register email"+"\r\n"+"	function SendRegisterEmail($row) {"+"\r\n"+""+"\r\n"+"	";
ewAr[539] = ""+"\r\n"+"		// Get user language"+"\r\n"+"		global $UserProfile;"+"\r\n"+"		$sUsername = $row['";
ewAr[540] = "'];"+"\r\n"+"		$langid = $UserProfile->GetLanguageId($sUsername);"+"\r\n"+"		$Email = $this->PrepareRegisterEmail($row, $langid);"+"\r\n"+"	";
ewAr[541] = ""+"\r\n"+"		$Email = $this->PrepareRegisterEmail($row);"+"\r\n"+"	";
ewAr[542] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[543] = ""+"\r\n"+"		$Args = array();"+"\r\n"+"		$Args[\"rs\"] = $row;"+"\r\n"+"		$bEmailSent = FALSE;"+"\r\n"+"		if ($this->Email_Sending($Email, $Args)) // NOTE: use Email_Sending server event of user table"+"\r\n"+"			$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[544] = ""+"\r\n"+"		$bEmailSent = $Email->Send();"+"\r\n"+"	";
ewAr[545] = ""+"\r\n"+"		return $bEmailSent;"+"\r\n"+"	}"+"\r\n"+""+"\r\n"+"	// Prepare register email"+"\r\n"+"	function PrepareRegisterEmail($row = NULL, $langid = \"\") {"+"\r\n"+"		$Email = new cEmail;"+"\r\n"+"		$Email->Load(EW_EMAIL_REGISTER_TEMPLATE, $langid);"+"\r\n"+"	";
ewAr[546] = ""+"\r\n"+"		$sReceiverEmail = ($row == NULL) ? $";
ewAr[547] = "->CurrentValue : $row['";
ewAr[548] = "'];"+"\r\n"+"		if ($sReceiverEmail == \"\") { // Send to recipient directly"+"\r\n"+"			$sReceiverEmail = EW_RECIPIENT_EMAIL;"+"\r\n"+"			$sBccEmail = \"\";"+"\r\n"+"		} else { // Bcc recipient"+"\r\n"+"			$sBccEmail = EW_RECIPIENT_EMAIL;"+"\r\n"+"		}"+"\r\n"+"		$Email->ReplaceSender(EW_SENDER_EMAIL); // Replace Sender"+"\r\n"+"		$Email->ReplaceRecipient($sReceiverEmail); // Replace Recipient"+"\r\n"+"		if ($sBccEmail <> \"\") $Email->AddBcc($sBccEmail); // Add Bcc"+"\r\n"+"	";
ewAr[549] = ""+"\r\n"+"		$Email->ReplaceContent('<!--FieldCaption_";
ewAr[550] = "-->', $this->";
ewAr[551] = "->FldCaption());"+"\r\n"+"		$Email->ReplaceContent('<!--";
ewAr[552] = "-->', ($row == NULL) ? strval($this->";
ewAr[553] = "->FormValue) : $row['";
ewAr[554] = "']);"+"\r\n"+"	";
ewAr[555] = ""+"\r\n"+"		$sLoginID = ($row == NULL) ? $";
ewAr[556] = "->CurrentValue : $row['";
ewAr[557] = "'];"+"\r\n"+"		$sPassword = ($row == NULL) ? $";
ewAr[558] = "->CurrentValue : $row['";
ewAr[559] = "'];"+"\r\n"+"		$sActivateLink = ew_ConvertFullUrl(\"";
ewAr[560] = "\") . \"?action=confirm\";"+"\r\n"+"		$sActivateLink .= \"&email=\" . $sReceiverEmail;"+"\r\n"+"		$sToken = ew_Encrypt($sReceiverEmail) . \",\" . ew_Encrypt($sLoginID) . \",\" . ew_Encrypt($sPassword);"+"\r\n"+"		$sActivateLink .= \"&token=\" . $sToken;"+"\r\n"+"		$Email->ReplaceContent(\"<!--ActivateLink-->\", $sActivateLink);"+"\r\n"+"		$Email->Content = preg_replace('/<!--\\s*register_activate_link[\\s\\S]*?-->/i', '', $Email->Content); // Remove comments"+"\r\n"+"	";
ewAr[561] = ""+"\r\n"+"		$Email->Content = preg_replace('/<!--\\s*register_activate_link_begin[\\s\\S]*?-->[\\s\\S]*?<!--\\s*register_activate_link_end[\\s\\S]*?-->/i', '', $Email->Content); // Remove activate link block"+"\r\n"+"	";
ewAr[562] = ""+"\r\n"+"		return $Email;"+"\r\n"+"	}"+"\r\n"+"	";
ewAr[563] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[564] = ""+"\r\n"+"	// Table level events"+"\r\n"+"	";
ewAr[565] = ""+"\r\n"+"	";
ewAr[566] = ""+"\r\n"+"	";
ewAr[567] = ""+"\r\n"+"	";
ewAr[568] = ""+"\r\n"+"	";
ewAr[569] = ""+"\r\n"+"	";
ewAr[570] = ""+"\r\n"+"	";
ewAr[571] = ""+"\r\n"+"	";
ewAr[572] = ""+"\r\n"+"	";
ewAr[573] = ""+"\r\n"+"	";
ewAr[574] = ""+"\r\n"+"	";
ewAr[575] = ""+"\r\n"+"	";
ewAr[576] = ""+"\r\n"+"	";
ewAr[577] = ""+"\r\n"+"	";
ewAr[578] = ""+"\r\n"+"	";
ewAr[579] = ""+"\r\n"+"	";
ewAr[580] = ""+"\r\n"+"	";
ewAr[581] = ""+"\r\n"+"	";
ewAr[582] = ""+"\r\n"+"	";
ewAr[583] = ""+"\r\n"+"	";
ewAr[584] = ""+"\r\n"+""+"\r\n"+"	";
ewAr[585] = ""+"\r\n"+"	";
ewAr[586] = ""+"\r\n"+"	";
ewAr[587] = ""+"\r\n"+""+"\r\n"+"}"+"\r\n"+"?>"+"\r\n"+"";

// *** Start Session phpcommon-config (key, 2/14/2016 9:08:36 PM)
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
// *** End Session phpcommon-config (key, 2/14/2016 9:08:36 PM)
// *** Start Session phpcommon-table-config (key, 2/14/2016 9:08:36 PM)
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
// *** End Session phpcommon-table-config (key, 2/14/2016 9:08:36 PM)
// *** Start Session infoconfig (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[5]);

	// Common table variables
	nFlds = arAllFlds.length;
	nGroups = 0;
	sGroupFldNames = "";
	sGroupFldSrcs = "";
	sGroupFlds = "";
	nOrders = 0;
	sOrdFlds = "";
	sDefaultOrderBy = "";
	sOrderFlds = "";

	bCustomView = false;
	if (TABLE.TblType == "CUSTOMVIEW") {
		bCustomView = true;
	} else if (TABLE.TblType == "REPORT") {
		if (ew_IsNotEmpty(TABLE.TblRptSrc)) {
			WRKTABLE = DB.Tables(TABLE.TblRptSrc);
			if (WRKTABLE.TblType == "CUSTOMVIEW")
				bCustomView = true;
		}
	}

	// Report Level SQL
	if (TABLE.TblType == "REPORT") {

		var SRCTABLE = null;

		if (ew_IsNotEmpty(TABLE.TblRptSrc))
			SRCTABLE = DB.Tables(TABLE.TblRptSrc);

		for (var i = 1; i <= nFlds; i++) {
			for (var j = 0; j < nFlds; j++) {
				goFld = goFlds[arAllFlds[j]];
				
				// Group By
				if (goFld.FldGroupBy == i) { // Matched Group By Sequence
				
					// GroupByFieldCount
					nGroups += 1; // Increment no. of groups
					if (nGroups != i) goFld.FldGroupBy = nGroups; // Adjust Group By Sequence
					
					// GroupByFieldNames
					if (ew_IsNotEmpty(sGroupFldNames)) sGroupFldNames += ",";
					sGroupFldNames += goFld.FldName;
					
					// GroupByFieldSources
					if (ew_IsNotEmpty(sGroupFldSrcs)) sGroupFldSrcs += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName) {
						sGroupFldSrcs += goFld.FldSourceName;
						if (goFld.FldAlias) sGroupFldSrcs += " AS " + goFld.FldName;
					} else {
						sGroupFldSrcs += ew_QuotedName(goFld.FldName, sTblDbId);
					}
					
					// GroupByFields
					if (ew_IsNotEmpty(sGroupFlds)) sGroupFlds += ",";
					sGroupFlds += ew_FieldSqlName(goFld, sTblDbId);
					if (ew_IsNotEmpty(goFld.FldOrder)) sGroupFlds += " " + goFld.FldOrder;
										
				}
				
				// Order By					
				if (goFld.FldOrderBy == i) { // Matched Order By Sequence
								
					// OrderByFieldCount
					nOrders += 1; // Increment no. of orders
					if (nOrders != i) goFld.FldOrderBy = nOrders; // Adjust Order By Sequence
					
					// OrderByFieldSources
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName)
						sDefaultOrderBy += goFld.FldSourceName;
					else
						sDefaultOrderBy += ew_QuotedName(goFld.FldName, sTblDbId);
					sDefaultOrderBy += " " + goFld.FldOrder;
					
				}			
				
			} // Next j
		} // Next i

		if (SRCTABLE.TblType == "CUSTOMVIEW") {
			sLimitPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "LIMIT").trim();
			sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY").trim();
			sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING").trim();
			if (sLimitPart == "" && !(ew_IsNotEmpty(sGroupByPart) && ew_IsNotEmpty(sHavingPart))) { // Allow GROUP BY without HAVING
				sSelectPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "SELECT");
				sFromPart =  ew_SQLPart(SRCTABLE.TblCustomSQL, "FROM");
				sWherePart = "\"" + ew_Quote2(ew_SQLPart(SRCTABLE.TblCustomSQL, "WHERE")) + "\"";
				sGroupByPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "GROUP BY");
				sHavingPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "HAVING");
				sOrderByPart = ew_SQLPart(SRCTABLE.TblCustomSQL, "ORDER BY");
				if (ew_IsNotEmpty(sOrderByPart)) {
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ", ";
					sDefaultOrderBy += sOrderByPart;
				}
			} else {
				sSelectPart = "*";
				sFromPart = "(" + SRCTABLE.TblCustomSQL + ")";
				sWherePart = "";
				sGroupByPart = "";
				sHavingPart = "";
			}
		} else {
			sSelectPart = bTblDBOracle ? SqlTableName(TABLE, sTblDbId) + ".*" : "*";
			sFromPart = SqlTableName(SRCTABLE, sTblDbId);
			sWherePart = SRCTABLE.TblFilter.trim();
			sGroupByPart = "";
			sHavingPart = "";
			sLimitPart = "";
		}
		if (sWherePart == "") sWherePart = "\"\""; // Empty String

	// Table Level SQL
	} else {

		for (var i = 1; i <= nFlds; i++) {
			for (var j = 0; j < nFlds; j++) {
				goFld = goFlds[arAllFlds[j]];

				// Order By					
				if (goFld.FldOrderBy == i) { // Matched Order By Sequence

					// OrderByFieldCount
					nOrders += 1; // Increment no. of orders
					if (nOrders != i) goFld.FldOrderBy = nOrders; // Adjust Order By Sequence

					// OrderByFieldNames
					if (ew_IsNotEmpty(sOrderFlds)) sOrderFlds += ",";
					sOrderFlds += goFld.FldName;

					// OrderByFieldSources
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ",";
					if (bCustomView && ew_IsNotEmpty(goFld.FldSourceName) && goFld.FldSourceName != goFld.FldName)
						sDefaultOrderBy += goFld.FldSourceName;
					else
						sDefaultOrderBy += ew_QuotedName(goFld.FldName, sTblDbId);
					sDefaultOrderBy += " " + goFld.FldOrder;
					
				}

			} // Next j
		} // Next i

		if (TABLE.TblType == "CUSTOMVIEW") {
			sLimitPart = ew_SQLPart(TABLE.TblCustomSQL, "LIMIT").trim();
			sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY").trim();
			sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING").trim();
			if (sLimitPart == "" && !(ew_IsNotEmpty(sGroupByPart) && ew_IsNotEmpty(sHavingPart))) { // Allow GROUP BY without HAVING
				sSelectPart = ew_SQLPart(TABLE.TblCustomSQL, "SELECT");
				sFromPart =  ew_SQLPart(TABLE.TblCustomSQL, "FROM");
				sWherePart = "\"" + ew_Quote2(ew_SQLPart(TABLE.TblCustomSQL, "WHERE")) + "\"";
				sGroupByPart = ew_SQLPart(TABLE.TblCustomSQL, "GROUP BY");
				sHavingPart = ew_SQLPart(TABLE.TblCustomSQL, "HAVING");
				sOrderByPart = ew_SQLPart(TABLE.TblCustomSQL, "ORDER BY");
				if (ew_IsNotEmpty(sOrderByPart)) {
					if (ew_IsNotEmpty(sDefaultOrderBy)) sDefaultOrderBy += ", ";
					sDefaultOrderBy += sOrderByPart;
				}
			} else {
				sSelectPart = "*";
				sFromPart = "(" + TABLE.TblCustomSQL + ") " + ew_QuotedName("EW_CV_" + TABLE.TblVar, sTblDbId);
				sWherePart = "";
				sGroupByPart = "";
				sHavingPart = "";
			}
		//} else if (TABLE.TblType == "VIEW") {
		//	sSelectPart = "*";
		//	if (ew_IsNotEmpty(TABLE.TblSQL)) {
		//		sFromPart = ew_SQLPart(TABLE.TblSQL, "FROM");
		//		if (/\s/.test(sFromPart)) // Safe parsing, contains space => not single table
		//			sFromPart = SqlTableName(TABLE, sTblDbId);
		//	} else {
		//		sFromPart = SqlTableName(TABLE, sTblDbId);
		//	}
		//	sWherePart = "";
		//	sGroupByPart = "";
		//	sHavingPart = "";
		//	sLimitPart = "";
		} else {
			sSelectPart = bTblDBOracle ? SqlTableName(TABLE, sTblDbId) + ".*" : "*";
			sFromPart = SqlTableName(TABLE, sTblDbId);
			sWherePart = "";
			sGroupByPart = "";
			sHavingPart = "";
			sLimitPart = "";
		}
		if (sWherePart == "") sWherePart = "\"\""; // Empty String

	}

	// Set up custom field SQL
	var sSelectCustom = "";
	for (var i = 0; i < arAllFlds.length; i++) {
		goFld = goFlds[arAllFlds[i]];
		if (IsCustomFld(goFld)) {
			if (sSelectCustom != "") sSelectCustom += ", ";
			sSelectCustom += (goFld.FldSQL == "") ? "''" : ew_Quote(goFld.FldSQL);
			sSelectCustom += " AS " + ew_QuotedName(goFld.FldName, sTblDbId);
		}
	}
	if (sSelectCustom != "") sSelectPart += ", " + sSelectCustom;

	sKeyFilter = "";
	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
			if (ew_IsNotEmpty(sKeyFilter)) sKeyFilter += " AND ";
			sKeyFilter += ew_Quote2(gsFld) + " = " + gsFldQuoteS + "@" + gsFldParm + "@" + gsFldQuoteE; // Quote by @...@
		}
	} // KeyField

	lPageBreakRecordCount = 0; // PDF page break count
	sPageOrientation = "portrait"; // PDF page orientation
	sPageSize = "a4"; // PDF page size

	sExcelPageOrientation = "\"\""; // PHPExcel page orientation
	sExcelPageSize = "\"\""; // PHPExcel page size

	lGridAddRowCount = PROJ.GetV("GridAddRowCount");
	if (lGridAddRowCount <= 0) lGridAddRowCount = 5;

ewSB.Append(ewAr[6]);
// *** End Session infoconfig (key, 2/14/2016 9:08:36 PM)
// *** Start Session infoclass (key, 2/14/2016 9:08:36 PM)
ewSB.Append(ewAr[7]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[8]);
ewSB.Append(sTblName);
ewSB.Append(ewAr[9]);
 if (TABLE.TblType == "REPORT") { 
ewSB.Append(ewAr[10]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[11]);
 } else { 
ewSB.Append(ewAr[12]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[13]);
 } 
ewSB.Append(ewAr[14]);

	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {

ewSB.Append(ewAr[15]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[16]);

		}
	} // AllField

	var sUpdateTable = sFromPart;
	if (TABLE.TblType == "VIEW" && ew_IsNotEmpty(TABLE.TblSQL)) {
		sUpdateTable = ew_SQLPart(TABLE.TblSQL, "FROM");
		if (/\s/.test(sUpdateTable) || /\sAS\s/i.test(ew_SQLPart(TABLE.TblSQL, "SELECT"))) // Safe parsing, FROM contains space => not single table, SELECT contains " AS " => alias
			sUpdateTable = sFromPart;
	}

ewSB.Append(ewAr[17]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[18]);
ewSB.Append(SQuote(sTblName));
ewSB.Append(ewAr[19]);
ewSB.Append(TABLE.TblType);
ewSB.Append(ewAr[20]);
ewSB.Append(ew_Quote2(sUpdateTable));
ewSB.Append(ewAr[21]);
 if (TABLE.TblType == "LINKTABLE") { 
ewSB.Append(ewAr[22]);
ewSB.Append(SQuote(TABLE.LinkDBID));
ewSB.Append(ewAr[23]);
 } else { 
ewSB.Append(ewAr[24]);
 } 
ewSB.Append(ewAr[25]);
ewSB.Append(ew_Val(bExportAll));
ewSB.Append(ewAr[26]);
ewSB.Append(lPageBreakRecordCount);
ewSB.Append(ewAr[27]);
ewSB.Append(sPageOrientation);
ewSB.Append(ewAr[28]);
ewSB.Append(sPageSize);
ewSB.Append(ewAr[29]);
ewSB.Append(sExcelPageOrientation);
ewSB.Append(ewAr[30]);
ewSB.Append(sExcelPageSize);
ewSB.Append(ewAr[31]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[32]);
ewSB.Append(ew_Val(TABLE.TblDetailAdd));
ewSB.Append(ewAr[33]);
ewSB.Append(ew_Val(TABLE.TblDetailEdit));
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(TABLE.TblDetailView));
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(TABLE.TblShowMultipleDetails && nDetailTableCount > 1));
ewSB.Append(ewAr[36]);
ewSB.Append(lGridAddRowCount);
ewSB.Append(ewAr[37]);
 } 
ewSB.Append(ewAr[38]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[39]);
 } 
ewSB.Append(ewAr[40]);
ewSB.Append(TABLE.TblUserIDAllow);
ewSB.Append(ewAr[41]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[42]);
 if (ew_IsNotEmpty(TABLE.TblBasicSearchDefault)) { 
ewSB.Append(ewAr[43]);
ewSB.Append(TABLE.TblBasicSearchDefault);
ewSB.Append(ewAr[44]);
 } 
ewSB.Append(ewAr[45]);
 if (ew_IsNotEmpty(TABLE.TblBasicSearchTypeDefault)) { 
ewSB.Append(ewAr[46]);
ewSB.Append(ew_Quote(TABLE.TblBasicSearchTypeDefault));
ewSB.Append(ewAr[47]);
 } 
ewSB.Append(ewAr[48]);
 } 
ewSB.Append(ewAr[49]);

	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			lFldType = goFld.FldType;
			sFldExpression = ew_FieldSqlName(goFld, sTblDbId);
			sFldBasicSearchExpression = ew_CastFieldForLike(TABLE, sFldExpression, lFldType);
			if (goFld.FldFmtType == "Date/Time")
				lFldDateTimeFormat = goFld.FldDtFormat;
			else
				lFldDateTimeFormat = "-1";
			bFldUpload = ew_Val(goFld.FldHtmlTag == "FILE");
			if (ew_IsFldVirtualLookup(goFld)) {
				sFldVirtualExpression = ew_QuotedName(ew_VirtualLookupFldName(goFld, sTblDbId), sTblDbId);
				FldIsVirtual = "TRUE";
				FldForceSelect = ew_Val(ew_IsFldForceSelect(goFld));
				FldVirtualSearch = ew_Val(!(goFld.FldHtmlTag == "CHECKBOX" || goFld.FldHtmlTag == "SELECT" && goFld.FldSelectMultiple) && goFld.FldVirtualLookupSearch || goFld.FldHtmlTag == "TEXT");
			} else {
				//sFldVirtualExpression = ew_QuotedName(gsFldName, sTblDbId);
				sFldVirtualExpression = sFldExpression;
				FldIsVirtual = "FALSE";
				FldForceSelect = "FALSE";
				FldVirtualSearch = "FALSE";
			}
			sFldViewTag = goFld.FldViewTag;
			sFldHtmlTag = goFld.FldHtmlTag;
			sFldSrchOpr = goFld.FldSrchOpr;
			sFldSrchOpr2 = goFld.FldSrchOpr2;
			sFldSrchCond = "";
			if (sFldSrchOpr == "USER SELECT") sFldSrchOpr = "=";
			if (sFldSrchOpr2 == "USER SELECT") sFldSrchOpr2 = "=";
			if (sFldSrchOpr == "BETWEEN") {
				sFldSrchCond = "AND";
				sFldSrchOpr2 = "";
			} else if (ew_IsNotEmpty(sFldSrchOpr)) {
				sFldSrchCond = "AND";
			}

ewSB.Append(ewAr[50]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[51]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[52]);
ewSB.Append(gsTblVar);
ewSB.Append(ewAr[53]);
ewSB.Append(SQuote(gsTblName));
ewSB.Append(ewAr[54]);
ewSB.Append(gsFldVar);
ewSB.Append(ewAr[55]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[56]);
ewSB.Append(SQuote(sFldExpression));
ewSB.Append(ewAr[57]);
ewSB.Append(SQuote(sFldBasicSearchExpression));
ewSB.Append(ewAr[58]);
ewSB.Append(lFldType);
ewSB.Append(ewAr[59]);
ewSB.Append(lFldDateTimeFormat);
ewSB.Append(ewAr[60]);
ewSB.Append(bFldUpload);
ewSB.Append(ewAr[61]);
ewSB.Append(SQuote(sFldVirtualExpression));
ewSB.Append(ewAr[62]);
ewSB.Append(FldIsVirtual);
ewSB.Append(ewAr[63]);
ewSB.Append(FldForceSelect);
ewSB.Append(ewAr[64]);
ewSB.Append(FldVirtualSearch);
ewSB.Append(ewAr[65]);
ewSB.Append(SQuote(sFldViewTag));
ewSB.Append(ewAr[66]);
ewSB.Append(SQuote(sFldHtmlTag));
ewSB.Append(ewAr[67]);
 if (IsCustomFld(goFld)) { // Custom field 
ewSB.Append(ewAr[68]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[69]);
 } 
ewSB.Append(ewAr[70]);
 if (SYSTEMFUNCTIONS.IsBoolFld()) { 
ewSB.Append(ewAr[71]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[72]);
 if (ewTrue == "Y") { 
ewSB.Append(ewAr[73]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[74]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[75]);
 } else if (ewTrue == "y") { 
ewSB.Append(ewAr[76]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[77]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[78]);
 } 
ewSB.Append(ewAr[79]);
 } 
ewSB.Append(ewAr[80]);
 if (goFld.FldIsLookup && goFld.FldSelectType != "Table") { 
ewSB.Append(ewAr[81]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[82]);
ewSB.Append(ew_FldTagValues(goFld).rtrim().split("\r\n").length);
ewSB.Append(ewAr[83]);
 } 
ewSB.Append(ewAr[84]);

		if (bTblDBOracle) {
			sFldTypeName = goFld.FldTypeName.toUpperCase();
			if (sFldTypeName == "BLOB" || sFldTypeName == "CLOB") {

ewSB.Append(ewAr[85]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[86]);
ewSB.Append(sFldTypeName);
ewSB.Append(ewAr[87]);

			}
		}

ewSB.Append(ewAr[88]);
 if (goFld.FldViewThumbnail) { 
ewSB.Append(ewAr[89]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[90]);
 } 
ewSB.Append(ewAr[91]);
 if (ew_IsNotEmpty(goFld.UploadAllowedFileExt)) { 
ewSB.Append(ewAr[92]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[93]);
ewSB.Append(goFld.UploadAllowedFileExt);
ewSB.Append(ewAr[94]);
 } 
ewSB.Append(ewAr[95]);
 if (ew_IsNotEmpty(goFld.UploadMaxFileSize) && isNumber(goFld.UploadMaxFileSize) && goFld.UploadMaxFileSize > 0) { 
ewSB.Append(ewAr[96]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[97]);
ewSB.Append(goFld.UploadMaxFileSize);
ewSB.Append(ewAr[98]);
 } 
ewSB.Append(ewAr[99]);
 if (goFld.FldUploadMultiple && !ew_IsBinaryField(goFld)) { 
ewSB.Append(ewAr[100]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[101]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[102]);
 if (ew_IsNotEmpty(goFld.UploadMaxFileCount)) { 
ewSB.Append(ewAr[103]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[104]);
ewSB.Append(goFld.UploadMaxFileCount);
ewSB.Append(ewAr[105]);
 } 
ewSB.Append(ewAr[106]);
 } 
ewSB.Append(ewAr[107]);
 if (goFld.FldUseDHtmlEditor) { 
ewSB.Append(ewAr[108]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[109]);
ewSB.Append(ew_Val(goFld.FldUseDHtmlEditor));
ewSB.Append(ewAr[110]);
 } 
ewSB.Append(ewAr[111]);
 if (ew_IsNotEmpty(goFld.FldValidate)) { 
ewSB.Append(ewAr[112]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[113]);
ewSB.Append(SYSTEMFUNCTIONS.PhpDefaultMsg());
ewSB.Append(ewAr[114]);
 } 
ewSB.Append(ewAr[115]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault)) { 
ewSB.Append(ewAr[116]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[117]);
ewSB.Append(goFld.FldSearchDefault);
ewSB.Append(ewAr[118]);
 } 
ewSB.Append(ewAr[119]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault2)) { 
ewSB.Append(ewAr[120]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[121]);
ewSB.Append(goFld.FldSearchDefault2);
ewSB.Append(ewAr[122]);
 } 
ewSB.Append(ewAr[123]);
 if (ew_IsNotEmpty(goFld.FldSearchDefault) || ew_IsNotEmpty(goFld.FldSearchDefault2)) { 
ewSB.Append(ewAr[124]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[125]);
ewSB.Append(sFldSrchOpr);
ewSB.Append(ewAr[126]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[127]);
ewSB.Append(sFldSrchOpr2);
ewSB.Append(ewAr[128]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[129]);
ewSB.Append(sFldSrchCond);
ewSB.Append(ewAr[130]);
 } 
ewSB.Append(ewAr[131]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[132]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[133]);

		}
	} // AllField

ewSB.Append(ewAr[134]);

	if (TABLE.TblType != "REPORT") {

ewSB.Append(ewAr[135]);

		if (iSortType == 1) {
	
ewSB.Append(ewAr[136]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[137]);
 } 
ewSB.Append(ewAr[138]);

		} else if (iSortType == 2) {
	
ewSB.Append(ewAr[139]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[140]);
 } 
ewSB.Append(ewAr[141]);

		}
	
ewSB.Append(ewAr[142]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[143]);
 } 
ewSB.Append(ewAr[144]);

	}

ewSB.Append(ewAr[145]);

	if (nMasterTableCount > 0) {

ewSB.Append(ewAr[146]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[147]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[148]);

				var sDbId = ew_GetDbId(MASTERTABLE.TblName); // Get master dbid
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFld = ew_FieldSqlName(FIELD, sDbId);
					sMasterFldTypeName = GetFieldTypeName(FIELD.FldType);
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = FIELD.FldParm;
					if (j >= 1)
						sCond = " AND ";
					else
						sCond = "";
	
ewSB.Append(ewAr[149]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[150]);
ewSB.Append(sCond);
ewSB.Append(ew_Quote2(sMasterFld));
ewSB.Append(ewAr[151]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[152]);
ewSB.Append(sMasterFldTypeName);
ewSB.Append(ewAr[153]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[154]);

				} // MasterDetailField
	
ewSB.Append(ewAr[155]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[156]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[157]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[158]);

				var sDbId = ew_GetDbId(TABLE.TblName); // Get dbid
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFld = ew_FieldSqlName(FIELD, sDbId);
					sDetailFldTypeName = GetFieldTypeName(FIELD.FldType);
					sDetailFldParm = FIELD.FldParm;
					if (j >= 1)
						sCond = " AND ";
					else
						sCond = "";
	
ewSB.Append(ewAr[159]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[160]);
ewSB.Append(sCond);
ewSB.Append(ew_Quote2(sDetailFld));
ewSB.Append(ewAr[161]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[162]);
ewSB.Append(sDetailFldTypeName);
ewSB.Append(ewAr[163]);
ewSB.Append(ew_Quote(sDbId));
ewSB.Append(ewAr[164]);

				} // MasterDetailField
	
ewSB.Append(ewAr[165]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[166]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
				sMasterFilter = "";
				sDetailFilter = "";
				var sDbId = ew_GetDbId(MASTERTABLE.TblName);
				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					FIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFld = ew_FieldSqlName(FIELD, sDbId);
					sMasterFldParm = FIELD.FldParm;
					sMasterFldQuoteS = FIELD.FldQuoteS;
					sMasterFldQuoteE = FIELD.FldQuoteE;
					if (ew_IsNotEmpty(sMasterFilter)) sMasterFilter += " AND ";
					sMasterFilter += sMasterFld + "=" + sMasterFldQuoteS + "@" + sMasterFldParm + "@" + sMasterFldQuoteE;
					FIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFld = ew_FieldSqlName(FIELD, sTblDbId);
					sDetailFldParm = FIELD.FldParm;
					sDetailFldQuoteS = FIELD.FldQuoteS;
					sDetailFldQuoteE = FIELD.FldQuoteE;
					if (ew_IsNotEmpty(sDetailFilter)) sDetailFilter += " AND ";
					sDetailFilter += sDetailFld + "=" + sDetailFldQuoteS + "@" + sDetailFldParm + "@" + sDetailFldQuoteE;
				} // MasterDetailField
	
ewSB.Append(ewAr[167]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[168]);
ewSB.Append(ew_Quote2(sMasterFilter));
ewSB.Append(ewAr[169]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[170]);
ewSB.Append(ew_Quote2(sDetailFilter));
ewSB.Append(ewAr[171]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[172]);

	}

ewSB.Append(ewAr[173]);

	if (nDetailTableCount > 0) {

ewSB.Append(ewAr[174]);

		for (var i = 0, len = arDetailTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arDetailTables[i].index];
			DETAILTABLE = DB.Tables(MasterDetail.DetailTable);
			if (DETAILTABLE.TblGen && DETAILTABLE.TblType != "REPORT") {
				sDetailTblVar = DETAILTABLE.TblVar;
	
ewSB.Append(ewAr[175]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[176]);
ewSB.Append(sDetailTblVar);
ewSB.Append(ewAr[177]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					MASTERFIELD = TABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFldParm = MASTERFIELD.FldParm;
					DETAILFIELD = DETAILTABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[178]);
ewSB.Append(ew_Quote(sMasterFldParm));
ewSB.Append(ewAr[179]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[180]);

				} // MasterDetailField
	
ewSB.Append(ewAr[181]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[182]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[183]);

	}

ewSB.Append(ewAr[184]);

	// Report SQL
	if (TABLE.TblType == "REPORT") {

		if (nGroups > 0) {

			// Report group level SQL: SELECT DISTINCT [Group-By FIELDS] FROM [TABLE/VIEW] ORDER BY [Group-By FIELDS]
			sGrpSelectPart = sGroupFldSrcs; // Use Group Fields
			sGrpOrderByPart = sGroupFlds;

ewSB.Append(ewAr[185]);
ewSB.Append(ew_Quote2(sGrpSelectPart));
ewSB.Append(ewAr[186]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[187]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[188]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[189]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[190]);
ewSB.Append(ew_Quote2(sGrpOrderByPart));
ewSB.Append(ewAr[191]);

		}

		// Report Detail Level SQL: SELECT * FROM [TABLE/VIEW] WHERE [Group-By FIELDS] = ... ORDER BY [Order-By FIELDS]
		sDtlOrderByPart = sDefaultOrderBy;

ewSB.Append(ewAr[192]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[193]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[194]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[195]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[196]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[197]);
ewSB.Append(ew_Quote2(sDtlOrderByPart));
ewSB.Append(ewAr[198]);

	// Table/View SQL
	} else {

ewSB.Append(ewAr[199]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[200]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[201]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[202]);
 if (ew_LanguageCount > 1) { 
ewSB.Append(ewAr[203]);

		for (var i = 1; i < ew_LanguageCount; i++) {
	
ewSB.Append(ewAr[204]);
ewSB.Append(ew_Language[i]);
ewSB.Append(ewAr[205]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[206]);
ewSB.Append(arVirtualFieldList[i]);
ewSB.Append(ewAr[207]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[208]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[209]);

		}

ewSB.Append(ewAr[210]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[211]);
ewSB.Append(arVirtualFieldList[0]);
ewSB.Append(ewAr[212]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[213]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[214]);
 } else { 
ewSB.Append(ewAr[215]);
ewSB.Append(ew_Quote2(sSelectPart));
ewSB.Append(ewAr[216]);
ewSB.Append(arVirtualFieldList[0]);
ewSB.Append(ewAr[217]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[218]);
ewSB.Append(ew_Quote2(ew_QuotedName("EW_TMP_TABLE", sTblDbId)));
ewSB.Append(ewAr[219]);
 } 
ewSB.Append(ewAr[220]);
 } 
ewSB.Append(ewAr[221]);
ewSB.Append(sWherePart);
ewSB.Append(ewAr[222]);

	sTblDefaultFilter = TABLE.TblFilter.trim();
	if (sTblDefaultFilter == "") sTblDefaultFilter = "\"\"";

ewSB.Append(ewAr[223]);
ewSB.Append(sTblDefaultFilter);
ewSB.Append(ewAr[224]);
ewSB.Append(ew_Quote2(sGroupByPart));
ewSB.Append(ewAr[225]);
ewSB.Append(ew_Quote2(sHavingPart));
ewSB.Append(ewAr[226]);
 if (bDynamicUserLevel && TABLE.TblName == DB.UserLevelTbl && sDefaultOrderBy == "") { 
ewSB.Append(ewAr[227]);
 } else { 
ewSB.Append(ewAr[228]);
ewSB.Append(ew_Quote2(sDefaultOrderBy));
ewSB.Append(ewAr[229]);
 } 
ewSB.Append(ewAr[230]);
 } 
ewSB.Append(ewAr[231]);
 if (bTableHasUserIDFld || bMasterTableHasUserIDFld) { 
ewSB.Append(ewAr[232]);

			if (bTableHasUserIDFld) {
		
ewSB.Append(ewAr[233]);

			} else if (bMasterTableHasUserIDFld) {
				for (var i = 0, len = arMasterTables.length; i < len; i++) {
		
ewSB.Append(ewAr[234]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[235]);
ewSB.Append(arMasterTables[i].TblVar);
ewSB.Append(ewAr[236]);

				} // MasterTable
			}
		
ewSB.Append(ewAr[237]);
 } 
ewSB.Append(ewAr[238]);
 if (bTableHasUserIDFld) { 
ewSB.Append(ewAr[239]);
 } else { 
ewSB.Append(ewAr[240]);
 } 
ewSB.Append(ewAr[241]);
 if (PROJ.GetV("NoUserLevelCompat")) { // 
ewSB.Append(ewAr[242]);
 } else { 
ewSB.Append(ewAr[243]);
 } 
ewSB.Append(ewAr[244]);
 if (PROJ.GetV("NoUserLevelCompat")) { // 
ewSB.Append(ewAr[245]);
 } else { 
ewSB.Append(ewAr[246]);
 } 
ewSB.Append(ewAr[247]);

	// Report SQL
	if (TABLE.TblType == "REPORT") {

		if (nGroups > 0) {

ewSB.Append(ewAr[248]);

		}

ewSB.Append(ewAr[249]);

	// Table/View SQL
	} else {

ewSB.Append(ewAr[250]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[251]);
 } else { 
ewSB.Append(ewAr[252]);
 } 
ewSB.Append(ewAr[253]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[254]);
 } else { 
ewSB.Append(ewAr[255]);
 } 
ewSB.Append(ewAr[256]);
 if (bTableVirtualLookup) { 
ewSB.Append(ewAr[257]);

	bGenBasicSearchChk = true;
	for (var i = 0, len = arAllFlds.length; i < len; i++) {
		if (GetFldObj(arAllFlds[i])) {
			if (ew_IsFldVirtualLookup(goFld)) {
				if (IsFldBasicSearch(goFld) && bGenBasicSearchChk) {

ewSB.Append(ewAr[258]);

					bGenBasicSearchChk = false;
				}
				if (goFld.FldHtmlTag == "TEXT" || goFld.FldVirtualLookupSearch) {

ewSB.Append(ewAr[259]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[260]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[261]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[262]);

				}

ewSB.Append(ewAr[263]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[264]);

			}
		}
	} // AllField

ewSB.Append(ewAr[265]);
 } 
ewSB.Append(ewAr[266]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[267]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[268]);
 } 
ewSB.Append(ewAr[269]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl) { 
ewSB.Append(ewAr[270]);
ewSB.Append(SQuote(PROJ.SecPasswdFld));
ewSB.Append(ewAr[271]);
 } 
ewSB.Append(ewAr[272]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.CascadeUpdate) { // Cascade update
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
	
ewSB.Append(ewAr[273]);
ewSB.Append(TABLE.TblName);
ewSB.Append(ewAr[274]);

						// Get detail key SQL
						var sDetailKeySQL = "";
						var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldName = MASTERFIELD.FldName;
							sMasterFldTypeName = GetFieldTypeName(MASTERFIELD.FldType);
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFld = ew_FieldSqlName(DETAILFIELD, sDbId);
							if (sDetailKeySQL != "") sDetailKeySQL += " . \" AND \" . ";
							sDetailKeySQL += "\"" + ew_Quote(sDetailFld) + " = \" . ew_QuotedValue($rsold['" + SQuote(sMasterFldName) + "'], " + sMasterFldTypeName + ", '" + SQuote(sDbId) + "')";
						} // MasterDetailField
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldName = MASTERFIELD.FldName;
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFldName = DETAILFIELD.FldName;
							var sCheck = "isset($rs['" + SQuote(sMasterFldName) + "']) && $rsold['" + SQuote(sMasterFldName) + "'] <> $rs['" + SQuote(sMasterFldName) + "']";
							var sMasterKeyCheck = sCheck.replace('%f', SQuote(sMasterFldName));
	
ewSB.Append(ewAr[275]);
ewSB.Append(sMasterKeyCheck);
ewSB.Append(ewAr[276]);
ewSB.Append(sDetailFldName);
ewSB.Append(ewAr[277]);
ewSB.Append(SQuote(sDetailFldName));
ewSB.Append(ewAr[278]);
ewSB.Append(SQuote(sMasterFldName));
ewSB.Append(ewAr[279]);

						} // MasterDetailField
	
ewSB.Append(ewAr[280]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[281]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[282]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[283]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[284]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[285]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[286]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[287]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[288]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[289]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[290]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[291]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[292]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[293]);

			}
		} // KeyField
	
ewSB.Append(ewAr[294]);

		if (nDetailTableCount > 0) {
			for (var i = 0, len = arDetailTables.length; i < len; i++) {
				var MasterDetail = goAllMasDets[arDetailTables[i].index];
				if (MasterDetail.CascadeDelete) { // Cascade delete
					OLDTABLE = TABLE; // Save master table
					MASTERTABLE = DB.Tables(TABLE.TblName);
					TABLE = DB.Tables(MasterDetail.DetailTable);
					if (TABLE.TblGen && TABLE.TblType != "REPORT") {
						// Get detail key SQL
						var sDetailKeySQL = "";
						var sDbId = ew_GetDbId(TABLE.TblName); // Get detail dbid
						for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
							MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
							sMasterFldName = MASTERFIELD.FldName;
							sMasterFldTypeName = GetFieldTypeName(MASTERFIELD.FldType);
							DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
							sDetailFld = ew_FieldSqlName(DETAILFIELD, sDbId);
							if (sDetailKeySQL != "") sDetailKeySQL += " . \" AND \" . ";
							sDetailKeySQL += "\"" + ew_Quote(sDetailFld) + " = \" . ew_QuotedValue($rs['" + SQuote(sMasterFldName) + "'], " + sMasterFldTypeName + ", \"" + ew_Quote(sDbId) + "\")";
						} // MasterDetailField
	
ewSB.Append(ewAr[295]);
ewSB.Append(MasterDetail.DetailTable);
ewSB.Append(ewAr[296]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[297]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[298]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[299]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[300]);
ewSB.Append(sDetailKeySQL);
ewSB.Append(ewAr[301]);
ewSB.Append(TABLE.TblVar);
ewSB.Append(ewAr[302]);

					}
					TABLE = OLDTABLE; // Restore master table
				}
			}
		}
	
ewSB.Append(ewAr[303]);
ewSB.Append(sKeyFilter);
ewSB.Append(ewAr[304]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (ew_GetFieldType(goFld.FldType) == 1) { // Numeric
	
ewSB.Append(ewAr[305]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[306]);

				}
				if (ew_GetFieldType(goFld.FldType) == 2) { // Date
					sPrefix = "ew_UnFormatDateTime(";
					sSuffix = "," + goFld.FldDtFormat + ")";
				} else {
					sPrefix = "";
					sSuffix = "";
				}
	
ewSB.Append(ewAr[307]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[308]);
ewSB.Append(sPrefix);
ewSB.Append(ewAr[309]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[310]);
ewSB.Append(sSuffix);
ewSB.Append(ewAr[311]);

			}
		} // KeyField
	
ewSB.Append(ewAr[312]);

	}

ewSB.Append(ewAr[313]);
ewSB.Append(sFnLogin);
ewSB.Append(ewAr[314]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[315]);
ewSB.Append(sFnList);
ewSB.Append(ewAr[316]);
ewSB.Append(sFnView);
ewSB.Append(ewAr[317]);
ewSB.Append(sFnView);
ewSB.Append(ewAr[318]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[319]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[320]);
 if (bDetailEdit && nDetailTableCount > 0) { 
ewSB.Append(ewAr[321]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[322]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[323]);
 } else { 
ewSB.Append(ewAr[324]);
ewSB.Append(sFnEdit);
ewSB.Append(ewAr[325]);
 } 
ewSB.Append(ewAr[326]);
 if (bDetailAdd && nDetailTableCount > 0) { 
ewSB.Append(ewAr[327]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[328]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[329]);
 } else { 
ewSB.Append(ewAr[330]);
ewSB.Append(sFnAdd);
ewSB.Append(ewAr[331]);
 } 
ewSB.Append(ewAr[332]);
ewSB.Append(sFnDelete);
ewSB.Append(ewAr[333]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				sMasterTblVar = MASTERTABLE.TblVar;
	
ewSB.Append(ewAr[334]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[335]);

				for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
					MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
					sMasterFldParm = MASTERFIELD.FldParm;
					DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
					sDetailFldParm = DETAILFIELD.FldParm;
					if (ew_GetFieldType(DETAILFIELD.FldType) == 2) { // Date
						sPrefix = "ew_UnFormatDateTime(";
						sSuffix = "," + DETAILFIELD.FldDtFormat + ")";
					} else {
						sPrefix = "";
						sSuffix = "";
					}
	
ewSB.Append(ewAr[336]);
ewSB.Append(ew_Quote(sMasterFldParm));
ewSB.Append(ewAr[337]);
ewSB.Append(sPrefix);
ewSB.Append(ewAr[338]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[339]);
ewSB.Append(sSuffix);
ewSB.Append(ewAr[340]);

				} // MasterDetailField
	
ewSB.Append(ewAr[341]);

			}
		} // MasterDetail
	
ewSB.Append(ewAr[342]);

	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
			sPrefix = (i == 0) ? "" : ",";
			if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) { // Upload to folder

ewSB.Append(ewAr[343]);
ewSB.Append(sPrefix);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[344]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[345]);
ewSB.Append(GetFieldJsonTypeName(goFld.FldType));
ewSB.Append(ewAr[346]);

			} else {

ewSB.Append(ewAr[347]);
ewSB.Append(sPrefix);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[348]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[349]);
ewSB.Append(GetFieldJsonTypeName(goFld.FldType));
ewSB.Append(ewAr[350]);

			}
		}
	} // KeyField

ewSB.Append(ewAr[351]);

	for (var i = 0, len = arKeyFlds.length; i < len; i++) {
		if (GetFldObj(arKeyFlds[i])) {
//			sFldKeyVal = gsFldParm + "->CurrentValue";
//			if (ew_GetFieldType(FIELD.FldType) != 1) {
//				sFldKeyVal = "urlencode(" + sFldKeyVal + ")";
//			}
			sConcat = "";
			if (i > 0) sConcat = "&";
			if (goFld.FldHtmlTag == "FILE" && !ew_IsBinaryField(goFld)) { // Upload to folder (P501)

ewSB.Append(ewAr[352]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[353]);
ewSB.Append(sConcat);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[354]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[355]);

			} else {

ewSB.Append(ewAr[356]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[357]);
ewSB.Append(sConcat);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[358]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[359]);

			}

ewSB.Append(ewAr[360]);

		}
	} // KeyField

ewSB.Append(ewAr[361]);
 if (iSortType == 0) { 
ewSB.Append(ewAr[362]);
 } else { 
ewSB.Append(ewAr[363]);
 if (bTblDBMySql || bTblDBPostgreSql) { 
ewSB.Append(ewAr[364]);
 } else { 
ewSB.Append(ewAr[365]);
 } 
ewSB.Append(ewAr[366]);
 } 
ewSB.Append(ewAr[367]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[368]);
 } 
ewSB.Append(ewAr[369]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[370]);
 } 
ewSB.Append(ewAr[371]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
	
ewSB.Append(ewAr[372]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[373]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[374]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[375]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[376]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[377]);
 } else { 
ewSB.Append(ewAr[378]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[379]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[380]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[381]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[382]);
 } 
ewSB.Append(ewAr[383]);

			}
		} // KeyField
		if (nKeyCount > 1) {
	
ewSB.Append(ewAr[384]);

		}
	
ewSB.Append(ewAr[385]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[386]);
ewSB.Append(nKeyCount);
ewSB.Append(ewAr[387]);
 } 
ewSB.Append(ewAr[388]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				bNumericKey = (ew_GetFieldType(goFld.FldType) == 1);
				if (bNumericKey) {
	
ewSB.Append(ewAr[389]);
 if (nKeyCount > 1) { 
ewSB.Append(ewAr[390]);
ewSB.Append(i);
ewSB.Append(ewAr[391]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[392]);
 } else { 
ewSB.Append(ewAr[393]);
 } 
ewSB.Append(ewAr[394]);

				}
			}
		} // KeyField
	
ewSB.Append(ewAr[395]);

		for (var i = 0, len = arKeyFlds.length; i < len; i++) {
			if (GetFldObj(arKeyFlds[i])) {
				if (nKeyCount > 1)
					keystr = "$key[" + i + "]";
				else
					keystr = "$key";
	
ewSB.Append(ewAr[396]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[397]);
ewSB.Append(keystr);
ewSB.Append(ewAr[398]);

			}
		} // KeyField
	
ewSB.Append(ewAr[399]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[400]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_GetFieldType(goFld.FldType) == 4) { // Boolean Fields
	
ewSB.Append(ewAr[401]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[402]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[403]);

				} else if (goFld.FldHtmlTag == "FILE") {
	
ewSB.Append(ewAr[404]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[405]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[406]);

				} else {
	
ewSB.Append(ewAr[407]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[408]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[409]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[410]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[411]);
 } 
ewSB.Append(ewAr[412]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
   
ewSB.Append(ewAr[413]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[414]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptCommon());
ewSB.Append(ewAr[415]);

			}
		} // AllField
   
ewSB.Append(ewAr[416]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[417]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[418]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptView());
ewSB.Append(ewAr[419]);

			}
		} // AllField
	
ewSB.Append(ewAr[420]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[421]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[422]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptViewRefer());
ewSB.Append(ewAr[423]);

			}
		} // AllField
	
ewSB.Append(ewAr[424]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[425]);
 } 
ewSB.Append(ewAr[426]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendering")) { 
ewSB.Append(ewAr[427]);
 } 
ewSB.Append(ewAr[428]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
	
ewSB.Append(ewAr[429]);
ewSB.Append(gsFldName);
ewSB.Append(ewAr[430]);
ew_IndentWrk = "		";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptEdit());
ewSB.Append(ewAr[431]);

			}
		} // AllField
	
ewSB.Append(ewAr[432]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[433]);
 } 
ewSB.Append(ewAr[434]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAggregate == "COUNT" || goFld.FldAggregate == "AVERAGE") {
	
ewSB.Append(ewAr[435]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[436]);

				}
				if (goFld.FldAggregate == "AVERAGE" || goFld.FldAggregate == "TOTAL") {
	
ewSB.Append(ewAr[437]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[438]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[439]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[440]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[441]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (ew_IsNotEmpty(goFld.FldAggregate)) {
	
ewSB.Append(ewAr[442]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.ScriptAggregate());
ewSB.Append(ewAr[443]);

				}
			}
		} //AllField
	
ewSB.Append(ewAr[444]);
 if (TABLE.TblType != "REPORT" && SYSTEMFUNCTIONS.ServerScriptExist("Table","Row_Rendered")) { 
ewSB.Append(ewAr[445]);
 } 
ewSB.Append(ewAr[446]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldView) {
	
ewSB.Append(ewAr[447]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[448]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[449]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[450]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[451]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[452]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[453]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[454]);
 if (SYSTEMFUNCTIONS.IsAggregate()) { 
ewSB.Append(ewAr[455]);
 } 
ewSB.Append(ewAr[456]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldView) {
	
ewSB.Append(ewAr[457]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[458]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[459]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[460]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[461]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[462]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[463]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[464]);
 if (SYSTEMFUNCTIONS.ServerScriptExist(sCtrlType,"Row_Export")) { 
ewSB.Append(ewAr[465]);
 } 
ewSB.Append(ewAr[466]);
 if (SYSTEMFUNCTIONS.IsAggregate()) { 
ewSB.Append(ewAr[467]);

		for (var i = 0, len = arAllFlds.length; i < len; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldExport) {
	
ewSB.Append(ewAr[468]);
ewSB.Append(gsFldObj);
ewSB.Append(ewAr[469]);
ewSB.Append(SQuote(goFld.FldAggregate));
ewSB.Append(ewAr[470]);

				}
			}
		} // AllField
	
ewSB.Append(ewAr[471]);
 } 
ewSB.Append(ewAr[472]);
 } 
ewSB.Append(ewAr[473]);

	if (bTableHasUserIDFld) {
		if (GetFldObj(TABLE.TblUserIDFld)) {
			sTblUserIDFldName = gsFld;
		}

ewSB.Append(ewAr[474]);

		if (TABLE.TblName == SECTABLE.TblName) {

			if (GetFldObj(DB.SecuUserIDFld)) {
				sFldDataType = GetFieldTypeName(goFld.FldType);
				sUserIDFldName = gsFld;
			}

			if (bParentUserID) {
				if (GetFldObj(DB.SecuParentUserIDFld)) {
					sParentUserIDFldName = gsFld;
				}
			}

			if (SECTABLE.TblType == "CUSTOMVIEW")
				sFromPart = ew_SQLPart(SECTABLE.TblCustomSQL, "FROM");
			else
				sFromPart = SqlTableName(SECTABLE, ew_GetDbId(SECTABLE.TblName));
	
ewSB.Append(ewAr[475]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[476]);
ewSB.Append(sFldDataType);
ewSB.Append(ewAr[477]);
 if (bParentUserID) { 
ewSB.Append(ewAr[478]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[479]);
ewSB.Append(SQuote(sUserIDFldName));
ewSB.Append(ewAr[480]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[481]);
ewSB.Append(SQuote(sParentUserIDFldName));
ewSB.Append(ewAr[482]);
ewSB.Append(sFldDataType);
ewSB.Append(ewAr[483]);
 } 
ewSB.Append(ewAr[484]);

		}
	
ewSB.Append(ewAr[485]);
ewSB.Append(SQuote(sTableUserIDFld));
ewSB.Append(ewAr[486]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","UserID_Filtering")) { 
ewSB.Append(ewAr[487]);
 } 
ewSB.Append(ewAr[488]);

		if (bParentUserID && PROJ.SecTbl == TABLE.TblName) { // User table with parent user id
	
ewSB.Append(ewAr[489]);
ewSB.Append(SQuote(sTableUserIDFld));
ewSB.Append(ewAr[490]);

		}
	
ewSB.Append(ewAr[491]);
ewSB.Append(ew_Quote2(sFromPart));
ewSB.Append(ewAr[492]);

	}

ewSB.Append(ewAr[493]);

	if (bMasterTableHasUserIDFld) {

ewSB.Append(ewAr[494]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				if (bUserID && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld)) {
					sMasterTblVar = MASTERTABLE.TblVar;
					if (sMasterTblVar == TABLE.TblVar) { // Check if master = detail
	
ewSB.Append(ewAr[495]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[496]);

					} else {
	
ewSB.Append(ewAr[497]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[498]);

					}
	
ewSB.Append(ewAr[499]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[500]);

				}
			}
		} // MasterDetail
	
ewSB.Append(ewAr[501]);

		for (var i = 0, len = arMasterTables.length; i < len; i++) {
			var MasterDetail = goAllMasDets[arMasterTables[i].index];
			MASTERTABLE = DB.Tables(MasterDetail.MasterTable);
			if (MASTERTABLE.TblGen) {
				if (bUserID && ew_IsNotEmpty(MASTERTABLE.TblUserIDFld)) {
					sMasterTblVar = MASTERTABLE.TblVar;
					if (sMasterTblVar == TABLE.TblVar) { // Check if master = detail
	
ewSB.Append(ewAr[502]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[503]);

					} else {
	
ewSB.Append(ewAr[504]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[505]);

					}
					for (var j = 0, cnt = MasterDetail.Rels.length; j < cnt; j++) {
						MASTERFIELD = MASTERTABLE.Fields(MasterDetail.Rels[j].MasterField);
						sMasterFldParm = MASTERFIELD.FldParm;
						DETAILFIELD = TABLE.Fields(MasterDetail.Rels[j].DetailField);
						sDetailFldParm = DETAILFIELD.FldParm;
	
ewSB.Append(ewAr[506]);
ewSB.Append(sMasterTblVar);
ewSB.Append(ewAr[507]);
ewSB.Append(sDetailFldParm);
ewSB.Append(ewAr[508]);
ewSB.Append(sMasterFldParm);
ewSB.Append(ewAr[509]);

					} // MasterDetailField
	
ewSB.Append(ewAr[510]);

				}
			}
		} // MasterDetail
	
ewSB.Append(ewAr[511]);

	}

ewSB.Append(ewAr[512]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[513]);

		for (var i = 0, wrklen = arAllFlds.length; i < wrklen; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldAutoFill && ew_IsNotEmpty(goFld.FldAutoFillSourceFields) && ew_IsNotEmpty(goFld.FldAutoFillTargetFields) &&
					ew_IsNotEmpty(goFld.FldTagLnkTbl) && ew_IsNotEmpty(goFld.FldTagLnkFld)) {
					var LINKTABLE = DB.Tables.Item(goFld.FldTagLnkTbl);
					if (!LINKTABLE) continue;
					var sCtrlID = CTRL.CtrlID;
					var iFldCnt = -1;
					var arFields = [];
					var sFldVarList = "";
					var arSourceFlds = goFld.FldAutoFillSourceFields.split("||");
					var arTargetFlds = goFld.FldAutoFillTargetFields.split("||");
					for (var j = 0, cnt = arSourceFlds.length; j < cnt; j++) {
						iFldCnt += 1;
						ew_AddSelectField(arFields, LINKTABLE, arSourceFlds[j], ew_LanguageCount, "FIELD" + iFldCnt); // Fill field
					}
					// Build SQL
					var WRKFLD = LINKTABLE.Fields.Item(goFld.FldTagLnkFld);
					if (!WRKFLD) continue;
					var sDbId = ew_GetDbId(LINKTABLE.TblName);
					var sFilterFld = ew_Quote(ew_FieldSqlName(WRKFLD, sDbId));
					var sFldTypeName = GetFieldTypeName(WRKFLD.FldType);
					var sFilter = "(" + sFilterFld + " = \" . ew_QuotedValue($val, " + sFldTypeName + ", $this->DBID) . \")";
	
ewSB.Append(ewAr[514]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[515]);
 if (LINKTABLE.LinkDBID == TABLE.LinkDBID) { 
ewSB.Append(ewAr[516]);
 } else { 
ewSB.Append(ewAr[517]);
ewSB.Append(SQuote(LINKTABLE.LinkDBID));
ewSB.Append(ewAr[518]);
 } 
ewSB.Append(ewAr[519]);
ew_IndentWrk = "			";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.LookupSql(false, arFields, sFilter, "", true, "", true));
ewSB.Append(ewAr[520]);

					for (var j = 0, len = arTargetFlds.length; j < len; j++) {
						var TARGETFLD = goTblFlds.Fields[arTargetFlds[j]];
						sTargetFldParm = TARGETFLD.FldParm;
	
ewSB.Append(ewAr[521]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[522]);
ewSB.Append(j);
ewSB.Append(ewAr[523]);

					}
	
ewSB.Append(ewAr[524]);

					var tmpFld = goFld; // Save field object
					for (var j = 0, len = arTargetFlds.length; j < len; j++) {
						goFld = goTblFlds.Fields[arTargetFlds[j]];
						sTargetFldParm = goFld.FldParm;
						if (SYSTEMFUNCTIONS.IsBoolFld()) {
	
ewSB.Append(ewAr[525]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[526]);
ewSB.Append(ewTrue);
ewSB.Append(ewAr[527]);
ewSB.Append(ewFalse);
ewSB.Append(ewAr[528]);

						} else if (ew_InArray(goFld.FldHtmlTag, ["SELECT", "RADIO", "CHECKBOX", "HIDDEN"]) > -1) {
	
ewSB.Append(ewAr[529]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[530]);

						} else {
	
ewSB.Append(ewAr[531]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[532]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[533]);
ewSB.Append(sTargetFldParm);
ewSB.Append(ewAr[534]);

						}
					}
					goFld = tmpFld; // Restore field object
	
ewSB.Append(ewAr[535]);

				}
			}
		}
	
ewSB.Append(ewAr[536]);
 } 
ewSB.Append(ewAr[537]);
 if (bUserTable && TABLE.TblName == PROJ.SecTbl && PROJ.SecRegisterEmail && ew_IsNotEmpty(PROJ.SecEmailFld)) { 
ewSB.Append(ewAr[538]);
 if (bUserProfile && bMultiLanguage) { 
ewSB.Append(ewAr[539]);
ewSB.Append(SQuote(PROJ.SecLoginIDFld));
ewSB.Append(ewAr[540]);
 } else { 
ewSB.Append(ewAr[541]);
 } 
ewSB.Append(ewAr[542]);
 if (SYSTEMFUNCTIONS.ServerScriptExist("Table","Email_Sending")) { 
ewSB.Append(ewAr[543]);
 } else { 
ewSB.Append(ewAr[544]);
 } 
ewSB.Append(ewAr[545]);

		if (GetFldObj(PROJ.SecEmailFld)) {
			EMAILFIELD = FIELD;
			sEmailFldName = gsFldName;
			sEmailFldParm = gsFldParm;
			sEmailFldObj = "this->" + gsFldParm;
		}
	
ewSB.Append(ewAr[546]);
ewSB.Append(sEmailFldObj);
ewSB.Append(ewAr[547]);
ewSB.Append(SQuote(sEmailFldName));
ewSB.Append(ewAr[548]);

		for (var i = 0; i < nAllFldCount; i++) {
			if (GetFldObj(arAllFlds[i])) {
				if (goFld.FldRegister) {
	
ewSB.Append(ewAr[549]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[550]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[551]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[552]);
ewSB.Append(gsFldParm);
ewSB.Append(ewAr[553]);
ewSB.Append(SQuote(gsFldName));
ewSB.Append(ewAr[554]);

				}
			}
		} // Field

		if (PROJ.SecRegisterActivate) {
			if (GetFldObj(PROJ.SecLoginIDFld)) {
				LOGINIDFIELD = FIELD;
				sLoginIDFldName = gsFldName;
				sLoginIDFldParm = gsFldParm;
				sLoginIDFldObj = "this->" + gsFldParm;
			}
			if (GetFldObj(PROJ.SecPasswdFld)) {
				PASSWORDFIELD = FIELD;
				sPasswordFldName = gsFldName;
				sPasswordFldParm = gsFldParm;
				sPasswordFldObj = "this->" + gsFldParm;
			}
	
ewSB.Append(ewAr[555]);
ewSB.Append(sLoginIDFldObj);
ewSB.Append(ewAr[556]);
ewSB.Append(SQuote(sLoginIDFldName));
ewSB.Append(ewAr[557]);
ewSB.Append(sPasswordFldObj);
ewSB.Append(ewAr[558]);
ewSB.Append(SQuote(sPasswordFldName));
ewSB.Append(ewAr[559]);
ewSB.Append(sFnRegister);
ewSB.Append(ewAr[560]);

		} else {
	
ewSB.Append(ewAr[561]);

		}
	
ewSB.Append(ewAr[562]);
 } 
ewSB.Append(ewAr[563]);
 if (TABLE.TblType != "REPORT") { 
ewSB.Append(ewAr[564]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Selecting"));
ewSB.Append(ewAr[565]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Selected"));
ewSB.Append(ewAr[566]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_SearchValidated"));
ewSB.Append(ewAr[567]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Recordset_Searching"));
ewSB.Append(ewAr[568]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Selecting"));
ewSB.Append(ewAr[569]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Selected"));
ewSB.Append(ewAr[570]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Inserting"));
ewSB.Append(ewAr[571]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Inserted"));
ewSB.Append(ewAr[572]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Updating"));
ewSB.Append(ewAr[573]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Updated"));
ewSB.Append(ewAr[574]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_UpdateConflict"));
ewSB.Append(ewAr[575]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Inserting"));
ewSB.Append(ewAr[576]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Inserted"));
ewSB.Append(ewAr[577]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Updating"));
ewSB.Append(ewAr[578]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Grid_Updated"));
ewSB.Append(ewAr[579]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Deleting"));
ewSB.Append(ewAr[580]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Deleted"));
ewSB.Append(ewAr[581]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Email_Sending"));
ewSB.Append(ewAr[582]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Lookup_Selecting"));
ewSB.Append(ewAr[583]);
 } 
ewSB.Append(ewAr[584]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendering"));
ewSB.Append(ewAr[585]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","Row_Rendered"));
ewSB.Append(ewAr[586]);
ew_IndentWrk = "	";
ewSB.Append("\r\n"+ew_IndentWrk);
ewSB.Append(SYSTEMFUNCTIONS.GetServerScript("Table","UserID_Filtering"));
ewSB.Append(ewAr[587]);
// *** End Session infoclass (key, 2/14/2016 9:08:37 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
