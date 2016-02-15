<?php
if (session_id() == "") session_start(); // Initialize Session data
ob_start(); // Turn on output buffering
?>
<?php include_once "ewcfg12.php" ?>
<?php include_once ((EW_USE_ADODB) ? "adodb5/adodb.inc.php" : "ewmysql12.php") ?>
<?php include_once "phpfn12.php" ?>
<?php include_once "personainfo.php" ?>
<?php include_once "userfn12.php" ?>
<?php

//
// Page class
//

$persona_add = NULL; // Initialize page object first

class cpersona_add extends cpersona {

	// Page ID
	var $PageID = 'add';

	// Project ID
	var $ProjectID = "{F5ED1BA2-2719-42D0-89B4-77B83E35EC62}";

	// Table name
	var $TableName = 'persona';

	// Page object name
	var $PageObjName = 'persona_add';

	// Page name
	function PageName() {
		return ew_CurrentPage();
	}

	// Page URL
	function PageUrl() {
		$PageUrl = ew_CurrentPage() . "?";
		if ($this->UseTokenInUrl) $PageUrl .= "t=" . $this->TableVar . "&"; // Add page token
		return $PageUrl;
	}

	// Message
	function getMessage() {
		return @$_SESSION[EW_SESSION_MESSAGE];
	}

	function setMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_MESSAGE], $v);
	}

	function getFailureMessage() {
		return @$_SESSION[EW_SESSION_FAILURE_MESSAGE];
	}

	function setFailureMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_FAILURE_MESSAGE], $v);
	}

	function getSuccessMessage() {
		return @$_SESSION[EW_SESSION_SUCCESS_MESSAGE];
	}

	function setSuccessMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_SUCCESS_MESSAGE], $v);
	}

	function getWarningMessage() {
		return @$_SESSION[EW_SESSION_WARNING_MESSAGE];
	}

	function setWarningMessage($v) {
		ew_AddMessage($_SESSION[EW_SESSION_WARNING_MESSAGE], $v);
	}

	// Methods to clear message
	function ClearMessage() {
		$_SESSION[EW_SESSION_MESSAGE] = "";
	}

	function ClearFailureMessage() {
		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = "";
	}

	function ClearSuccessMessage() {
		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = "";
	}

	function ClearWarningMessage() {
		$_SESSION[EW_SESSION_WARNING_MESSAGE] = "";
	}

	function ClearMessages() {
		$_SESSION[EW_SESSION_MESSAGE] = "";
		$_SESSION[EW_SESSION_FAILURE_MESSAGE] = "";
		$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = "";
		$_SESSION[EW_SESSION_WARNING_MESSAGE] = "";
	}

	// Show message
	function ShowMessage() {
		$hidden = FALSE;
		$html = "";

		// Message
		$sMessage = $this->getMessage();
		$this->Message_Showing($sMessage, "");
		if ($sMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sMessage;
			$html .= "<div class=\"alert alert-info ewInfo\">" . $sMessage . "</div>";
			$_SESSION[EW_SESSION_MESSAGE] = ""; // Clear message in Session
		}

		// Warning message
		$sWarningMessage = $this->getWarningMessage();
		$this->Message_Showing($sWarningMessage, "warning");
		if ($sWarningMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sWarningMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sWarningMessage;
			$html .= "<div class=\"alert alert-warning ewWarning\">" . $sWarningMessage . "</div>";
			$_SESSION[EW_SESSION_WARNING_MESSAGE] = ""; // Clear message in Session
		}

		// Success message
		$sSuccessMessage = $this->getSuccessMessage();
		$this->Message_Showing($sSuccessMessage, "success");
		if ($sSuccessMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sSuccessMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sSuccessMessage;
			$html .= "<div class=\"alert alert-success ewSuccess\">" . $sSuccessMessage . "</div>";
			$_SESSION[EW_SESSION_SUCCESS_MESSAGE] = ""; // Clear message in Session
		}

		// Failure message
		$sErrorMessage = $this->getFailureMessage();
		$this->Message_Showing($sErrorMessage, "failure");
		if ($sErrorMessage <> "") { // Message in Session, display
			if (!$hidden)
				$sErrorMessage = "<button type=\"button\" class=\"close\" data-dismiss=\"alert\">&times;</button>" . $sErrorMessage;
			$html .= "<div class=\"alert alert-danger ewError\">" . $sErrorMessage . "</div>";
			$_SESSION[EW_SESSION_FAILURE_MESSAGE] = ""; // Clear message in Session
		}
		echo "<div class=\"ewMessageDialog\"" . (($hidden) ? " style=\"display: none;\"" : "") . ">" . $html . "</div>";
	}
	var $PageHeader;
	var $PageFooter;

	// Show Page Header
	function ShowPageHeader() {
		$sHeader = $this->PageHeader;
		$this->Page_DataRendering($sHeader);
		if ($sHeader <> "") { // Header exists, display
			echo "<p>" . $sHeader . "</p>";
		}
	}

	// Show Page Footer
	function ShowPageFooter() {
		$sFooter = $this->PageFooter;
		$this->Page_DataRendered($sFooter);
		if ($sFooter <> "") { // Footer exists, display
			echo "<p>" . $sFooter . "</p>";
		}
	}

	// Validate page request
	function IsPageRequest() {
		global $objForm;
		if ($this->UseTokenInUrl) {
			if ($objForm)
				return ($this->TableVar == $objForm->GetValue("t"));
			if (@$_GET["t"] <> "")
				return ($this->TableVar == $_GET["t"]);
		} else {
			return TRUE;
		}
	}
	var $Token = "";
	var $TokenTimeout = 0;
	var $CheckToken = EW_CHECK_TOKEN;
	var $CheckTokenFn = "ew_CheckToken";
	var $CreateTokenFn = "ew_CreateToken";

	// Valid Post
	function ValidPost() {
		if (!$this->CheckToken || !ew_IsHttpPost())
			return TRUE;
		if (!isset($_POST[EW_TOKEN_NAME]))
			return FALSE;
		$fn = $this->CheckTokenFn;
		if (is_callable($fn))
			return $fn($_POST[EW_TOKEN_NAME], $this->TokenTimeout);
		return FALSE;
	}

	// Create Token
	function CreateToken() {
		global $gsToken;
		if ($this->CheckToken) {
			$fn = $this->CreateTokenFn;
			if ($this->Token == "" && is_callable($fn)) // Create token
				$this->Token = $fn();
			$gsToken = $this->Token; // Save to global variable
		}
	}

	//
	// Page class constructor
	//
	function __construct() {
		global $conn, $Language;
		$GLOBALS["Page"] = &$this;
		$this->TokenTimeout = ew_SessionTimeoutTime();

		// Language object
		if (!isset($Language)) $Language = new cLanguage();

		// Parent constuctor
		parent::__construct();

		// Table object (persona)
		if (!isset($GLOBALS["persona"]) || get_class($GLOBALS["persona"]) == "cpersona") {
			$GLOBALS["persona"] = &$this;
			$GLOBALS["Table"] = &$GLOBALS["persona"];
		}

		// Page ID
		if (!defined("EW_PAGE_ID"))
			define("EW_PAGE_ID", 'add', TRUE);

		// Table name (for backward compatibility)
		if (!defined("EW_TABLE_NAME"))
			define("EW_TABLE_NAME", 'persona', TRUE);

		// Start timer
		if (!isset($GLOBALS["gTimer"])) $GLOBALS["gTimer"] = new cTimer();

		// Open connection
		if (!isset($conn)) $conn = ew_Connect($this->DBID);
	}

	// 
	//  Page_Init
	//
	function Page_Init() {
		global $gsExport, $gsCustomExport, $gsExportFile, $UserProfile, $Language, $Security, $objForm;

		// Security
		$Security = new cAdvancedSecurity();
		if (!$Security->IsLoggedIn()) $Security->AutoLogin();
		if (!$Security->IsLoggedIn()) $this->Page_Terminate(ew_GetUrl("login.php"));

		// Create form object
		$objForm = new cFormObj();
		$this->CurrentAction = (@$_GET["a"] <> "") ? $_GET["a"] : @$_POST["a_list"]; // Set up current action

		// Global Page Loading event (in userfn*.php)
		Page_Loading();

		// Page Load event
		$this->Page_Load();

		// Check token
		if (!$this->ValidPost()) {
			echo $Language->Phrase("InvalidPostRequest");
			$this->Page_Terminate();
			exit();
		}

		// Process auto fill
		if (@$_POST["ajax"] == "autofill") {
			$results = $this->GetAutoFill(@$_POST["name"], @$_POST["q"]);
			if ($results) {

				// Clean output buffer
				if (!EW_DEBUG_ENABLED && ob_get_length())
					ob_end_clean();
				echo $results;
				$this->Page_Terminate();
				exit();
			}
		}

		// Create Token
		$this->CreateToken();
	}

	//
	// Page_Terminate
	//
	function Page_Terminate($url = "") {
		global $gsExportFile, $gTmpImages;

		// Page Unload event
		$this->Page_Unload();

		// Global Page Unloaded event (in userfn*.php)
		Page_Unloaded();

		// Export
		global $EW_EXPORT, $persona;
		if ($this->CustomExport <> "" && $this->CustomExport == $this->Export && array_key_exists($this->CustomExport, $EW_EXPORT)) {
				$sContent = ob_get_contents();
			if ($gsExportFile == "") $gsExportFile = $this->TableVar;
			$class = $EW_EXPORT[$this->CustomExport];
			if (class_exists($class)) {
				$doc = new $class($persona);
				$doc->Text = $sContent;
				if ($this->Export == "email")
					echo $this->ExportEmail($doc->Text);
				else
					$doc->Export();
				ew_DeleteTmpImages(); // Delete temp images
				exit();
			}
		}
		$this->Page_Redirecting($url);

		 // Close connection
		ew_CloseConn();

		// Go to URL if specified
		if ($url <> "") {
			if (!EW_DEBUG_ENABLED && ob_get_length())
				ob_end_clean();
			header("Location: " . $url);
		}
		exit();
	}
	var $FormClassName = "form-horizontal ewForm ewAddForm";
	var $DbMasterFilter = "";
	var $DbDetailFilter = "";
	var $StartRec;
	var $Priv = 0;
	var $OldRecordset;
	var $CopyRecord;

	// 
	// Page main
	//
	function Page_Main() {
		global $objForm, $Language, $gsFormError;

		// Process form if post back
		if (@$_POST["a_add"] <> "") {
			$this->CurrentAction = $_POST["a_add"]; // Get form action
			$this->CopyRecord = $this->LoadOldRecord(); // Load old recordset
			$this->LoadFormValues(); // Load form values
		} else { // Not post back

			// Load key values from QueryString
			$this->CopyRecord = TRUE;
			if (@$_GET["id"] != "") {
				$this->id->setQueryStringValue($_GET["id"]);
				$this->setKey("id", $this->id->CurrentValue); // Set up key
			} else {
				$this->setKey("id", ""); // Clear key
				$this->CopyRecord = FALSE;
			}
			if ($this->CopyRecord) {
				$this->CurrentAction = "C"; // Copy record
			} else {
				$this->CurrentAction = "I"; // Display blank record
			}
		}

		// Set up Breadcrumb
		$this->SetupBreadcrumb();

		// Validate form if post back
		if (@$_POST["a_add"] <> "") {
			if (!$this->ValidateForm()) {
				$this->CurrentAction = "I"; // Form error, reset action
				$this->EventCancelled = TRUE; // Event cancelled
				$this->RestoreFormValues(); // Restore form values
				$this->setFailureMessage($gsFormError);
			}
		} else {
			if ($this->CurrentAction == "I") // Load default values for blank record
				$this->LoadDefaultValues();
		}

		// Perform action based on action code
		switch ($this->CurrentAction) {
			case "I": // Blank record, no action required
				break;
			case "C": // Copy an existing record
				if (!$this->LoadRow()) { // Load record based on key
					if ($this->getFailureMessage() == "") $this->setFailureMessage($Language->Phrase("NoRecord")); // No record found
					$this->Page_Terminate("personalist.php"); // No matching record, return to list
				}
				break;
			case "A": // Add new record
				$this->SendEmail = TRUE; // Send email on add success
				if ($this->AddRow($this->OldRecordset)) { // Add successful
					if ($this->getSuccessMessage() == "")
						$this->setSuccessMessage($Language->Phrase("AddSuccess")); // Set up success message
					$sReturnUrl = $this->getReturnUrl();
					if (ew_GetPageName($sReturnUrl) == "personalist.php")
						$sReturnUrl = $this->AddMasterUrl($sReturnUrl); // List page, return to list page with correct master key if necessary
					elseif (ew_GetPageName($sReturnUrl) == "personaview.php")
						$sReturnUrl = $this->GetViewUrl(); // View page, return to view page with keyurl directly
					$this->Page_Terminate($sReturnUrl); // Clean up and return
				} else {
					$this->EventCancelled = TRUE; // Event cancelled
					$this->RestoreFormValues(); // Add failed, restore form values
				}
		}

		// Render row based on row type
		$this->RowType = EW_ROWTYPE_ADD; // Render add type

		// Render row
		$this->ResetAttrs();
		$this->RenderRow();
	}

	// Get upload files
	function GetUploadFiles() {
		global $objForm, $Language;

		// Get upload data
	}

	// Load default values
	function LoadDefaultValues() {
		$this->id->CurrentValue = NULL;
		$this->id->OldValue = $this->id->CurrentValue;
		$this->nombre->CurrentValue = NULL;
		$this->nombre->OldValue = $this->nombre->CurrentValue;
		$this->apellido->CurrentValue = NULL;
		$this->apellido->OldValue = $this->apellido->CurrentValue;
		$this->edad->CurrentValue = NULL;
		$this->edad->OldValue = $this->edad->CurrentValue;
		$this->cedula->CurrentValue = NULL;
		$this->cedula->OldValue = $this->cedula->CurrentValue;
		$this->_email->CurrentValue = NULL;
		$this->_email->OldValue = $this->_email->CurrentValue;
		$this->id_tipo_persona->CurrentValue = NULL;
		$this->id_tipo_persona->OldValue = $this->id_tipo_persona->CurrentValue;
		$this->id_sexo->CurrentValue = NULL;
		$this->id_sexo->OldValue = $this->id_sexo->CurrentValue;
	}

	// Load form values
	function LoadFormValues() {

		// Load from form
		global $objForm;
		if (!$this->id->FldIsDetailKey) {
			$this->id->setFormValue($objForm->GetValue("x_id"));
		}
		if (!$this->nombre->FldIsDetailKey) {
			$this->nombre->setFormValue($objForm->GetValue("x_nombre"));
		}
		if (!$this->apellido->FldIsDetailKey) {
			$this->apellido->setFormValue($objForm->GetValue("x_apellido"));
		}
		if (!$this->edad->FldIsDetailKey) {
			$this->edad->setFormValue($objForm->GetValue("x_edad"));
		}
		if (!$this->cedula->FldIsDetailKey) {
			$this->cedula->setFormValue($objForm->GetValue("x_cedula"));
		}
		if (!$this->_email->FldIsDetailKey) {
			$this->_email->setFormValue($objForm->GetValue("x__email"));
		}
		if (!$this->id_tipo_persona->FldIsDetailKey) {
			$this->id_tipo_persona->setFormValue($objForm->GetValue("x_id_tipo_persona"));
		}
		if (!$this->id_sexo->FldIsDetailKey) {
			$this->id_sexo->setFormValue($objForm->GetValue("x_id_sexo"));
		}
	}

	// Restore form values
	function RestoreFormValues() {
		global $objForm;
		$this->LoadOldRecord();
		$this->id->CurrentValue = $this->id->FormValue;
		$this->nombre->CurrentValue = $this->nombre->FormValue;
		$this->apellido->CurrentValue = $this->apellido->FormValue;
		$this->edad->CurrentValue = $this->edad->FormValue;
		$this->cedula->CurrentValue = $this->cedula->FormValue;
		$this->_email->CurrentValue = $this->_email->FormValue;
		$this->id_tipo_persona->CurrentValue = $this->id_tipo_persona->FormValue;
		$this->id_sexo->CurrentValue = $this->id_sexo->FormValue;
	}

	// Load row based on key values
	function LoadRow() {
		global $Security, $Language;
		$sFilter = $this->KeyFilter();

		// Call Row Selecting event
		$this->Row_Selecting($sFilter);

		// Load SQL based on filter
		$this->CurrentFilter = $sFilter;
		$sSql = $this->SQL();
		$conn = &$this->Connection();
		$res = FALSE;
		$rs = ew_LoadRecordset($sSql, $conn);
		if ($rs && !$rs->EOF) {
			$res = TRUE;
			$this->LoadRowValues($rs); // Load row values
			$rs->Close();
		}
		return $res;
	}

	// Load row values from recordset
	function LoadRowValues(&$rs) {
		if (!$rs || $rs->EOF) return;

		// Call Row Selected event
		$row = &$rs->fields;
		$this->Row_Selected($row);
		$this->id->setDbValue($rs->fields('id'));
		$this->nombre->setDbValue($rs->fields('nombre'));
		$this->apellido->setDbValue($rs->fields('apellido'));
		$this->edad->setDbValue($rs->fields('edad'));
		$this->cedula->setDbValue($rs->fields('cedula'));
		$this->_email->setDbValue($rs->fields('email'));
		$this->id_tipo_persona->setDbValue($rs->fields('id_tipo_persona'));
		$this->id_sexo->setDbValue($rs->fields('id_sexo'));
	}

	// Load DbValue from recordset
	function LoadDbValues(&$rs) {
		if (!$rs || !is_array($rs) && $rs->EOF) return;
		$row = is_array($rs) ? $rs : $rs->fields;
		$this->id->DbValue = $row['id'];
		$this->nombre->DbValue = $row['nombre'];
		$this->apellido->DbValue = $row['apellido'];
		$this->edad->DbValue = $row['edad'];
		$this->cedula->DbValue = $row['cedula'];
		$this->_email->DbValue = $row['email'];
		$this->id_tipo_persona->DbValue = $row['id_tipo_persona'];
		$this->id_sexo->DbValue = $row['id_sexo'];
	}

	// Load old record
	function LoadOldRecord() {

		// Load key values from Session
		$bValidKey = TRUE;
		if (strval($this->getKey("id")) <> "")
			$this->id->CurrentValue = $this->getKey("id"); // id
		else
			$bValidKey = FALSE;

		// Load old recordset
		if ($bValidKey) {
			$this->CurrentFilter = $this->KeyFilter();
			$sSql = $this->SQL();
			$conn = &$this->Connection();
			$this->OldRecordset = ew_LoadRecordset($sSql, $conn);
			$this->LoadRowValues($this->OldRecordset); // Load row values
		} else {
			$this->OldRecordset = NULL;
		}
		return $bValidKey;
	}

	// Render row values based on field settings
	function RenderRow() {
		global $Security, $Language, $gsLanguage;

		// Initialize URLs
		// Call Row_Rendering event

		$this->Row_Rendering();

		// Common render codes for all row types
		// id
		// nombre
		// apellido
		// edad
		// cedula
		// email
		// id_tipo_persona
		// id_sexo

		if ($this->RowType == EW_ROWTYPE_VIEW) { // View row

		// id
		$this->id->ViewValue = $this->id->CurrentValue;
		$this->id->ViewCustomAttributes = "";

		// nombre
		$this->nombre->ViewValue = $this->nombre->CurrentValue;
		$this->nombre->ViewCustomAttributes = "";

		// apellido
		$this->apellido->ViewValue = $this->apellido->CurrentValue;
		$this->apellido->ViewCustomAttributes = "";

		// edad
		$this->edad->ViewValue = $this->edad->CurrentValue;
		$this->edad->ViewCustomAttributes = "";

		// cedula
		$this->cedula->ViewValue = $this->cedula->CurrentValue;
		$this->cedula->ViewCustomAttributes = "";

		// email
		$this->_email->ViewValue = $this->_email->CurrentValue;
		$this->_email->ViewCustomAttributes = "";

		// id_tipo_persona
		$this->id_tipo_persona->ViewValue = $this->id_tipo_persona->CurrentValue;
		$this->id_tipo_persona->ViewCustomAttributes = "";

		// id_sexo
		$this->id_sexo->ViewValue = $this->id_sexo->CurrentValue;
		$this->id_sexo->ViewCustomAttributes = "";

			// id
			$this->id->LinkCustomAttributes = "";
			$this->id->HrefValue = "";
			$this->id->TooltipValue = "";

			// nombre
			$this->nombre->LinkCustomAttributes = "";
			$this->nombre->HrefValue = "";
			$this->nombre->TooltipValue = "";

			// apellido
			$this->apellido->LinkCustomAttributes = "";
			$this->apellido->HrefValue = "";
			$this->apellido->TooltipValue = "";

			// edad
			$this->edad->LinkCustomAttributes = "";
			$this->edad->HrefValue = "";
			$this->edad->TooltipValue = "";

			// cedula
			$this->cedula->LinkCustomAttributes = "";
			$this->cedula->HrefValue = "";
			$this->cedula->TooltipValue = "";

			// email
			$this->_email->LinkCustomAttributes = "";
			$this->_email->HrefValue = "";
			$this->_email->TooltipValue = "";

			// id_tipo_persona
			$this->id_tipo_persona->LinkCustomAttributes = "";
			$this->id_tipo_persona->HrefValue = "";
			$this->id_tipo_persona->TooltipValue = "";

			// id_sexo
			$this->id_sexo->LinkCustomAttributes = "";
			$this->id_sexo->HrefValue = "";
			$this->id_sexo->TooltipValue = "";
		} elseif ($this->RowType == EW_ROWTYPE_ADD) { // Add row

			// id
			$this->id->EditAttrs["class"] = "form-control";
			$this->id->EditCustomAttributes = "";
			$this->id->EditValue = ew_HtmlEncode($this->id->CurrentValue);
			$this->id->PlaceHolder = ew_RemoveHtml($this->id->FldCaption());

			// nombre
			$this->nombre->EditAttrs["class"] = "form-control";
			$this->nombre->EditCustomAttributes = "";
			$this->nombre->EditValue = ew_HtmlEncode($this->nombre->CurrentValue);
			$this->nombre->PlaceHolder = ew_RemoveHtml($this->nombre->FldCaption());

			// apellido
			$this->apellido->EditAttrs["class"] = "form-control";
			$this->apellido->EditCustomAttributes = "";
			$this->apellido->EditValue = ew_HtmlEncode($this->apellido->CurrentValue);
			$this->apellido->PlaceHolder = ew_RemoveHtml($this->apellido->FldCaption());

			// edad
			$this->edad->EditAttrs["class"] = "form-control";
			$this->edad->EditCustomAttributes = "";
			$this->edad->EditValue = ew_HtmlEncode($this->edad->CurrentValue);
			$this->edad->PlaceHolder = ew_RemoveHtml($this->edad->FldCaption());

			// cedula
			$this->cedula->EditAttrs["class"] = "form-control";
			$this->cedula->EditCustomAttributes = "";
			$this->cedula->EditValue = ew_HtmlEncode($this->cedula->CurrentValue);
			$this->cedula->PlaceHolder = ew_RemoveHtml($this->cedula->FldCaption());

			// email
			$this->_email->EditAttrs["class"] = "form-control";
			$this->_email->EditCustomAttributes = "";
			$this->_email->EditValue = ew_HtmlEncode($this->_email->CurrentValue);
			$this->_email->PlaceHolder = ew_RemoveHtml($this->_email->FldCaption());

			// id_tipo_persona
			$this->id_tipo_persona->EditAttrs["class"] = "form-control";
			$this->id_tipo_persona->EditCustomAttributes = "";
			$this->id_tipo_persona->EditValue = ew_HtmlEncode($this->id_tipo_persona->CurrentValue);
			$this->id_tipo_persona->PlaceHolder = ew_RemoveHtml($this->id_tipo_persona->FldCaption());

			// id_sexo
			$this->id_sexo->EditAttrs["class"] = "form-control";
			$this->id_sexo->EditCustomAttributes = "";
			$this->id_sexo->EditValue = ew_HtmlEncode($this->id_sexo->CurrentValue);
			$this->id_sexo->PlaceHolder = ew_RemoveHtml($this->id_sexo->FldCaption());

			// Add refer script
			// id

			$this->id->LinkCustomAttributes = "";
			$this->id->HrefValue = "";

			// nombre
			$this->nombre->LinkCustomAttributes = "";
			$this->nombre->HrefValue = "";

			// apellido
			$this->apellido->LinkCustomAttributes = "";
			$this->apellido->HrefValue = "";

			// edad
			$this->edad->LinkCustomAttributes = "";
			$this->edad->HrefValue = "";

			// cedula
			$this->cedula->LinkCustomAttributes = "";
			$this->cedula->HrefValue = "";

			// email
			$this->_email->LinkCustomAttributes = "";
			$this->_email->HrefValue = "";

			// id_tipo_persona
			$this->id_tipo_persona->LinkCustomAttributes = "";
			$this->id_tipo_persona->HrefValue = "";

			// id_sexo
			$this->id_sexo->LinkCustomAttributes = "";
			$this->id_sexo->HrefValue = "";
		}
		if ($this->RowType == EW_ROWTYPE_ADD ||
			$this->RowType == EW_ROWTYPE_EDIT ||
			$this->RowType == EW_ROWTYPE_SEARCH) { // Add / Edit / Search row
			$this->SetupFieldTitles();
		}

		// Call Row Rendered event
		if ($this->RowType <> EW_ROWTYPE_AGGREGATEINIT)
			$this->Row_Rendered();
	}

	// Validate form
	function ValidateForm() {
		global $Language, $gsFormError;

		// Initialize form error message
		$gsFormError = "";

		// Check if validation required
		if (!EW_SERVER_VALIDATE)
			return ($gsFormError == "");
		if (!$this->id->FldIsDetailKey && !is_null($this->id->FormValue) && $this->id->FormValue == "") {
			ew_AddMessage($gsFormError, str_replace("%s", $this->id->FldCaption(), $this->id->ReqErrMsg));
		}
		if (!ew_CheckInteger($this->id->FormValue)) {
			ew_AddMessage($gsFormError, $this->id->FldErrMsg());
		}
		if (!ew_CheckInteger($this->edad->FormValue)) {
			ew_AddMessage($gsFormError, $this->edad->FldErrMsg());
		}
		if (!ew_CheckInteger($this->id_tipo_persona->FormValue)) {
			ew_AddMessage($gsFormError, $this->id_tipo_persona->FldErrMsg());
		}
		if (!ew_CheckInteger($this->id_sexo->FormValue)) {
			ew_AddMessage($gsFormError, $this->id_sexo->FldErrMsg());
		}

		// Return validate result
		$ValidateForm = ($gsFormError == "");

		// Call Form_CustomValidate event
		$sFormCustomError = "";
		$ValidateForm = $ValidateForm && $this->Form_CustomValidate($sFormCustomError);
		if ($sFormCustomError <> "") {
			ew_AddMessage($gsFormError, $sFormCustomError);
		}
		return $ValidateForm;
	}

	// Add record
	function AddRow($rsold = NULL) {
		global $Language, $Security;
		if ($this->id->CurrentValue <> "") { // Check field with unique index
			$sFilter = "(id = " . ew_AdjustSql($this->id->CurrentValue, $this->DBID) . ")";
			$rsChk = $this->LoadRs($sFilter);
			if ($rsChk && !$rsChk->EOF) {
				$sIdxErrMsg = str_replace("%f", $this->id->FldCaption(), $Language->Phrase("DupIndex"));
				$sIdxErrMsg = str_replace("%v", $this->id->CurrentValue, $sIdxErrMsg);
				$this->setFailureMessage($sIdxErrMsg);
				$rsChk->Close();
				return FALSE;
			}
		}
		$conn = &$this->Connection();

		// Load db values from rsold
		if ($rsold) {
			$this->LoadDbValues($rsold);
		}
		$rsnew = array();

		// id
		$this->id->SetDbValueDef($rsnew, $this->id->CurrentValue, 0, FALSE);

		// nombre
		$this->nombre->SetDbValueDef($rsnew, $this->nombre->CurrentValue, NULL, FALSE);

		// apellido
		$this->apellido->SetDbValueDef($rsnew, $this->apellido->CurrentValue, NULL, FALSE);

		// edad
		$this->edad->SetDbValueDef($rsnew, $this->edad->CurrentValue, NULL, FALSE);

		// cedula
		$this->cedula->SetDbValueDef($rsnew, $this->cedula->CurrentValue, NULL, FALSE);

		// email
		$this->_email->SetDbValueDef($rsnew, $this->_email->CurrentValue, NULL, FALSE);

		// id_tipo_persona
		$this->id_tipo_persona->SetDbValueDef($rsnew, $this->id_tipo_persona->CurrentValue, NULL, FALSE);

		// id_sexo
		$this->id_sexo->SetDbValueDef($rsnew, $this->id_sexo->CurrentValue, NULL, FALSE);

		// Call Row Inserting event
		$rs = ($rsold == NULL) ? NULL : $rsold->fields;
		$bInsertRow = $this->Row_Inserting($rs, $rsnew);

		// Check if key value entered
		if ($bInsertRow && $this->ValidateKey && strval($rsnew['id']) == "") {
			$this->setFailureMessage($Language->Phrase("InvalidKeyValue"));
			$bInsertRow = FALSE;
		}

		// Check for duplicate key
		if ($bInsertRow && $this->ValidateKey) {
			$sFilter = $this->KeyFilter();
			$rsChk = $this->LoadRs($sFilter);
			if ($rsChk && !$rsChk->EOF) {
				$sKeyErrMsg = str_replace("%f", $sFilter, $Language->Phrase("DupKey"));
				$this->setFailureMessage($sKeyErrMsg);
				$rsChk->Close();
				$bInsertRow = FALSE;
			}
		}
		if ($bInsertRow) {
			$conn->raiseErrorFn = $GLOBALS["EW_ERROR_FN"];
			$AddRow = $this->Insert($rsnew);
			$conn->raiseErrorFn = '';
			if ($AddRow) {
			}
		} else {
			if ($this->getSuccessMessage() <> "" || $this->getFailureMessage() <> "") {

				// Use the message, do nothing
			} elseif ($this->CancelMessage <> "") {
				$this->setFailureMessage($this->CancelMessage);
				$this->CancelMessage = "";
			} else {
				$this->setFailureMessage($Language->Phrase("InsertCancelled"));
			}
			$AddRow = FALSE;
		}
		if ($AddRow) {

			// Call Row Inserted event
			$rs = ($rsold == NULL) ? NULL : $rsold->fields;
			$this->Row_Inserted($rs, $rsnew);
		}
		return $AddRow;
	}

	// Set up Breadcrumb
	function SetupBreadcrumb() {
		global $Breadcrumb, $Language;
		$Breadcrumb = new cBreadcrumb();
		$url = substr(ew_CurrentUrl(), strrpos(ew_CurrentUrl(), "/")+1);
		$Breadcrumb->Add("list", $this->TableVar, $this->AddMasterUrl("personalist.php"), "", $this->TableVar, TRUE);
		$PageId = ($this->CurrentAction == "C") ? "Copy" : "Add";
		$Breadcrumb->Add("add", $PageId, $url);
	}

	// Page Load event
	function Page_Load() {

		//echo "Page Load";
	}

	// Page Unload event
	function Page_Unload() {

		//echo "Page Unload";
	}

	// Page Redirecting event
	function Page_Redirecting(&$url) {

		// Example:
		//$url = "your URL";

	}

	// Message Showing event
	// $type = ''|'success'|'failure'|'warning'
	function Message_Showing(&$msg, $type) {
		if ($type == 'success') {

			//$msg = "your success message";
		} elseif ($type == 'failure') {

			//$msg = "your failure message";
		} elseif ($type == 'warning') {

			//$msg = "your warning message";
		} else {

			//$msg = "your message";
		}
	}

	// Page Render event
	function Page_Render() {

		//echo "Page Render";
	}

	// Page Data Rendering event
	function Page_DataRendering(&$header) {

		// Example:
		//$header = "your header";

	}

	// Page Data Rendered event
	function Page_DataRendered(&$footer) {

		// Example:
		//$footer = "your footer";

	}

	// Form Custom Validate event
	function Form_CustomValidate(&$CustomError) {

		// Return error message in CustomError
		return TRUE;
	}
}
?>
<?php ew_Header(FALSE) ?>
<?php

// Create page object
if (!isset($persona_add)) $persona_add = new cpersona_add();

// Page init
$persona_add->Page_Init();

// Page main
$persona_add->Page_Main();

// Global Page Rendering event (in userfn*.php)
Page_Rendering();

// Page Rendering event
$persona_add->Page_Render();
?>
<?php include_once "header.php" ?>
<script type="text/javascript">

// Form object
var CurrentPageID = EW_PAGE_ID = "add";
var CurrentForm = fpersonaadd = new ew_Form("fpersonaadd", "add");

// Validate form
fpersonaadd.Validate = function() {
	if (!this.ValidateRequired)
		return true; // Ignore validation
	var $ = jQuery, fobj = this.GetForm(), $fobj = $(fobj);
	if ($fobj.find("#a_confirm").val() == "F")
		return true;
	var elm, felm, uelm, addcnt = 0;
	var $k = $fobj.find("#" + this.FormKeyCountName); // Get key_count
	var rowcnt = ($k[0]) ? parseInt($k.val(), 10) : 1;
	var startcnt = (rowcnt == 0) ? 0 : 1; // Check rowcnt == 0 => Inline-Add
	var gridinsert = $fobj.find("#a_list").val() == "gridinsert";
	for (var i = startcnt; i <= rowcnt; i++) {
		var infix = ($k[0]) ? String(i) : "";
		$fobj.data("rowindex", infix);
			elm = this.GetElements("x" + infix + "_id");
			if (elm && !ew_IsHidden(elm) && !ew_HasValue(elm))
				return this.OnError(elm, "<?php echo ew_JsEncode2(str_replace("%s", $persona->id->FldCaption(), $persona->id->ReqErrMsg)) ?>");
			elm = this.GetElements("x" + infix + "_id");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($persona->id->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_edad");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($persona->edad->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_id_tipo_persona");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($persona->id_tipo_persona->FldErrMsg()) ?>");
			elm = this.GetElements("x" + infix + "_id_sexo");
			if (elm && !ew_CheckInteger(elm.value))
				return this.OnError(elm, "<?php echo ew_JsEncode2($persona->id_sexo->FldErrMsg()) ?>");

			// Fire Form_CustomValidate event
			if (!this.Form_CustomValidate(fobj))
				return false;
	}

	// Process detail forms
	var dfs = $fobj.find("input[name='detailpage']").get();
	for (var i = 0; i < dfs.length; i++) {
		var df = dfs[i], val = df.value;
		if (val && ewForms[val])
			if (!ewForms[val].Validate())
				return false;
	}
	return true;
}

// Form_CustomValidate event
fpersonaadd.Form_CustomValidate = 
 function(fobj) { // DO NOT CHANGE THIS LINE!

 	// Your custom validation code here, return false if invalid. 
 	return true;
 }

// Use JavaScript validation or not
<?php if (EW_CLIENT_VALIDATE) { ?>
fpersonaadd.ValidateRequired = true;
<?php } else { ?>
fpersonaadd.ValidateRequired = false; 
<?php } ?>

// Dynamic selection lists
// Form object for search

</script>
<script type="text/javascript">

// Write your client script here, no need to add script tags.
</script>
<div class="ewToolbar">
<?php $Breadcrumb->Render(); ?>
<?php echo $Language->SelectionForm(); ?>
<div class="clearfix"></div>
</div>
<?php $persona_add->ShowPageHeader(); ?>
<?php
$persona_add->ShowMessage();
?>
<form name="fpersonaadd" id="fpersonaadd" class="<?php echo $persona_add->FormClassName ?>" action="<?php echo ew_CurrentPage() ?>" method="post">
<?php if ($persona_add->CheckToken) { ?>
<input type="hidden" name="<?php echo EW_TOKEN_NAME ?>" value="<?php echo $persona_add->Token ?>">
<?php } ?>
<input type="hidden" name="t" value="persona">
<input type="hidden" name="a_add" id="a_add" value="A">
<div>
<?php if ($persona->id->Visible) { // id ?>
	<div id="r_id" class="form-group">
		<label id="elh_persona_id" for="x_id" class="col-sm-2 control-label ewLabel"><?php echo $persona->id->FldCaption() ?><?php echo $Language->Phrase("FieldRequiredIndicator") ?></label>
		<div class="col-sm-10"><div<?php echo $persona->id->CellAttributes() ?>>
<span id="el_persona_id">
<input type="text" data-table="persona" data-field="x_id" name="x_id" id="x_id" size="30" placeholder="<?php echo ew_HtmlEncode($persona->id->getPlaceHolder()) ?>" value="<?php echo $persona->id->EditValue ?>"<?php echo $persona->id->EditAttributes() ?>>
</span>
<?php echo $persona->id->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->nombre->Visible) { // nombre ?>
	<div id="r_nombre" class="form-group">
		<label id="elh_persona_nombre" for="x_nombre" class="col-sm-2 control-label ewLabel"><?php echo $persona->nombre->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->nombre->CellAttributes() ?>>
<span id="el_persona_nombre">
<input type="text" data-table="persona" data-field="x_nombre" name="x_nombre" id="x_nombre" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($persona->nombre->getPlaceHolder()) ?>" value="<?php echo $persona->nombre->EditValue ?>"<?php echo $persona->nombre->EditAttributes() ?>>
</span>
<?php echo $persona->nombre->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->apellido->Visible) { // apellido ?>
	<div id="r_apellido" class="form-group">
		<label id="elh_persona_apellido" for="x_apellido" class="col-sm-2 control-label ewLabel"><?php echo $persona->apellido->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->apellido->CellAttributes() ?>>
<span id="el_persona_apellido">
<input type="text" data-table="persona" data-field="x_apellido" name="x_apellido" id="x_apellido" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($persona->apellido->getPlaceHolder()) ?>" value="<?php echo $persona->apellido->EditValue ?>"<?php echo $persona->apellido->EditAttributes() ?>>
</span>
<?php echo $persona->apellido->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->edad->Visible) { // edad ?>
	<div id="r_edad" class="form-group">
		<label id="elh_persona_edad" for="x_edad" class="col-sm-2 control-label ewLabel"><?php echo $persona->edad->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->edad->CellAttributes() ?>>
<span id="el_persona_edad">
<input type="text" data-table="persona" data-field="x_edad" name="x_edad" id="x_edad" size="30" placeholder="<?php echo ew_HtmlEncode($persona->edad->getPlaceHolder()) ?>" value="<?php echo $persona->edad->EditValue ?>"<?php echo $persona->edad->EditAttributes() ?>>
</span>
<?php echo $persona->edad->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->cedula->Visible) { // cedula ?>
	<div id="r_cedula" class="form-group">
		<label id="elh_persona_cedula" for="x_cedula" class="col-sm-2 control-label ewLabel"><?php echo $persona->cedula->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->cedula->CellAttributes() ?>>
<span id="el_persona_cedula">
<input type="text" data-table="persona" data-field="x_cedula" name="x_cedula" id="x_cedula" size="30" maxlength="20" placeholder="<?php echo ew_HtmlEncode($persona->cedula->getPlaceHolder()) ?>" value="<?php echo $persona->cedula->EditValue ?>"<?php echo $persona->cedula->EditAttributes() ?>>
</span>
<?php echo $persona->cedula->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->_email->Visible) { // email ?>
	<div id="r__email" class="form-group">
		<label id="elh_persona__email" for="x__email" class="col-sm-2 control-label ewLabel"><?php echo $persona->_email->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->_email->CellAttributes() ?>>
<span id="el_persona__email">
<input type="text" data-table="persona" data-field="x__email" name="x__email" id="x__email" size="30" maxlength="50" placeholder="<?php echo ew_HtmlEncode($persona->_email->getPlaceHolder()) ?>" value="<?php echo $persona->_email->EditValue ?>"<?php echo $persona->_email->EditAttributes() ?>>
</span>
<?php echo $persona->_email->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->id_tipo_persona->Visible) { // id_tipo_persona ?>
	<div id="r_id_tipo_persona" class="form-group">
		<label id="elh_persona_id_tipo_persona" for="x_id_tipo_persona" class="col-sm-2 control-label ewLabel"><?php echo $persona->id_tipo_persona->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->id_tipo_persona->CellAttributes() ?>>
<span id="el_persona_id_tipo_persona">
<input type="text" data-table="persona" data-field="x_id_tipo_persona" name="x_id_tipo_persona" id="x_id_tipo_persona" size="30" placeholder="<?php echo ew_HtmlEncode($persona->id_tipo_persona->getPlaceHolder()) ?>" value="<?php echo $persona->id_tipo_persona->EditValue ?>"<?php echo $persona->id_tipo_persona->EditAttributes() ?>>
</span>
<?php echo $persona->id_tipo_persona->CustomMsg ?></div></div>
	</div>
<?php } ?>
<?php if ($persona->id_sexo->Visible) { // id_sexo ?>
	<div id="r_id_sexo" class="form-group">
		<label id="elh_persona_id_sexo" for="x_id_sexo" class="col-sm-2 control-label ewLabel"><?php echo $persona->id_sexo->FldCaption() ?></label>
		<div class="col-sm-10"><div<?php echo $persona->id_sexo->CellAttributes() ?>>
<span id="el_persona_id_sexo">
<input type="text" data-table="persona" data-field="x_id_sexo" name="x_id_sexo" id="x_id_sexo" size="30" placeholder="<?php echo ew_HtmlEncode($persona->id_sexo->getPlaceHolder()) ?>" value="<?php echo $persona->id_sexo->EditValue ?>"<?php echo $persona->id_sexo->EditAttributes() ?>>
</span>
<?php echo $persona->id_sexo->CustomMsg ?></div></div>
	</div>
<?php } ?>
</div>
<div class="form-group">
	<div class="col-sm-offset-2 col-sm-10">
<button class="btn btn-primary ewButton" name="btnAction" id="btnAction" type="submit"><?php echo $Language->Phrase("AddBtn") ?></button>
<button class="btn btn-default ewButton" name="btnCancel" id="btnCancel" type="button" data-href="<?php echo $persona_add->getReturnUrl() ?>"><?php echo $Language->Phrase("CancelBtn") ?></button>
	</div>
</div>
</form>
<script type="text/javascript">
fpersonaadd.Init();
</script>
<?php
$persona_add->ShowPageFooter();
if (EW_DEBUG_ENABLED)
	echo ew_DebugMsg();
?>
<script type="text/javascript">

// Write your table-specific startup script here
// document.write("page loaded");

</script>
<?php include_once "footer.php" ?>
<?php
$persona_add->Page_Terminate();
?>
