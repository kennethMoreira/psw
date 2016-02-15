function ewExewconfig() {
 try {
var ewAr = new Array();
var ewSB = new StringBuilder();
ew_SetLocale();
ew_LoadCurrent();
ewAr[1] = ""+"\r\n"+"";
ewAr[2] = ""+"\r\n"+"";
ewAr[3] = ""+"\r\n"+"";
ewAr[4] = ""+"\r\n"+"<?php"+"\r\n"+"/**"+"\r\n"+" * PHPMaker 12 configuration file"+"\r\n"+" */"+"\r\n"+""+"\r\n"+"// Relative path"+"\r\n"+"if (!isset($EW_RELATIVE_PATH)) $EW_RELATIVE_PATH = \"\";"+"\r\n"+""+"\r\n"+"// Show SQL for debug"+"\r\n"+"define(\"EW_DEBUG_ENABLED\", ";
ewAr[5] = ", TRUE); // TRUE to debug"+"\r\n"+"if (EW_DEBUG_ENABLED) {"+"\r\n"+"	@ini_set(\"display_errors\", \"1\"); // Display errors"+"\r\n"+"	error_reporting(E_ALL ^ E_NOTICE); // Report all errors except E_NOTICE"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// General"+"\r\n"+"define(\"EW_IS_WINDOWS\", (strtolower(substr(PHP_OS, 0, 3)) === 'win'), TRUE); // Is Windows OS"+"\r\n"+"define(\"EW_IS_PHP5\", (phpversion() >= \"5.3.0\"), TRUE); // Is PHP 5.3 or later"+"\r\n"+"if (!EW_IS_PHP5) die(\"This script requires PHP 5.3 or later. You are running \" . phpversion() . \".\");"+"\r\n"+"define(\"EW_PATH_DELIMITER\", ((EW_IS_WINDOWS) ? \"\\\\\" : \"/\"), TRUE); // Physical path delimiter"+"\r\n"+"$EW_ROOT_RELATIVE_PATH = \"";
ewAr[6] = "\"; // Relative path of app root"+"\r\n"+"define(\"EW_DEFAULT_DATE_FORMAT\", \"";
ewAr[7] = "\", TRUE); // Default date format"+"\r\n"+"define(\"EW_DEFAULT_DATE_FORMAT_ID\", \"";
ewAr[8] = "\", TRUE); // Default date format"+"\r\n"+"define(\"EW_DATE_SEPARATOR\", \"";
ewAr[9] = "\", TRUE); // Date separator"+"\r\n"+"define(\"EW_UNFORMAT_YEAR\", 50, TRUE); // Unformat year"+"\r\n"+"define(\"EW_PROJECT_NAME\", \"";
ewAr[10] = "\", TRUE); // Project name"+"\r\n"+"define(\"EW_CONFIG_FILE_FOLDER\", EW_PROJECT_NAME . \"";
ewAr[11] = "\", TRUE); // Config file name"+"\r\n"+"define(\"EW_PROJECT_ID\", \"";
ewAr[12] = "\", TRUE); // Project ID (GUID)"+"\r\n"+"$EW_RELATED_PROJECT_ID = \"\";"+"\r\n"+"$EW_RELATED_LANGUAGE_FOLDER = \"\";"+"\r\n"+"define(\"EW_RANDOM_KEY\", '";
ewAr[13] = "', TRUE); // Random key for encryption"+"\r\n"+"define(\"EW_PROJECT_STYLESHEET_FILENAME\", \"";
ewAr[14] = "\", TRUE); // Project stylesheet file name"+"\r\n"+"define(\"EW_CHARSET\", \"";
ewAr[15] = "\", TRUE); // Project charset"+"\r\n"+"define(\"EW_EMAIL_CHARSET\", EW_CHARSET, TRUE); // Email charset"+"\r\n"+"define(\"EW_EMAIL_KEYWORD_SEPARATOR\", \"";
ewAr[16] = "\", TRUE); // Email keyword separator"+"\r\n"+"$EW_COMPOSITE_KEY_SEPARATOR = \"";
ewAr[17] = "\"; // Composite key separator"+"\r\n"+"define(\"EW_HIGHLIGHT_COMPARE\", TRUE, TRUE); // Highlight compare mode, TRUE(case-insensitive)|FALSE(case-sensitive)"+"\r\n"+"if (!function_exists('xml_parser_create') && !class_exists(\"DOMDocument\")) die(\"This script requires PHP XML Parser or DOM.\");"+"\r\n"+"define('EW_USE_DOM_XML', ((!function_exists('xml_parser_create') && class_exists(\"DOMDocument\")) || ";
ewAr[18] = "), TRUE);"+"\r\n"+"if (!isset($ADODB_OUTP)) $ADODB_OUTP = 'ew_SetDebugMsg';"+"\r\n"+"define(\"EW_FONT_SIZE\", ";
ewAr[19] = ", TRUE);"+"\r\n"+"define(\"EW_TMP_IMAGE_FONT\", \"DejaVuSans\", TRUE); // Font for temp files"+"\r\n"+""+"\r\n"+"// Set up font path"+"\r\n"+"$EW_FONT_PATH = realpath('./";
ewAr[20] = "');"+"\r\n"+""+"\r\n"+"// Database connection info"+"\r\n"+"if (!defined(\"EW_USE_ADODB\"))"+"\r\n"+"	define(\"EW_USE_ADODB\", ";
ewAr[21] = ", TRUE); // Use ADOdb"+"\r\n"+"if (!defined(\"EW_USE_MYSQLI\"))"+"\r\n"+"	define('EW_USE_MYSQLI', extension_loaded(\"mysqli\"), TRUE); // Use MySQLi"+"\r\n"+"$EW_CONN[\"DB\"] = ";
ewAr[22] = ";"+"\r\n"+"$EW_CONN[0] = &$EW_CONN[\"DB\"];"+"\r\n"+"";
ewAr[23] = ""+"\r\n"+"$EW_CONN[\"";
ewAr[24] = "\"] = ";
ewAr[25] = ";"+"\r\n"+"$EW_CONN[";
ewAr[26] = "] = &$EW_CONN[\"";
ewAr[27] = "\"];"+"\r\n"+"";
ewAr[28] = ""+"\r\n"+""+"\r\n"+"// Set up database error function"+"\r\n"+"$EW_ERROR_FN = 'ew_ErrorFn';"+"\r\n"+""+"\r\n"+"// ADODB (Access/SQL Server)"+"\r\n"+"define(\"EW_CODEPAGE\", ";
ewAr[29] = ", TRUE); // Code page"+"\r\n"+""+"\r\n"+"";
ewAr[30] = ""+"\r\n"+"/**"+"\r\n"+" * Character encoding"+"\r\n"+" * Note: If you use non English languages, you need to set character encoding"+"\r\n"+" * for some features. Make sure either iconv functions or multibyte string"+"\r\n"+" * functions are enabled and your encoding is supported. See PHP manual for"+"\r\n"+" * details."+"\r\n"+" */"+"\r\n"+"define(\"EW_ENCODING\", \"";
ewAr[31] = "\", TRUE); // Character encoding"+"\r\n"+"define(\"EW_IS_DOUBLE_BYTE\", in_array(EW_ENCODING, array(\"GBK\", \"BIG5\", \"SHIFT_JIS\")), TRUE); // Double-byte character encoding"+"\r\n"+"define(\"EW_FILE_SYSTEM_ENCODING\", \"";
ewAr[32] = "\", TRUE); // File system encoding"+"\r\n"+""+"\r\n"+"// Database"+"\r\n"+"define(\"EW_IS_MSACCESS\", ";
ewAr[33] = ", TRUE); // Access"+"\r\n"+"define(\"EW_IS_MSSQL\", ";
ewAr[34] = ", TRUE); // SQL Server"+"\r\n"+"define(\"EW_IS_MYSQL\", ";
ewAr[35] = ", TRUE); // MySQL"+"\r\n"+"define(\"EW_IS_POSTGRESQL\", ";
ewAr[36] = ", TRUE); // PostgreSQL"+"\r\n"+"define(\"EW_IS_ORACLE\", ";
ewAr[37] = ", TRUE); // Oracle"+"\r\n"+""+"\r\n"+"if (!EW_IS_WINDOWS && (EW_IS_MSACCESS || EW_IS_MSSQL))"+"\r\n"+"	die(\"Microsoft Access or SQL Server is supported on Windows server only.\");"+"\r\n"+""+"\r\n"+"define(\"EW_DB_QUOTE_START\", \"";
ewAr[38] = "\", TRUE);"+"\r\n"+"define(\"EW_DB_QUOTE_END\", \"";
ewAr[39] = "\", TRUE);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * MySQL charset (for SET NAMES statement, not used by default)"+"\r\n"+" * Note: Read http://dev.mysql.com/doc/refman/5.0/en/charset-connection.html"+"\r\n"+" * before using this setting."+"\r\n"+" */"+"\r\n"+"";
ewAr[40] = ""+"\r\n"+"define(\"EW_MYSQL_CHARSET\", \"";
ewAr[41] = "\", TRUE);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Password (MD5 and case-sensitivity)"+"\r\n"+" * Note: If you enable MD5 password, make sure that the passwords in your"+"\r\n"+" * user table are stored as MD5 hash (32-character hexadecimal number) of the"+"\r\n"+" * clear text password. If you also use case-insensitive password, convert the"+"\r\n"+" * clear text passwords to lower case first before calculating MD5 hash."+"\r\n"+" * Otherwise, existing users will not be able to login. MD5 hash is"+"\r\n"+" * irreversible, password will be reset during password recovery."+"\r\n"+" */"+"\r\n"+"define(\"EW_ENCRYPTED_PASSWORD\", ";
ewAr[42] = ", TRUE); // Use encrypted password"+"\r\n"+"define(\"EW_CASE_SENSITIVE_PASSWORD\", ";
ewAr[43] = ", TRUE); // Case-sensitive password"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Remove XSS"+"\r\n"+" * Note: If you want to allow these keywords, remove them from the following EW_XSS_ARRAY at your own risks."+"\r\n"+"*/"+"\r\n"+"define(\"EW_REMOVE_XSS\", ";
ewAr[44] = ", TRUE);"+"\r\n"+"$EW_XSS_ARRAY = array('javascript', 'vbscript', 'expression', '<applet', '<meta', '<xml', '<blink', '<link', '<style', '<script', '<embed', '<object', '<iframe', '<frame', '<frameset', '<ilayer', '<layer', '<bgsound', '<title', '<base',"+"\r\n"+"'onabort', 'onactivate', 'onafterprint', 'onafterupdate', 'onbeforeactivate', 'onbeforecopy', 'onbeforecut', 'onbeforedeactivate', 'onbeforeeditfocus', 'onbeforepaste', 'onbeforeprint', 'onbeforeunload', 'onbeforeupdate', 'onblur', 'onbounce', 'oncellchange', 'onchange', 'onclick', 'oncontextmenu', 'oncontrolselect', 'oncopy', 'oncut', 'ondataavailable', 'ondatasetchanged', 'ondatasetcomplete', 'ondblclick', 'ondeactivate', 'ondrag', 'ondragend', 'ondragenter', 'ondragleave', 'ondragover', 'ondragstart', 'ondrop', 'onerror', 'onerrorupdate', 'onfilterchange', 'onfinish', 'onfocus', 'onfocusin', 'onfocusout', 'onhelp', 'onkeydown', 'onkeypress', 'onkeyup', 'onlayoutcomplete', 'onload', 'onlosecapture', 'onmousedown', 'onmouseenter', 'onmouseleave', 'onmousemove', 'onmouseout', 'onmouseover', 'onmouseup', 'onmousewheel', 'onmove', 'onmoveend', 'onmovestart', 'onpaste', 'onpropertychange', 'onreadystatechange', 'onreset', 'onresize', 'onresizeend', 'onresizestart', 'onrowenter', 'onrowexit', 'onrowsdelete', 'onrowsinserted', 'onscroll', 'onselect', 'onselectionchange', 'onselectstart', 'onstart', 'onstop', 'onsubmit', 'onunload');"+"\r\n"+""+"\r\n"+"// Check Token"+"\r\n"+"define(\"EW_CHECK_TOKEN\", ";
ewAr[45] = ", TRUE); // Check post token"+"\r\n"+""+"\r\n"+"// Session timeout time"+"\r\n"+"define(\"EW_SESSION_TIMEOUT\", ";
ewAr[46] = ", TRUE); // Session timeout time (minutes)"+"\r\n"+""+"\r\n"+"// Session keep alive interval"+"\r\n"+"define(\"EW_SESSION_KEEP_ALIVE_INTERVAL\", ";
ewAr[47] = ", TRUE); // Session keep alive interval (seconds)"+"\r\n"+"define(\"EW_SESSION_TIMEOUT_COUNTDOWN\", ";
ewAr[48] = ", TRUE); // Session timeout count down interval (seconds)"+"\r\n"+""+"\r\n"+"// Session names"+"\r\n"+"define(\"EW_SESSION_STATUS\", EW_PROJECT_NAME . \"_status\", TRUE); // Login status"+"\r\n"+"define(\"EW_SESSION_USER_NAME\", EW_SESSION_STATUS . \"_UserName\", TRUE); // User name"+"\r\n"+"define(\"EW_SESSION_USER_LOGIN_TYPE\", EW_SESSION_STATUS . \"_UserLoginType\", TRUE); // User login type"+"\r\n"+"define(\"EW_SESSION_USER_ID\", EW_SESSION_STATUS . \"_UserID\", TRUE); // User ID"+"\r\n"+"define(\"EW_SESSION_USER_PROFILE\", EW_SESSION_STATUS . \"_UserProfile\", TRUE); // User profile"+"\r\n"+"define(\"EW_SESSION_USER_PROFILE_USER_NAME\", EW_SESSION_USER_PROFILE . \"_UserName\", TRUE);"+"\r\n"+"define(\"EW_SESSION_USER_PROFILE_PASSWORD\", EW_SESSION_USER_PROFILE . \"_Password\", TRUE);"+"\r\n"+"define(\"EW_SESSION_USER_PROFILE_LOGIN_TYPE\", EW_SESSION_USER_PROFILE . \"_LoginType\", TRUE);"+"\r\n"+"define(\"EW_SESSION_USER_LEVEL_ID\", EW_SESSION_STATUS . \"_UserLevel\", TRUE); // User Level ID"+"\r\n"+"define(\"EW_SESSION_USER_LEVEL_LIST\", EW_SESSION_STATUS . \"_UserLevelList\", TRUE); // User Level List"+"\r\n"+"define(\"EW_SESSION_USER_LEVEL_LIST_LOADED\", EW_SESSION_STATUS . \"_UserLevelListLoaded\", TRUE); // User Level List Loaded"+"\r\n"+"@define(\"EW_SESSION_USER_LEVEL\", EW_SESSION_STATUS . \"_UserLevelValue\", TRUE); // User Level"+"\r\n"+"define(\"EW_SESSION_PARENT_USER_ID\", EW_SESSION_STATUS . \"_ParentUserID\", TRUE); // Parent User ID"+"\r\n"+"define(\"EW_SESSION_SYS_ADMIN\", EW_PROJECT_NAME . \"_SysAdmin\", TRUE); // System admin"+"\r\n"+"define(\"EW_SESSION_PROJECT_ID\", EW_PROJECT_NAME . \"_ProjectID\", TRUE); // User Level project ID"+"\r\n"+"define(\"EW_SESSION_AR_USER_LEVEL\", EW_PROJECT_NAME . \"_arUserLevel\", TRUE); // User Level array"+"\r\n"+"define(\"EW_SESSION_AR_USER_LEVEL_PRIV\", EW_PROJECT_NAME . \"_arUserLevelPriv\", TRUE); // User Level privilege array"+"\r\n"+"define(\"EW_SESSION_USER_LEVEL_MSG\", EW_PROJECT_NAME . \"_UserLevelMessage\", TRUE); // User Level Message"+"\r\n"+"define(\"EW_SESSION_MESSAGE\", EW_PROJECT_NAME . \"_Message\", TRUE); // System message"+"\r\n"+"define(\"EW_SESSION_FAILURE_MESSAGE\", EW_PROJECT_NAME . \"_Failure_Message\", TRUE); // System error message"+"\r\n"+"define(\"EW_SESSION_SUCCESS_MESSAGE\", EW_PROJECT_NAME . \"_Success_Message\", TRUE); // System message"+"\r\n"+"define(\"EW_SESSION_WARNING_MESSAGE\", EW_PROJECT_NAME . \"_Warning_Message\", TRUE); // Warning message"+"\r\n"+"define(\"EW_SESSION_INLINE_MODE\", EW_PROJECT_NAME . \"_InlineMode\", TRUE); // Inline mode"+"\r\n"+"define(\"EW_SESSION_BREADCRUMB\", EW_PROJECT_NAME . \"_Breadcrumb\", TRUE); // Breadcrumb"+"\r\n"+"define(\"EW_SESSION_TEMP_IMAGES\", EW_PROJECT_NAME . \"_TempImages\", TRUE); // Temp images"+"\r\n"+""+"\r\n"+"";
ewAr[49] = ""+"\r\n"+"// Language settings"+"\r\n"+"define(\"EW_LANGUAGE_FOLDER\", $EW_RELATIVE_PATH . \"";
ewAr[50] = "\", TRUE);"+"\r\n"+"$EW_LANGUAGE_FILE = array();"+"\r\n"+"";
ewAr[51] = ""+"\r\n"+"$EW_LANGUAGE_FILE[] = array(\"";
ewAr[52] = "\", \"\", \"";
ewAr[53] = "\");"+"\r\n"+"";
ewAr[54] = ""+"\r\n"+"define(\"EW_LANGUAGE_DEFAULT_ID\", \"";
ewAr[55] = "\", TRUE);"+"\r\n"+"define(\"EW_SESSION_LANGUAGE_ID\", EW_PROJECT_NAME . \"_LanguageId\", TRUE); // Language ID"+"\r\n"+""+"\r\n"+"// Page Token"+"\r\n"+"define(\"EW_TOKEN_NAME\", \"token\", TRUE); // DO NOT CHANGE!"+"\r\n"+"define(\"EW_SESSION_TOKEN\", EW_PROJECT_NAME . \"_Token\", TRUE);"+"\r\n"+""+"\r\n"+"// Data types"+"\r\n"+"define(\"EW_DATATYPE_NUMBER\", 1, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_DATE\", 2, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_STRING\", 3, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_BOOLEAN\", 4, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_MEMO\", 5, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_BLOB\", 6, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_TIME\", 7, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_GUID\", 8, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_XML\", 9, TRUE);"+"\r\n"+"define(\"EW_DATATYPE_OTHER\", 10, TRUE);"+"\r\n"+""+"\r\n"+"// Row types"+"\r\n"+"define(\"EW_ROWTYPE_HEADER\", 0, TRUE); // Row type header"+"\r\n"+"define(\"EW_ROWTYPE_VIEW\", 1, TRUE); // Row type view"+"\r\n"+"define(\"EW_ROWTYPE_ADD\", 2, TRUE); // Row type add"+"\r\n"+"define(\"EW_ROWTYPE_EDIT\", 3, TRUE); // Row type edit"+"\r\n"+"define(\"EW_ROWTYPE_SEARCH\", 4, TRUE); // Row type search"+"\r\n"+"define(\"EW_ROWTYPE_MASTER\", 5, TRUE); // Row type master record"+"\r\n"+"define(\"EW_ROWTYPE_AGGREGATEINIT\", 6, TRUE); // Row type aggregate init"+"\r\n"+"define(\"EW_ROWTYPE_AGGREGATE\", 7, TRUE); // Row type aggregate"+"\r\n"+""+"\r\n"+"// List actions"+"\r\n"+"define(\"EW_ACTION_POSTBACK\", \"P\", TRUE); // Post back"+"\r\n"+"define(\"EW_ACTION_AJAX\", \"A\", TRUE); // Ajax"+"\r\n"+"define(\"EW_ACTION_MULTIPLE\", \"M\", TRUE); // Multiple records"+"\r\n"+"define(\"EW_ACTION_SINGLE\", \"S\", TRUE); // Single record"+"\r\n"+""+"\r\n"+"// Table parameters"+"\r\n"+"define(\"EW_TABLE_PREFIX\", \"";
ewAr[56] = "\", TRUE);"+"\r\n"+"define(\"EW_TABLE_REC_PER_PAGE\", \"recperpage\", TRUE); // Records per page"+"\r\n"+"define(\"EW_TABLE_START_REC\", \"start\", TRUE); // Start record"+"\r\n"+"define(\"EW_TABLE_PAGE_NO\", \"pageno\", TRUE); // Page number"+"\r\n"+"define(\"EW_TABLE_BASIC_SEARCH\", \"psearch\", TRUE); // Basic search keyword"+"\r\n"+"define(\"EW_TABLE_BASIC_SEARCH_TYPE\",\"psearchtype\", TRUE); // Basic search type"+"\r\n"+"define(\"EW_TABLE_ADVANCED_SEARCH\", \"advsrch\", TRUE); // Advanced search"+"\r\n"+"define(\"EW_TABLE_SEARCH_WHERE\", \"searchwhere\", TRUE); // Search where clause"+"\r\n"+"define(\"EW_TABLE_WHERE\", \"where\", TRUE); // Table where"+"\r\n"+"define(\"EW_TABLE_WHERE_LIST\", \"where_list\", TRUE); // Table where (list page)"+"\r\n"+"define(\"EW_TABLE_ORDER_BY\", \"orderby\", TRUE); // Table order by"+"\r\n"+"define(\"EW_TABLE_ORDER_BY_LIST\", \"orderby_list\", TRUE); // Table order by (list page)"+"\r\n"+"define(\"EW_TABLE_SORT\", \"sort\", TRUE); // Table sort"+"\r\n"+"define(\"EW_TABLE_KEY\", \"key\", TRUE); // Table key"+"\r\n"+"define(\"EW_TABLE_SHOW_MASTER\", \"showmaster\", TRUE); // Table show master"+"\r\n"+"define(\"EW_TABLE_SHOW_DETAIL\", \"showdetail\", TRUE); // Table show detail"+"\r\n"+"define(\"EW_TABLE_MASTER_TABLE\", \"mastertable\", TRUE); // Master table"+"\r\n"+"define(\"EW_TABLE_DETAIL_TABLE\", \"detailtable\", TRUE); // Detail table"+"\r\n"+"define(\"EW_TABLE_RETURN_URL\", \"return\", TRUE); // Return URL"+"\r\n"+"define(\"EW_TABLE_EXPORT_RETURN_URL\", \"exportreturn\", TRUE); // Export return URL"+"\r\n"+"define(\"EW_TABLE_GRID_ADD_ROW_COUNT\", \"gridaddcnt\", TRUE); // Grid add row count"+"\r\n"+""+"\r\n"+"// Audit Trail"+"\r\n"+"define(\"EW_AUDIT_TRAIL_TO_DATABASE\", ";
ewAr[57] = ", TRUE); // Write audit trail to DB"+"\r\n"+"";
ewAr[58] = ""+"\r\n"+"define(\"EW_AUDIT_TRAIL_DBID\", \"";
ewAr[59] = "\", TRUE); // Audit trail DBID"+"\r\n"+"define(\"EW_AUDIT_TRAIL_TABLE_NAME\", \"";
ewAr[60] = "\", TRUE); // Audit trail table name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_TABLE_VAR\", \"";
ewAr[61] = "\", TRUE); // Audit trail table var"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_DATETIME\", \"";
ewAr[62] = "\", TRUE); // Audit trail DateTime field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_SCRIPT\", \"";
ewAr[63] = "\", TRUE); // Audit trail Script field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_USER\", \"";
ewAr[64] = "\", TRUE); // Audit trail User field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_ACTION\", \"";
ewAr[65] = "\", TRUE); // Audit trail Action field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_TABLE\", \"";
ewAr[66] = "\", TRUE); // Audit trail Table field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_FIELD\", \"";
ewAr[67] = "\", TRUE); // Audit trail Field field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_KEYVALUE\", \"";
ewAr[68] = "\", TRUE); // Audit trail Key Value field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_OLDVALUE\", \"";
ewAr[69] = "\", TRUE); // Audit trail Old Value field name"+"\r\n"+"define(\"EW_AUDIT_TRAIL_FIELD_NAME_NEWVALUE\", \"";
ewAr[70] = "\", TRUE); // Audit trail New Value field name"+"\r\n"+""+"\r\n"+"// Security"+"\r\n"+"define(\"EW_ADMIN_USER_NAME\", \"";
ewAr[71] = "\", TRUE); // Administrator user name"+"\r\n"+"define(\"EW_ADMIN_PASSWORD\", \"";
ewAr[72] = "\", TRUE); // Administrator password"+"\r\n"+"define(\"EW_USE_CUSTOM_LOGIN\", TRUE, TRUE); // Use custom login"+"\r\n"+"define(\"EW_ALLOW_LOGIN_BY_URL\", ";
ewAr[73] = ", TRUE); // Allow login by URL"+"\r\n"+"define(\"EW_ALLOW_LOGIN_BY_SESSION\", ";
ewAr[74] = ", TRUE); // Allow login by session variables"+"\r\n"+"define(\"EW_PHPASS_ITERATION_COUNT_LOG2\", \"[10,8]\", TRUE); // Note: Use JSON array syntax"+"\r\n"+""+"\r\n"+"";
ewAr[75] = ""+"\r\n"+"";
ewAr[76] = ""+"\r\n"+"// Dynamic User Level settings"+"\r\n"+"// User level definition table/field names"+"\r\n"+"@define(\"EW_USER_LEVEL_DBID\", \"";
ewAr[77] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_TABLE\", \"";
ewAr[78] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_ID_FIELD\", \"";
ewAr[79] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_NAME_FIELD\", \"";
ewAr[80] = "\", TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[81] = ""+"\r\n"+"// User Level privileges table/field names"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_DBID\", \"";
ewAr[82] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_TABLE\", \"";
ewAr[83] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD\", \"";
ewAr[84] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD_2\", \"";
ewAr[85] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_TABLE_NAME_FIELD_SIZE\", 255, TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_USER_LEVEL_ID_FIELD\", \"";
ewAr[86] = "\", TRUE);"+"\r\n"+"@define(\"EW_USER_LEVEL_PRIV_PRIV_FIELD\", \"";
ewAr[87] = "\", TRUE);"+"\r\n"+"";
ewAr[88] = ""+"\r\n"+""+"\r\n"+"// User level constants"+"\r\n"+"";
ewAr[89] = ""+"\r\n"+"define(\"EW_USER_LEVEL_COMPAT\", TRUE, TRUE); // Use old User Level values. Comment out to use new User Level values (separate values for View/Search)."+"\r\n"+"";
ewAr[90] = ""+"\r\n"+"define(\"EW_ALLOW_ADD\", 1, TRUE); // Add"+"\r\n"+"define(\"EW_ALLOW_DELETE\", 2, TRUE); // Delete"+"\r\n"+"define(\"EW_ALLOW_EDIT\", 4, TRUE); // Edit"+"\r\n"+"@define(\"EW_ALLOW_LIST\", 8, TRUE); // List"+"\r\n"+"if (defined(\"EW_USER_LEVEL_COMPAT\")) {"+"\r\n"+"	define(\"EW_ALLOW_VIEW\", 8, TRUE); // View"+"\r\n"+"	define(\"EW_ALLOW_SEARCH\", 8, TRUE); // Search"+"\r\n"+"} else {"+"\r\n"+"	define(\"EW_ALLOW_VIEW\", 32, TRUE); // View"+"\r\n"+"	define(\"EW_ALLOW_SEARCH\", 64, TRUE); // Search"+"\r\n"+"}"+"\r\n"+"@define(\"EW_ALLOW_REPORT\", 8, TRUE); // Report"+"\r\n"+"@define(\"EW_ALLOW_ADMIN\", 16, TRUE); // Admin"+"\r\n"+""+"\r\n"+"// Hierarchical User ID"+"\r\n"+"@define(\"EW_USER_ID_IS_HIERARCHICAL\", ";
ewAr[91] = ", TRUE); // Change to FALSE to show one level only"+"\r\n"+""+"\r\n"+"// Use subquery for master/detail"+"\r\n"+"define(\"EW_USE_SUBQUERY_FOR_MASTER_USER_ID\", ";
ewAr[92] = ", TRUE);"+"\r\n"+""+"\r\n"+"";
ewAr[93] = ""+"\r\n"+"define(\"EW_USER_ID_ALLOW\", ";
ewAr[94] = ", TRUE);"+"\r\n"+""+"\r\n"+"// User table filters"+"\r\n"+"";
ewAr[95] = ""+"\r\n"+"define(\"EW_USER_TABLE_DBID\", \"";
ewAr[96] = "\", TRUE);"+"\r\n"+"define(\"EW_USER_TABLE\", \"";
ewAr[97] = "\", TRUE);"+"\r\n"+"define(\"EW_USER_NAME_FILTER\", \"";
ewAr[98] = "\", TRUE);"+"\r\n"+"";
ewAr[99] = ""+"\r\n"+"define(\"EW_USER_ID_FILTER\", \"";
ewAr[100] = "\", TRUE);"+"\r\n"+"";
ewAr[101] = ""+"\r\n"+"define(\"EW_USER_EMAIL_FILTER\", \"";
ewAr[102] = "\", TRUE);"+"\r\n"+"";
ewAr[103] = ""+"\r\n"+"define(\"EW_USER_ACTIVATE_FILTER\", \"";
ewAr[104] = "\", TRUE);"+"\r\n"+"";
ewAr[105] = ""+"\r\n"+"define(\"EW_USER_PROFILE_FIELD_NAME\", \"";
ewAr[106] = "\", TRUE);"+"\r\n"+"";
ewAr[107] = ""+"\r\n"+""+"\r\n"+"// User Profile Constants"+"\r\n"+"define(\"EW_USER_PROFILE_KEY_SEPARATOR\", \"";
ewAr[108] = "\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_FIELD_SEPARATOR\", \"";
ewAr[109] = "\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_SESSION_ID\", \"SessionID\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_LAST_ACCESSED_DATE_TIME\", \"LastAccessedDateTime\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_CONCURRENT_SESSION_COUNT\", ";
ewAr[110] = ", TRUE); // Maximum sessions allowed"+"\r\n"+"define(\"EW_USER_PROFILE_SESSION_TIMEOUT\", ";
ewAr[111] = ", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_LOGIN_RETRY_COUNT\", \"LoginRetryCount\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_LAST_BAD_LOGIN_DATE_TIME\", \"LastBadLoginDateTime\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_MAX_RETRY\", ";
ewAr[112] = ", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_RETRY_LOCKOUT\", ";
ewAr[113] = ", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_LAST_PASSWORD_CHANGED_DATE\", \"LastPasswordChangedDate\", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_PASSWORD_EXPIRE\", ";
ewAr[114] = ", TRUE);"+"\r\n"+"define(\"EW_USER_PROFILE_LANGUAGE_ID\", \"LanguageId\", TRUE);"+"\r\n"+""+"\r\n"+"// Email"+"\r\n"+"define(\"EW_SMTP_SERVER\", \"";
ewAr[115] = "\", TRUE); // SMTP server"+"\r\n"+"define(\"EW_SMTP_SERVER_PORT\", ";
ewAr[116] = ", TRUE); // SMTP server port"+"\r\n"+"define(\"EW_SMTP_SECURE_OPTION\", \"";
ewAr[117] = "\", TRUE);"+"\r\n"+"define(\"EW_SMTP_SERVER_USERNAME\", \"";
ewAr[118] = "\", TRUE); // SMTP server user name"+"\r\n"+"define(\"EW_SMTP_SERVER_PASSWORD\", \"";
ewAr[119] = "\", TRUE); // SMTP server password"+"\r\n"+"define(\"EW_SENDER_EMAIL\", \"";
ewAr[120] = "\", TRUE); // Sender email address"+"\r\n"+"define(\"EW_RECIPIENT_EMAIL\", \"";
ewAr[121] = "\", TRUE); // Recipient email address"+"\r\n"+"define(\"EW_MAX_EMAIL_RECIPIENT\", ";
ewAr[122] = ", TRUE);"+"\r\n"+"define(\"EW_MAX_EMAIL_SENT_COUNT\", ";
ewAr[123] = ", TRUE);"+"\r\n"+"define(\"EW_EXPORT_EMAIL_COUNTER\", EW_SESSION_STATUS . \"_EmailCounter\", TRUE);"+"\r\n"+""+"\r\n"+"define(\"EW_EMAIL_CHANGEPWD_TEMPLATE\", \"changepwd.html\", TRUE);"+"\r\n"+"define(\"EW_EMAIL_FORGOTPWD_TEMPLATE\", \"forgotpwd.html\", TRUE);"+"\r\n"+"define(\"EW_EMAIL_NOTIFY_TEMPLATE\", \"notify.html\", TRUE);"+"\r\n"+"define(\"EW_EMAIL_REGISTER_TEMPLATE\", \"register.html\", TRUE);"+"\r\n"+"define(\"EW_EMAIL_RESETPWD_TEMPLATE\", \"resetpwd.html\", TRUE);"+"\r\n"+"define(\"EW_EMAIL_TEMPLATE_PATH\", \"";
ewAr[124] = "\", TRUE); // Template path"+"\r\n"+""+"\r\n"+"// File upload"+"\r\n"+"define(\"EW_UPLOAD_TEMP_PATH\", \"\", TRUE); // Upload temp path (absolute)"+"\r\n"+"define(\"EW_UPLOAD_DEST_PATH\", \"";
ewAr[125] = "\", TRUE); // Upload destination path (relative to app root)"+"\r\n"+"define(\"EW_UPLOAD_URL\", \"";
ewAr[126] = "\", TRUE); // Upload URL"+"\r\n"+"define(\"EW_UPLOAD_TEMP_FOLDER_PREFIX\", \"temp__\", TRUE); // Upload temp folders prefix"+"\r\n"+"define(\"EW_UPLOAD_TEMP_FOLDER_TIME_LIMIT\", 1440, TRUE); // Upload temp folder time limit (minutes)"+"\r\n"+"define(\"EW_UPLOAD_THUMBNAIL_FOLDER\", \"thumbnail\", TRUE); // Temporary thumbnail folder"+"\r\n"+"define(\"EW_UPLOAD_THUMBNAIL_WIDTH\", ";
ewAr[127] = ", TRUE); // Temporary thumbnail max width"+"\r\n"+"define(\"EW_UPLOAD_THUMBNAIL_HEIGHT\", ";
ewAr[128] = ", TRUE); // Temporary thumbnail max height"+"\r\n"+"define(\"EW_UPLOAD_ALLOWED_FILE_EXT\", \"";
ewAr[129] = "\", TRUE); // Allowed file extensions"+"\r\n"+"define(\"EW_IMAGE_ALLOWED_FILE_EXT\", \"gif,jpg,png,bmp\", TRUE); // Allowed file extensions for images"+"\r\n"+"define(\"EW_DOWNLOAD_ALLOWED_FILE_EXT\", \"pdf,xls,doc,xlsx,docx\", TRUE); // Allowed file extensions for download (non-image)"+"\r\n"+"define(\"EW_ENCRYPT_FILE_PATH\", ";
ewAr[130] = ", TRUE); // Encrypt file path"+"\r\n"+"define(\"EW_MAX_FILE_SIZE\", ";
ewAr[131] = ", TRUE); // Max file size"+"\r\n"+"define(\"EW_MAX_FILE_COUNT\", 0, TRUE); // Max file count"+"\r\n"+"define(\"EW_THUMBNAIL_DEFAULT_WIDTH\", ";
ewAr[132] = ", TRUE); // Thumbnail default width"+"\r\n"+"define(\"EW_THUMBNAIL_DEFAULT_HEIGHT\", ";
ewAr[133] = ", TRUE); // Thumbnail default height"+"\r\n"+"define(\"EW_THUMBNAIL_DEFAULT_QUALITY\", 100, TRUE); // Thumbnail default qualtity (JPEG)"+"\r\n"+"define(\"EW_UPLOADED_FILE_MODE\", 0666, TRUE); // Uploaded file mode"+"\r\n"+"define(\"EW_UPLOAD_TMP_PATH\", \"\", TRUE); // User upload temp path (relative to app root) e.g. \"tmp/\""+"\r\n"+"define(\"EW_UPLOAD_CONVERT_ACCENTED_CHARS\", FALSE, TRUE); // Convert accented chars in upload file name"+"\r\n"+"define(\"EW_USE_COLORBOX\", ";
ewAr[134] = ", TRUE); // Use Colorbox"+"\r\n"+"define(\"EW_MULTIPLE_UPLOAD_SEPARATOR\", \"";
ewAr[135] = "\", TRUE); // Multiple upload separator"+"\r\n"+""+"\r\n"+"// Image resize"+"\r\n"+"$EW_THUMBNAIL_CLASS = \"cThumbnail\";"+"\r\n"+"define(\"EW_REDUCE_IMAGE_ONLY\", ";
ewAr[136] = ", TRUE);"+"\r\n"+"define(\"EW_KEEP_ASPECT_RATIO\", ";
ewAr[137] = ", TRUE);"+"\r\n"+"$EW_RESIZE_OPTIONS = array(\"keepAspectRatio\" => EW_KEEP_ASPECT_RATIO, \"resizeUp\" => !EW_REDUCE_IMAGE_ONLY, \"jpegQuality\" => EW_THUMBNAIL_DEFAULT_QUALITY);"+"\r\n"+""+"\r\n"+"// Audit trail"+"\r\n"+"define(\"EW_AUDIT_TRAIL_PATH\", \"";
ewAr[138] = "\", TRUE); // Audit trail path (relative to app root)"+"\r\n"+""+"\r\n"+"// Export records"+"\r\n"+"define(\"EW_EXPORT_ALL\", TRUE, TRUE); // Export all records"+"\r\n"+"define(\"EW_EXPORT_ALL_TIME_LIMIT\", ";
ewAr[139] = ", TRUE); // Export all records time limit"+"\r\n"+"define(\"EW_XML_ENCODING\", \"utf-8\", TRUE); // Encoding for Export to XML"+"\r\n"+"define(\"EW_EXPORT_ORIGINAL_VALUE\", ";
ewAr[140] = ", TRUE);"+"\r\n"+"define(\"EW_EXPORT_FIELD_CAPTION\", ";
ewAr[141] = ", TRUE); // TRUE to export field caption"+"\r\n"+"define(\"EW_EXPORT_CSS_STYLES\", ";
ewAr[142] = ", TRUE); // TRUE to export CSS styles"+"\r\n"+"define(\"EW_EXPORT_MASTER_RECORD\", ";
ewAr[143] = ", TRUE); // TRUE to export master record"+"\r\n"+"define(\"EW_EXPORT_MASTER_RECORD_FOR_CSV\", ";
ewAr[144] = ", TRUE); // TRUE to export master record for CSV"+"\r\n"+"define(\"EW_EXPORT_DETAIL_RECORDS\", ";
ewAr[145] = ", TRUE); // TRUE to export detail records"+"\r\n"+"define(\"EW_EXPORT_DETAIL_RECORDS_FOR_CSV\", ";
ewAr[146] = ", TRUE); // TRUE to export detail records for CSV"+"\r\n"+"$EW_EXPORT = array("+"\r\n"+"	\"email\" => \"cExportEmail\","+"\r\n"+"	\"html\" => \"cExportHtml\","+"\r\n"+"	\"word\" => \"cExportWord\","+"\r\n"+"	\"excel\" => \"cExportExcel\","+"\r\n"+"	\"pdf\" => \"cExportPdf\","+"\r\n"+"	\"csv\" => \"cExportCsv\","+"\r\n"+"	\"xml\" => \"cExportXml\""+"\r\n"+");"+"\r\n"+""+"\r\n"+"// Export records for reports"+"\r\n"+"$EW_EXPORT_REPORT = array("+"\r\n"+"	\"print\" => \"ExportReportHtml\","+"\r\n"+"	\"html\" => \"ExportReportHtml\","+"\r\n"+"	\"word\" => \"ExportReportWord\","+"\r\n"+"	\"excel\" => \"ExportReportExcel\""+"\r\n"+");"+"\r\n"+""+"\r\n"+"// MIME types"+"\r\n"+"$EW_MIME_TYPES = array("+"\r\n"+"	\"323\" => \"text/h323\","+"\r\n"+"	\"3g2\" => \"video/3gpp2\","+"\r\n"+"	\"3gp2\" => \"video/3gpp2\","+"\r\n"+"	\"3gp\" => \"video/3gpp\","+"\r\n"+"	\"3gpp\" => \"video/3gpp\","+"\r\n"+"	\"aac\" => \"audio/aac\","+"\r\n"+"	\"aaf\" => \"application/octet-stream\","+"\r\n"+"	\"aca\" => \"application/octet-stream\","+"\r\n"+"	\"accdb\" => \"application/msaccess\","+"\r\n"+"	\"accde\" => \"application/msaccess\","+"\r\n"+"	\"accdt\" => \"application/msaccess\","+"\r\n"+"	\"acx\" => \"application/internet-property-stream\","+"\r\n"+"	\"adt\" => \"audio/vnd.dlna.adts\","+"\r\n"+"	\"adts\" => \"audio/vnd.dlna.adts\","+"\r\n"+"	\"afm\" => \"application/octet-stream\","+"\r\n"+"	\"ai\" => \"application/postscript\","+"\r\n"+"	\"aif\" => \"audio/x-aiff\","+"\r\n"+"	\"aifc\" => \"audio/aiff\","+"\r\n"+"	\"aiff\" => \"audio/aiff\","+"\r\n"+"	\"appcache\" => \"text/cache-manifest\","+"\r\n"+"	\"application\" => \"application/x-ms-application\","+"\r\n"+"	\"art\" => \"image/x-jg\","+"\r\n"+"	\"asd\" => \"application/octet-stream\","+"\r\n"+"	\"asf\" => \"video/x-ms-asf\","+"\r\n"+"	\"asi\" => \"application/octet-stream\","+"\r\n"+"	\"asm\" => \"text/plain\","+"\r\n"+"	\"asr\" => \"video/x-ms-asf\","+"\r\n"+"	\"asx\" => \"video/x-ms-asf\","+"\r\n"+"	\"atom\" => \"application/atom+xml\","+"\r\n"+"	\"au\" => \"audio/basic\","+"\r\n"+"	\"avi\" => \"video/x-msvideo\","+"\r\n"+"	\"axs\" => \"application/olescript\","+"\r\n"+"	\"bas\" => \"text/plain\","+"\r\n"+"	\"bcpio\" => \"application/x-bcpio\","+"\r\n"+"	\"bin\" => \"application/octet-stream\","+"\r\n"+"	\"bmp\" => \"image/bmp\","+"\r\n"+"	\"c\" => \"text/plain\","+"\r\n"+"	\"cab\" => \"application/vnd.ms-cab-compressed\","+"\r\n"+"	\"calx\" => \"application/vnd.ms-office.calx\","+"\r\n"+"	\"cat\" => \"application/vnd.ms-pki.seccat\","+"\r\n"+"	\"cdf\" => \"application/x-cdf\","+"\r\n"+"	\"chm\" => \"application/octet-stream\","+"\r\n"+"	\"class\" => \"application/x-java-applet\","+"\r\n"+"	\"clp\" => \"application/x-msclip\","+"\r\n"+"	\"cmx\" => \"image/x-cmx\","+"\r\n"+"	\"cnf\" => \"text/plain\","+"\r\n"+"	\"cod\" => \"image/cis-cod\","+"\r\n"+"	\"cpio\" => \"application/x-cpio\","+"\r\n"+"	\"cpp\" => \"text/plain\","+"\r\n"+"	\"crd\" => \"application/x-mscardfile\","+"\r\n"+"	\"crl\" => \"application/pkix-crl\","+"\r\n"+"	\"crt\" => \"application/x-x509-ca-cert\","+"\r\n"+"	\"csh\" => \"application/x-csh\","+"\r\n"+"	\"css\" => \"text/css\","+"\r\n"+"	\"csv\" => \"application/octet-stream\","+"\r\n"+"	\"cur\" => \"application/octet-stream\","+"\r\n"+"	\"dcr\" => \"application/x-director\","+"\r\n"+"	\"deploy\" => \"application/octet-stream\","+"\r\n"+"	\"der\" => \"application/x-x509-ca-cert\","+"\r\n"+"	\"dib\" => \"image/bmp\","+"\r\n"+"	\"dir\" => \"application/x-director\","+"\r\n"+"	\"disco\" => \"text/xml\","+"\r\n"+"	\"dlm\" => \"text/dlm\","+"\r\n"+"	\"doc\" => \"application/msword\","+"\r\n"+"	\"docm\" => \"application/vnd.ms-word.document.macroEnabled.12\","+"\r\n"+"	\"docx\" => \"application/vnd.openxmlformats-officedocument.wordprocessingml.document\","+"\r\n"+"	\"dot\" => \"application/msword\","+"\r\n"+"	\"dotm\" => \"application/vnd.ms-word.template.macroEnabled.12\","+"\r\n"+"	\"dotx\" => \"application/vnd.openxmlformats-officedocument.wordprocessingml.template\","+"\r\n"+"	\"dsp\" => \"application/octet-stream\","+"\r\n"+"	\"dtd\" => \"text/xml\","+"\r\n"+"	\"dvi\" => \"application/x-dvi\","+"\r\n"+"	\"dvr-ms\" => \"video/x-ms-dvr\","+"\r\n"+"	\"dwf\" => \"drawing/x-dwf\","+"\r\n"+"	\"dwp\" => \"application/octet-stream\","+"\r\n"+"	\"dxr\" => \"application/x-director\","+"\r\n"+"	\"eml\" => \"message/rfc822\","+"\r\n"+"	\"emz\" => \"application/octet-stream\","+"\r\n"+"	\"eot\" => \"application/vnd.ms-fontobject\","+"\r\n"+"	\"eps\" => \"application/postscript\","+"\r\n"+"	\"etx\" => \"text/x-setext\","+"\r\n"+"	\"evy\" => \"application/envoy\","+"\r\n"+"	\"fdf\" => \"application/vnd.fdf\","+"\r\n"+"	\"fif\" => \"application/fractals\","+"\r\n"+"	\"fla\" => \"application/octet-stream\","+"\r\n"+"	\"flr\" => \"x-world/x-vrml\","+"\r\n"+"	\"flv\" => \"video/x-flv\","+"\r\n"+"	\"gif\" => \"image/gif\","+"\r\n"+"	\"gtar\" => \"application/x-gtar\","+"\r\n"+"	\"gz\" => \"application/x-gzip\","+"\r\n"+"	\"h\" => \"text/plain\","+"\r\n"+"	\"hdf\" => \"application/x-hdf\","+"\r\n"+"	\"hdml\" => \"text/x-hdml\","+"\r\n"+"	\"hhc\" => \"application/x-oleobject\","+"\r\n"+"	\"hhk\" => \"application/octet-stream\","+"\r\n"+"	\"hhp\" => \"application/octet-stream\","+"\r\n"+"	\"hlp\" => \"application/winhlp\","+"\r\n"+"	\"hqx\" => \"application/mac-binhex40\","+"\r\n"+"	\"hta\" => \"application/hta\","+"\r\n"+"	\"htc\" => \"text/x-component\","+"\r\n"+"	\"htm\" => \"text/html\","+"\r\n"+"	\"html\" => \"text/html\","+"\r\n"+"	\"htt\" => \"text/webviewhtml\","+"\r\n"+"	\"hxt\" => \"text/html\","+"\r\n"+"	\"ical\" => \"text/calendar\","+"\r\n"+"	\"icalendar\" => \"text/calendar\","+"\r\n"+"	\"ico\" => \"image/x-icon\","+"\r\n"+"	\"ics\" => \"text/calendar\","+"\r\n"+"	\"ief\" => \"image/ief\","+"\r\n"+"	\"ifb\" => \"text/calendar\","+"\r\n"+"	\"iii\" => \"application/x-iphone\","+"\r\n"+"	\"inf\" => \"application/octet-stream\","+"\r\n"+"	\"ins\" => \"application/x-internet-signup\","+"\r\n"+"	\"isp\" => \"application/x-internet-signup\","+"\r\n"+"	\"IVF\" => \"video/x-ivf\","+"\r\n"+"	\"jar\" => \"application/java-archive\","+"\r\n"+"	\"java\" => \"application/octet-stream\","+"\r\n"+"	\"jck\" => \"application/liquidmotion\","+"\r\n"+"	\"jcz\" => \"application/liquidmotion\","+"\r\n"+"	\"jfif\" => \"image/pjpeg\","+"\r\n"+"	\"jpb\" => \"application/octet-stream\","+"\r\n"+"	\"jpe\" => \"image/jpeg\","+"\r\n"+"	\"jpeg\" => \"image/jpeg\","+"\r\n"+"	\"jpg\" => \"image/jpeg\","+"\r\n"+"	\"js\" => \"application/javascript\","+"\r\n"+"	\"json\" => \"application/json\","+"\r\n"+"	\"jsx\" => \"text/jscript\","+"\r\n"+"	\"latex\" => \"application/x-latex\","+"\r\n"+"	\"lit\" => \"application/x-ms-reader\","+"\r\n"+"	\"lpk\" => \"application/octet-stream\","+"\r\n"+"	\"lsf\" => \"video/x-la-asf\","+"\r\n"+"	\"lsx\" => \"video/x-la-asf\","+"\r\n"+"	\"lzh\" => \"application/octet-stream\","+"\r\n"+"	\"m13\" => \"application/x-msmediaview\","+"\r\n"+"	\"m14\" => \"application/x-msmediaview\","+"\r\n"+"	\"m1v\" => \"video/mpeg\","+"\r\n"+"	\"m2ts\" => \"video/vnd.dlna.mpeg-tts\","+"\r\n"+"	\"m3u\" => \"audio/x-mpegurl\","+"\r\n"+"	\"m4a\" => \"audio/mp4\","+"\r\n"+"	\"m4v\" => \"video/mp4\","+"\r\n"+"	\"man\" => \"application/x-troff-man\","+"\r\n"+"	\"manifest\" => \"application/x-ms-manifest\","+"\r\n"+"	\"map\" => \"text/plain\","+"\r\n"+"	\"mdb\" => \"application/x-msaccess\","+"\r\n"+"	\"mdp\" => \"application/octet-stream\","+"\r\n"+"	\"me\" => \"application/x-troff-me\","+"\r\n"+"	\"mht\" => \"message/rfc822\","+"\r\n"+"	\"mhtml\" => \"message/rfc822\","+"\r\n"+"	\"mid\" => \"audio/mid\","+"\r\n"+"	\"midi\" => \"audio/mid\","+"\r\n"+"	\"mix\" => \"application/octet-stream\","+"\r\n"+"	\"mmf\" => \"application/x-smaf\","+"\r\n"+"	\"mno\" => \"text/xml\","+"\r\n"+"	\"mny\" => \"application/x-msmoney\","+"\r\n"+"	\"mov\" => \"video/quicktime\","+"\r\n"+"	\"movie\" => \"video/x-sgi-movie\","+"\r\n"+"	\"mp2\" => \"video/mpeg\","+"\r\n"+"	\"mp3\" => \"audio/mpeg\","+"\r\n"+"	\"mp4\" => \"video/mp4\","+"\r\n"+"	\"mp4v\" => \"video/mp4\","+"\r\n"+"	\"mpa\" => \"video/mpeg\","+"\r\n"+"	\"mpe\" => \"video/mpeg\","+"\r\n"+"	\"mpeg\" => \"video/mpeg\","+"\r\n"+"	\"mpg\" => \"video/mpeg\","+"\r\n"+"	\"mpp\" => \"application/vnd.ms-project\","+"\r\n"+"	\"mpv2\" => \"video/mpeg\","+"\r\n"+"	\"ms\" => \"application/x-troff-ms\","+"\r\n"+"	\"msi\" => \"application/octet-stream\","+"\r\n"+"	\"mso\" => \"application/octet-stream\","+"\r\n"+"	\"mvb\" => \"application/x-msmediaview\","+"\r\n"+"	\"mvc\" => \"application/x-miva-compiled\","+"\r\n"+"	\"nc\" => \"application/x-netcdf\","+"\r\n"+"	\"nsc\" => \"video/x-ms-asf\","+"\r\n"+"	\"nws\" => \"message/rfc822\","+"\r\n"+"	\"ocx\" => \"application/octet-stream\","+"\r\n"+"	\"oda\" => \"application/oda\","+"\r\n"+"	\"odc\" => \"text/x-ms-odc\","+"\r\n"+"	\"ods\" => \"application/oleobject\","+"\r\n"+"	\"oga\" => \"audio/ogg\","+"\r\n"+"	\"ogg\" => \"video/ogg\","+"\r\n"+"	\"ogv\" => \"video/ogg\","+"\r\n"+"	\"ogx\" => \"application/ogg\","+"\r\n"+"	\"one\" => \"application/onenote\","+"\r\n"+"	\"onea\" => \"application/onenote\","+"\r\n"+"	\"onetoc\" => \"application/onenote\","+"\r\n"+"	\"onetoc2\" => \"application/onenote\","+"\r\n"+"	\"onetmp\" => \"application/onenote\","+"\r\n"+"	\"onepkg\" => \"application/onenote\","+"\r\n"+"	\"osdx\" => \"application/opensearchdescription+xml\","+"\r\n"+"	\"otf\" => \"font/otf\","+"\r\n"+"	\"p10\" => \"application/pkcs10\","+"\r\n"+"	\"p12\" => \"application/x-pkcs12\","+"\r\n"+"	\"p7b\" => \"application/x-pkcs7-certificates\","+"\r\n"+"	\"p7c\" => \"application/pkcs7-mime\","+"\r\n"+"	\"p7m\" => \"application/pkcs7-mime\","+"\r\n"+"	\"p7r\" => \"application/x-pkcs7-certreqresp\","+"\r\n"+"	\"p7s\" => \"application/pkcs7-signature\","+"\r\n"+"	\"pbm\" => \"image/x-portable-bitmap\","+"\r\n"+"	\"pcx\" => \"application/octet-stream\","+"\r\n"+"	\"pcz\" => \"application/octet-stream\","+"\r\n"+"	\"pdf\" => \"application/pdf\","+"\r\n"+"	\"pfb\" => \"application/octet-stream\","+"\r\n"+"	\"pfm\" => \"application/octet-stream\","+"\r\n"+"	\"pfx\" => \"application/x-pkcs12\","+"\r\n"+"	\"pgm\" => \"image/x-portable-graymap\","+"\r\n"+"	\"pko\" => \"application/vnd.ms-pki.pko\","+"\r\n"+"	\"pma\" => \"application/x-perfmon\","+"\r\n"+"	\"pmc\" => \"application/x-perfmon\","+"\r\n"+"	\"pml\" => \"application/x-perfmon\","+"\r\n"+"	\"pmr\" => \"application/x-perfmon\","+"\r\n"+"	\"pmw\" => \"application/x-perfmon\","+"\r\n"+"	\"png\" => \"image/png\","+"\r\n"+"	\"pnm\" => \"image/x-portable-anymap\","+"\r\n"+"	\"pnz\" => \"image/png\","+"\r\n"+"	\"pot\" => \"application/vnd.ms-powerpoint\","+"\r\n"+"	\"potm\" => \"application/vnd.ms-powerpoint.template.macroEnabled.12\","+"\r\n"+"	\"potx\" => \"application/vnd.openxmlformats-officedocument.presentationml.template\","+"\r\n"+"	\"ppam\" => \"application/vnd.ms-powerpoint.addin.macroEnabled.12\","+"\r\n"+"	\"ppm\" => \"image/x-portable-pixmap\","+"\r\n"+"	\"pps\" => \"application/vnd.ms-powerpoint\","+"\r\n"+"	\"ppsm\" => \"application/vnd.ms-powerpoint.slideshow.macroEnabled.12\","+"\r\n"+"	\"ppsx\" => \"application/vnd.openxmlformats-officedocument.presentationml.slideshow\","+"\r\n"+"	\"ppt\" => \"application/vnd.ms-powerpoint\","+"\r\n"+"	\"pptm\" => \"application/vnd.ms-powerpoint.presentation.macroEnabled.12\","+"\r\n"+"	\"pptx\" => \"application/vnd.openxmlformats-officedocument.presentationml.presentation\","+"\r\n"+"	\"prf\" => \"application/pics-rules\","+"\r\n"+"	\"prm\" => \"application/octet-stream\","+"\r\n"+"	\"prx\" => \"application/octet-stream\","+"\r\n"+"	\"ps\" => \"application/postscript\","+"\r\n"+"	\"psd\" => \"application/octet-stream\","+"\r\n"+"	\"psm\" => \"application/octet-stream\","+"\r\n"+"	\"psp\" => \"application/octet-stream\","+"\r\n"+"	\"pub\" => \"application/x-mspublisher\","+"\r\n"+"	\"qt\" => \"video/quicktime\","+"\r\n"+"	\"qtl\" => \"application/x-quicktimeplayer\","+"\r\n"+"	\"qxd\" => \"application/octet-stream\","+"\r\n"+"	\"ra\" => \"audio/x-pn-realaudio\","+"\r\n"+"	\"ram\" => \"audio/x-pn-realaudio\","+"\r\n"+"	\"rar\" => \"application/octet-stream\","+"\r\n"+"	\"ras\" => \"image/x-cmu-raster\","+"\r\n"+"	\"rf\" => \"image/vnd.rn-realflash\","+"\r\n"+"	\"rgb\" => \"image/x-rgb\","+"\r\n"+"	\"rm\" => \"application/vnd.rn-realmedia\","+"\r\n"+"	\"rmi\" => \"audio/mid\","+"\r\n"+"	\"roff\" => \"application/x-troff\","+"\r\n"+"	\"rpm\" => \"audio/x-pn-realaudio-plugin\","+"\r\n"+"	\"rtf\" => \"application/rtf\","+"\r\n"+"	\"rtx\" => \"text/richtext\","+"\r\n"+"	\"scd\" => \"application/x-msschedule\","+"\r\n"+"	\"sct\" => \"text/scriptlet\","+"\r\n"+"	\"sea\" => \"application/octet-stream\","+"\r\n"+"	\"setpay\" => \"application/set-payment-initiation\","+"\r\n"+"	\"setreg\" => \"application/set-registration-initiation\","+"\r\n"+"	\"sgml\" => \"text/sgml\","+"\r\n"+"	\"sh\" => \"application/x-sh\","+"\r\n"+"	\"shar\" => \"application/x-shar\","+"\r\n"+"	\"sit\" => \"application/x-stuffit\","+"\r\n"+"	\"sldm\" => \"application/vnd.ms-powerpoint.slide.macroEnabled.12\","+"\r\n"+"	\"sldx\" => \"application/vnd.openxmlformats-officedocument.presentationml.slide\","+"\r\n"+"	\"smd\" => \"audio/x-smd\","+"\r\n"+"	\"smi\" => \"application/octet-stream\","+"\r\n"+"	\"smx\" => \"audio/x-smd\","+"\r\n"+"	\"smz\" => \"audio/x-smd\","+"\r\n"+"	\"snd\" => \"audio/basic\","+"\r\n"+"	\"snp\" => \"application/octet-stream\","+"\r\n"+"	\"spc\" => \"application/x-pkcs7-certificates\","+"\r\n"+"	\"spl\" => \"application/futuresplash\","+"\r\n"+"	\"spx\" => \"audio/ogg\","+"\r\n"+"	\"src\" => \"application/x-wais-source\","+"\r\n"+"	\"ssm\" => \"application/streamingmedia\","+"\r\n"+"	\"sst\" => \"application/vnd.ms-pki.certstore\","+"\r\n"+"	\"stl\" => \"application/vnd.ms-pki.stl\","+"\r\n"+"	\"sv4cpio\" => \"application/x-sv4cpio\","+"\r\n"+"	\"sv4crc\" => \"application/x-sv4crc\","+"\r\n"+"	\"svg\" => \"image/svg+xml\","+"\r\n"+"	\"svgz\" => \"image/svg+xml\","+"\r\n"+"	\"swf\" => \"application/x-shockwave-flash\","+"\r\n"+"	\"t\" => \"application/x-troff\","+"\r\n"+"	\"tar\" => \"application/x-tar\","+"\r\n"+"	\"tcl\" => \"application/x-tcl\","+"\r\n"+"	\"tex\" => \"application/x-tex\","+"\r\n"+"	\"texi\" => \"application/x-texinfo\","+"\r\n"+"	\"texinfo\" => \"application/x-texinfo\","+"\r\n"+"	\"tgz\" => \"application/x-compressed\","+"\r\n"+"	\"thmx\" => \"application/vnd.ms-officetheme\","+"\r\n"+"	\"thn\" => \"application/octet-stream\","+"\r\n"+"	\"tif\" => \"image/tiff\","+"\r\n"+"	\"tiff\" => \"image/tiff\","+"\r\n"+"	\"toc\" => \"application/octet-stream\","+"\r\n"+"	\"tr\" => \"application/x-troff\","+"\r\n"+"	\"trm\" => \"application/x-msterminal\","+"\r\n"+"	\"ts\" => \"video/vnd.dlna.mpeg-tts\","+"\r\n"+"	\"tsv\" => \"text/tab-separated-values\","+"\r\n"+"	\"ttc\" => \"application/x-font-ttf\","+"\r\n"+"	\"ttf\" => \"application/x-font-ttf\","+"\r\n"+"	\"tts\" => \"video/vnd.dlna.mpeg-tts\","+"\r\n"+"	\"txt\" => \"text/plain\","+"\r\n"+"	\"u32\" => \"application/octet-stream\","+"\r\n"+"	\"uls\" => \"text/iuls\","+"\r\n"+"	\"ustar\" => \"application/x-ustar\","+"\r\n"+"	\"vbs\" => \"text/vbscript\","+"\r\n"+"	\"vcf\" => \"text/x-vcard\","+"\r\n"+"	\"vcs\" => \"text/plain\","+"\r\n"+"	\"vdx\" => \"application/vnd.ms-visio.viewer\","+"\r\n"+"	\"vml\" => \"text/xml\","+"\r\n"+"	\"vsd\" => \"application/vnd.visio\","+"\r\n"+"	\"vss\" => \"application/vnd.visio\","+"\r\n"+"	\"vst\" => \"application/vnd.visio\","+"\r\n"+"	\"vsto\" => \"application/x-ms-vsto\","+"\r\n"+"	\"vsw\" => \"application/vnd.visio\","+"\r\n"+"	\"vsx\" => \"application/vnd.visio\","+"\r\n"+"	\"vtx\" => \"application/vnd.visio\","+"\r\n"+"	\"wav\" => \"audio/wav\","+"\r\n"+"	\"wax\" => \"audio/x-ms-wax\","+"\r\n"+"	\"wbmp\" => \"image/vnd.wap.wbmp\","+"\r\n"+"	\"wcm\" => \"application/vnd.ms-works\","+"\r\n"+"	\"wdb\" => \"application/vnd.ms-works\","+"\r\n"+"	\"webm\" => \"video/webm\","+"\r\n"+"	\"webp\" => \"image/webp\","+"\r\n"+"	\"wks\" => \"application/vnd.ms-works\","+"\r\n"+"	\"wm\" => \"video/x-ms-wm\","+"\r\n"+"	\"wma\" => \"audio/x-ms-wma\","+"\r\n"+"	\"wmd\" => \"application/x-ms-wmd\","+"\r\n"+"	\"wmf\" => \"application/x-msmetafile\","+"\r\n"+"	\"wml\" => \"text/vnd.wap.wml\","+"\r\n"+"	\"wmlc\" => \"application/vnd.wap.wmlc\","+"\r\n"+"	\"wmls\" => \"text/vnd.wap.wmlscript\","+"\r\n"+"	\"wmlsc\" => \"application/vnd.wap.wmlscriptc\","+"\r\n"+"	\"wmp\" => \"video/x-ms-wmp\","+"\r\n"+"	\"wmv\" => \"video/x-ms-wmv\","+"\r\n"+"	\"wmx\" => \"video/x-ms-wmx\","+"\r\n"+"	\"wmz\" => \"application/x-ms-wmz\","+"\r\n"+"	\"woff\" => \"application/font-woff\","+"\r\n"+"	\"woff2\" => \"application/font-woff2\","+"\r\n"+"	\"wps\" => \"application/vnd.ms-works\","+"\r\n"+"	\"wri\" => \"application/x-mswrite\","+"\r\n"+"	\"wrl\" => \"x-world/x-vrml\","+"\r\n"+"	\"wrz\" => \"x-world/x-vrml\","+"\r\n"+"	\"wsdl\" => \"text/xml\","+"\r\n"+"	\"wtv\" => \"video/x-ms-wtv\","+"\r\n"+"	\"wvx\" => \"video/x-ms-wvx\","+"\r\n"+"	\"x\" => \"application/directx\","+"\r\n"+"	\"xaf\" => \"x-world/x-vrml\","+"\r\n"+"	\"xaml\" => \"application/xaml+xml\","+"\r\n"+"	\"xap\" => \"application/x-silverlight-app\","+"\r\n"+"	\"xbap\" => \"application/x-ms-xbap\","+"\r\n"+"	\"xbm\" => \"image/x-xbitmap\","+"\r\n"+"	\"xdr\" => \"text/plain\","+"\r\n"+"	\"xht\" => \"application/xhtml+xml\","+"\r\n"+"	\"xhtml\" => \"application/xhtml+xml\","+"\r\n"+"	\"xla\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xlam\" => \"application/vnd.ms-excel.addin.macroEnabled.12\","+"\r\n"+"	\"xlc\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xlm\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xls\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xlsb\" => \"application/vnd.ms-excel.sheet.binary.macroEnabled.12\","+"\r\n"+"	\"xlsm\" => \"application/vnd.ms-excel.sheet.macroEnabled.12\","+"\r\n"+"	\"xlsx\" => \"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\","+"\r\n"+"	\"xlt\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xltm\" => \"application/vnd.ms-excel.template.macroEnabled.12\","+"\r\n"+"	\"xltx\" => \"application/vnd.openxmlformats-officedocument.spreadsheetml.template\","+"\r\n"+"	\"xlw\" => \"application/vnd.ms-excel\","+"\r\n"+"	\"xml\" => \"text/xml\","+"\r\n"+"	\"xof\" => \"x-world/x-vrml\","+"\r\n"+"	\"xpm\" => \"image/x-xpixmap\","+"\r\n"+"	\"xps\" => \"application/vnd.ms-xpsdocument\","+"\r\n"+"	\"xsd\" => \"text/xml\","+"\r\n"+"	\"xsf\" => \"text/xml\","+"\r\n"+"	\"xsl\" => \"text/xml\","+"\r\n"+"	\"xslt\" => \"text/xml\","+"\r\n"+"	\"xsn\" => \"application/octet-stream\","+"\r\n"+"	\"xtp\" => \"application/octet-stream\","+"\r\n"+"	\"xwd\" => \"image/x-xwindowdump\","+"\r\n"+"	\"z\" => \"application/x-compress\","+"\r\n"+"	\"zip\" => \"application/x-zip-compressed\""+"\r\n"+");"+"\r\n"+""+"\r\n"+"// Boolean html attributes"+"\r\n"+"$EW_BOOLEAN_HTML_ATTRIBUTES = array(\"checked\", \"compact\", \"declare\", \"defer\", \"disabled\", \"ismap\", \"multiple\", \"nohref\", \"noresize\", \"noshade\", \"nowrap\", \"readonly\", \"selected\");"+"\r\n"+""+"\r\n"+"// Use token in URL (reserved, not used, do NOT change!)"+"\r\n"+"define(\"EW_USE_TOKEN_IN_URL\", FALSE, TRUE);"+"\r\n"+""+"\r\n"+"// Use ILIKE for PostgreSql"+"\r\n"+"define(\"EW_USE_ILIKE_FOR_POSTGRESQL\", ";
ewAr[147] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Use collation for MySQL"+"\r\n"+"define(\"EW_LIKE_COLLATION_FOR_MYSQL\", \"";
ewAr[148] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Use collation for MsSQL"+"\r\n"+"define(\"EW_LIKE_COLLATION_FOR_MSSQL\", \"";
ewAr[149] = "\", TRUE);"+"\r\n"+""+"\r\n"+"// Null / Not Null values"+"\r\n"+"define(\"EW_NULL_VALUE\", \"##null##\", TRUE);"+"\r\n"+"define(\"EW_NOT_NULL_VALUE\", \"##notnull##\", TRUE);"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Search multi value option"+"\r\n"+" * 1 - no multi value"+"\r\n"+" * 2 - AND all multi values"+"\r\n"+" * 3 - OR all multi values"+"\r\n"+"*/"+"\r\n"+"define(\"EW_SEARCH_MULTI_VALUE_OPTION\", ";
ewAr[150] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Quick search"+"\r\n"+"define(\"EW_BASIC_SEARCH_IGNORE_PATTERN\", \"/[\\?,\\.\\^\\*\\(\\)\\[\\]\\\\\\\"]/\", TRUE); // Ignore special characters"+"\r\n"+"define(\"EW_BASIC_SEARCH_ANY_FIELDS\", ";
ewAr[151] = ", TRUE); // Search \"All keywords\" in any selected fields"+"\r\n"+""+"\r\n"+"// Validate option"+"\r\n"+"define(\"EW_CLIENT_VALIDATE\", ";
ewAr[152] = ", TRUE);"+"\r\n"+"define(\"EW_SERVER_VALIDATE\", ";
ewAr[153] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Blob field byte count for hash value calculation"+"\r\n"+"define(\"EW_BLOB_FIELD_BYTE_COUNT\", ";
ewAr[154] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Auto suggest max entries"+"\r\n"+"define(\"EW_AUTO_SUGGEST_MAX_ENTRIES\", ";
ewAr[155] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Auto fill original value"+"\r\n"+"define(\"EW_AUTO_FILL_ORIGINAL_VALUE\", ";
ewAr[156] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Checkbox and radio button groups"+"\r\n"+"define(\"EW_ITEM_TEMPLATE_CLASSNAME\", \"ewTemplate\", TRUE);"+"\r\n"+"define(\"EW_ITEM_TABLE_CLASSNAME\", \"ewItemTable\", TRUE);"+"\r\n"+""+"\r\n"+"// Use responsive layout"+"\r\n"+"$EW_USE_RESPONSIVE_LAYOUT = ";
ewAr[157] = ";"+"\r\n"+""+"\r\n"+"// Use css flip"+"\r\n"+"define(\"EW_CSS_FLIP\", ";
ewAr[158] = ", TRUE);"+"\r\n"+""+"\r\n"+"// Time zone"+"\r\n"+"$DEFAULT_TIME_ZONE = \"";
ewAr[159] = "\";"+"\r\n"+""+"\r\n"+"/**"+"\r\n"+" * Numeric and monetary formatting options"+"\r\n"+" * Note: DO NOT CHANGE THE FOLLOWING $DEFAULT_* VARIABLES!"+"\r\n"+" * If you want to use custom settings, customize the language file,"+"\r\n"+" * set \"use_system_locale\" to \"0\" to override localeconv and customize the"+"\r\n"+" * phrases under the <locale> node for ew_FormatCurrency/Number/Percent functions"+"\r\n"+" * Also read http://www.php.net/localeconv for description of the constants"+"\r\n"+"*/"+"\r\n"+"$DEFAULT_LOCALE = json_decode('{\"decimal_point\":\".\",\"thousands_sep\":\"\",\"int_curr_symbol\":\"$\",\"currency_symbol\":\"$\",\"mon_decimal_point\":\".\",\"mon_thousands_sep\":\"\",\"positive_sign\":\"\",\"negative_sign\":\"-\",\"int_frac_digits\":2,\"frac_digits\":2,\"p_cs_precedes\":1,\"p_sep_by_space\":0,\"n_cs_precedes\":1,\"n_sep_by_space\":0,\"p_sign_posn\":1,\"n_sign_posn\":1}', TRUE); "+"\r\n"+"$DEFAULT_DECIMAL_POINT = &$DEFAULT_LOCALE[\"decimal_point\"];"+"\r\n"+"$DEFAULT_THOUSANDS_SEP = &$DEFAULT_LOCALE[\"thousands_sep\"];"+"\r\n"+"$DEFAULT_CURRENCY_SYMBOL = &$DEFAULT_LOCALE[\"currency_symbol\"];"+"\r\n"+"$DEFAULT_MON_DECIMAL_POINT = &$DEFAULT_LOCALE[\"mon_decimal_point\"];"+"\r\n"+"$DEFAULT_MON_THOUSANDS_SEP = &$DEFAULT_LOCALE[\"mon_thousands_sep\"];"+"\r\n"+"$DEFAULT_POSITIVE_SIGN = &$DEFAULT_LOCALE[\"positive_sign\"];"+"\r\n"+"$DEFAULT_NEGATIVE_SIGN = &$DEFAULT_LOCALE[\"negative_sign\"];"+"\r\n"+"$DEFAULT_FRAC_DIGITS = &$DEFAULT_LOCALE[\"frac_digits\"];"+"\r\n"+"$DEFAULT_P_CS_PRECEDES = &$DEFAULT_LOCALE[\"p_cs_precedes\"];"+"\r\n"+"$DEFAULT_P_SEP_BY_SPACE = &$DEFAULT_LOCALE[\"p_sep_by_space\"];"+"\r\n"+"$DEFAULT_N_CS_PRECEDES = &$DEFAULT_LOCALE[\"n_cs_precedes\"];"+"\r\n"+"$DEFAULT_N_SEP_BY_SPACE = &$DEFAULT_LOCALE[\"n_sep_by_space\"];"+"\r\n"+"$DEFAULT_P_SIGN_POSN = &$DEFAULT_LOCALE[\"p_sign_posn\"];"+"\r\n"+"$DEFAULT_N_SIGN_POSN = &$DEFAULT_LOCALE[\"n_sign_posn\"];"+"\r\n"+"";
ewAr[160] = ""+"\r\n"+"define(\"EW_DEFAULT_LOCALE\", '";
ewAr[161] = "', TRUE);"+"\r\n"+"if (!json_decode(EW_DEFAULT_LOCALE)) // String, not JSON"+"\r\n"+"	@setlocale(LC_ALL, EW_DEFAULT_LOCALE);"+"\r\n"+"";
ewAr[162] = ""+"\r\n"+""+"\r\n"+"// Cookies"+"\r\n"+"define(\"EW_COOKIE_EXPIRY_TIME\", time() + 365*24*60*60, TRUE); // Change cookie expiry time here"+"\r\n"+""+"\r\n"+"";
ewAr[163] = ""+"\r\n"+"/**"+"\r\n"+" * Time zone"+"\r\n"+" * Read http://www.php.net/date_default_timezone_set for details"+"\r\n"+" * and http://www.php.net/timezones for supported time zones"+"\r\n"+" */"+"\r\n"+"// Set up time zone for non-multi-language site"+"\r\n"+"if (function_exists(\"date_default_timezone_set\"))"+"\r\n"+"	date_default_timezone_set($DEFAULT_TIME_ZONE);"+"\r\n"+"";
ewAr[164] = ""+"\r\n"+""+"\r\n"+"// Client variables"+"\r\n"+"$EW_CLIENT_VAR = array();"+"\r\n"+""+"\r\n"+"//"+"\r\n"+"// Global variables"+"\r\n"+"//"+"\r\n"+"if (!isset($conn)) {"+"\r\n"+""+"\r\n"+"	// Common objects"+"\r\n"+"	$conn = NULL; // Connection"+"\r\n"+"	$Page = NULL; // Page"+"\r\n"+"	$UserTable = NULL; // User table"+"\r\n"+"	$UserTableConn = NULL; // User table connection"+"\r\n"+"	$Table = NULL; // Main table"+"\r\n"+"	$Grid = NULL; // Grid page object"+"\r\n"+"	$Language = NULL; // Language"+"\r\n"+"	$Security = NULL; // Security"+"\r\n"+"	$UserProfile = NULL; // User profile"+"\r\n"+"	$objForm = NULL; // Form"+"\r\n"+"	"+"\r\n"+"	// Current language"+"\r\n"+"	$gsLanguage = \"\";"+"\r\n"+"	"+"\r\n"+"	// Token"+"\r\n"+"	$gsToken = \"\";"+"\r\n"+""+"\r\n"+"	// Used by ValidateForm/ValidateSearch"+"\r\n"+"	$gsFormError = \"\"; // Form error message"+"\r\n"+"	$gsSearchError = \"\"; // Search form error message"+"\r\n"+"	"+"\r\n"+"	// Used by *master.php"+"\r\n"+"	$gsMasterReturnUrl = \"\";"+"\r\n"+"	"+"\r\n"+"	// Used by header.php, export checking"+"\r\n"+"	$gsExport = \"\";"+"\r\n"+"	$gsExportFile = \"\";"+"\r\n"+"	$gsCustomExport = \"\";"+"\r\n"+"	"+"\r\n"+"	// Used by header.php/footer.php, skip header/footer checking"+"\r\n"+"	$gbSkipHeaderFooter = FALSE;"+"\r\n"+"	$gbOldSkipHeaderFooter = $gbSkipHeaderFooter;"+"\r\n"+""+"\r\n"+"	// Email error message"+"\r\n"+"	$gsEmailErrDesc = \"\";"+"\r\n"+"	"+"\r\n"+"	// Debug message"+"\r\n"+"	$gsDebugMsg = \"\";"+"\r\n"+"	"+"\r\n"+"	// Debug timer"+"\r\n"+"	$gTimer = NULL;"+"\r\n"+""+"\r\n"+"	// Keep temp images name for PDF export for delete"+"\r\n"+"	$gTmpImages = array();"+"\r\n"+"}"+"\r\n"+""+"\r\n"+"// Mobile detect"+"\r\n"+"$MobileDetect = NULL;"+"\r\n"+""+"\r\n"+"// Breadcrumb"+"\r\n"+"$Breadcrumb = NULL;"+"\r\n"+"?>"+"\r\n"+"";
ewAr[165] = ""+"\r\n"+"<?php"+"\r\n"+"// Menu"+"\r\n"+"define(\"EW_MENUBAR_ID\", \"RootMenu\", TRUE);"+"\r\n"+"define(\"EW_MENUBAR_BRAND\", \"\", TRUE);"+"\r\n"+"define(\"EW_MENUBAR_BRAND_HYPERLINK\", \"\", TRUE);"+"\r\n"+"define(\"EW_MENUBAR_CLASSNAME\", \"\", TRUE);"+"\r\n"+"//define(\"EW_MENU_CLASSNAME\", \"nav nav-list\", TRUE);"+"\r\n"+"define(\"EW_MENU_CLASSNAME\", \"dropdown-menu\", TRUE);"+"\r\n"+"define(\"EW_SUBMENU_CLASSNAME\", \"dropdown-menu\", TRUE);"+"\r\n"+"define(\"EW_SUBMENU_DROPDOWN_IMAGE\", \"\", TRUE);"+"\r\n"+"define(\"EW_SUBMENU_DROPDOWN_ICON_CLASSNAME\", \"\", TRUE);"+"\r\n"+"define(\"EW_MENU_DIVIDER_CLASSNAME\", \"divider\", TRUE);"+"\r\n"+"define(\"EW_MENU_ITEM_CLASSNAME\", \"dropdown-submenu\", TRUE);"+"\r\n"+"define(\"EW_SUBMENU_ITEM_CLASSNAME\", \"dropdown-submenu\", TRUE);"+"\r\n"+"define(\"EW_MENU_ACTIVE_ITEM_CLASS\", \"active\", TRUE);"+"\r\n"+"define(\"EW_SUBMENU_ACTIVE_ITEM_CLASS\", \"active\", TRUE);"+"\r\n"+"define(\"EW_MENU_ROOT_GROUP_TITLE_AS_SUBMENU\", FALSE, TRUE);"+"\r\n"+"define(\"EW_SHOW_RIGHT_MENU\", FALSE, TRUE);"+"\r\n"+"?>"+"\r\n"+"";
ewAr[166] = ""+"\r\n"+"<?php"+"\r\n"+"define(\"EW_PDF_STYLESHEET_FILENAME\", \"\", TRUE); // Export PDF CSS styles"+"\r\n"+"?>"+"\r\n"+"";

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
// *** Start Session ewconfig (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[3]);

// Project Name
sProjVar = PROJ.ProjVar;

// Database location
if (bDBMsAccess)
	iCursorLocation = 2; // Use adUseServer
else
	iCursorLocation = 3; // Use adUseClient

// Date Separator
sDateSeparator = PROJ.DateSeparator;
if (sDateSeparator == "") sDateSeparator = "/";

// Smtp Server and Port
sSmtpServer = PROJ.SmtpServer;
if (sSmtpServer == "") sSmtpServer = "localhost";
iSmtpServerPort = PROJ.SmtpServerPort;
if (iSmtpServerPort <= 0) iSmtpServerPort = 25;

// Random key
sRandomKey = ew_RandomKey();

// Default Date Format
var DefaultDateFormat;
switch (PROJ.DefaultDateFormat) {
	case 5:
	case 9:
	case 12:
	case 15:
	DefaultDateFormat = "yyyy" + sDateSeparator + "mm" + sDateSeparator + "dd"; break;
	case 6:
	case 10:
	case 13:
	case 16:
	DefaultDateFormat = "mm" + sDateSeparator + "dd" + sDateSeparator + "yyyy"; break;
	case 7:
	case 11:
	case 14:
	case 17:
	DefaultDateFormat = "dd" + sDateSeparator + "mm" + sDateSeparator + "yyyy"; break;
}

var sFilter = "";

var iUploadThumbnailWidth = PROJ.GetV("UploadThumbnailWidth");
if (!isNumber(iUploadThumbnailWidth) || iUploadThumbnailWidth < 0) iUploadThumbnailWidth = 0;
var iUploadThumbnailHeight = PROJ.GetV("UploadThumbnailHeight");
if (!isNumber(iUploadThumbnailHeight) || iUploadThumbnailHeight < 0) iUploadThumbnailHeight = 0;
if (iUploadThumbnailWidth == 0 && iUploadThumbnailHeight == 0) iUploadThumbnailWidth = 200;

var sUploadUrl = ew_GetFileNameByCtrlID("ewupload");

var bReduceImageOnly = PROJ.GetV("ReduceImageOnly");
var bKeepAspectRatio = PROJ.GetV("AlwaysKeepAspectRatio");

ewSB.Append(ewAr[4]);
ewSB.Append(ew_Val(PROJ.GetV("Debug")));
ewSB.Append(ewAr[5]);
ewSB.Append(PROJ.RootRelativePath);
ewSB.Append(ewAr[6]);
ewSB.Append(DefaultDateFormat);
ewSB.Append(ewAr[7]);
ewSB.Append(PROJ.DefaultDateFormat);
ewSB.Append(ewAr[8]);
ewSB.Append(sDateSeparator);
ewSB.Append(ewAr[9]);
ewSB.Append(sProjVar);
ewSB.Append(ewAr[10]);
ewSB.Append(ew_FolderPath("_security"));
ewSB.Append(ewAr[11]);
ewSB.Append(PROJ.ProjID);
ewSB.Append(ewAr[12]);
ewSB.Append(sRandomKey);
ewSB.Append(ewAr[13]);
ewSB.Append(GetProjCssFileName());
ewSB.Append(ewAr[14]);
ewSB.Append(PROJ.Charset);
ewSB.Append(ewAr[15]);
ewSB.Append(PROJ.GetV("EmailKeywordSeparator"));
ewSB.Append(ewAr[16]);
ewSB.Append(PROJ.GetV("CompositeKeySeparator"));
ewSB.Append(ewAr[17]);
ewSB.Append(ew_Val(PROJ.GetV("UseDomXml")));
ewSB.Append(ewAr[18]);
ewSB.Append(parseInt(PROJ.BodySize) || 14);
ewSB.Append(ewAr[19]);
ewSB.Append(ew_FolderPath("_font"));
ewSB.Append(ewAr[20]);
ewSB.Append(ew_Val(UseADOdb()));
ewSB.Append(ewAr[21]);
ewSB.Append(SYSTEMFUNCTIONS.DatabaseConnection(DB));
ewSB.Append(ewAr[22]);

	for (var i = 1, len = PROJ.LINKDBS.Count(); i <= len; i++) {
		var db = PROJ.LINKDBS.Seq(i);
		var dbid = db.DBID;

ewSB.Append(ewAr[23]);
ewSB.Append(dbid);
ewSB.Append(ewAr[24]);
ewSB.Append(SYSTEMFUNCTIONS.DatabaseConnection(db));
ewSB.Append(ewAr[25]);
ewSB.Append(i);
ewSB.Append(ewAr[26]);
ewSB.Append(dbid);
ewSB.Append(ewAr[27]);

	}

ewSB.Append(ewAr[28]);
ewSB.Append(PROJ.CodePage);
ewSB.Append(ewAr[29]);

	// Get encoding from project charset (iconv assumed)
	sEncoding = "";
	if (ew_IsNotEmpty(PROJ.GetV("Encoding"))) sEncoding = PROJ.GetV("Encoding");
	if (sEncoding == "") sEncoding = CharsetToIconvEncoding(PROJ.Charset);

ewSB.Append(ewAr[30]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[31]);
ewSB.Append(PROJ.GetV("FileSystemEncoding"));
ewSB.Append(ewAr[32]);
ewSB.Append(ew_Val(bDBMsAccess));
ewSB.Append(ewAr[33]);
ewSB.Append(ew_Val(bDBMsSql));
ewSB.Append(ewAr[34]);
ewSB.Append(ew_Val(bDBMySql));
ewSB.Append(ewAr[35]);
ewSB.Append(ew_Val(bDBPostgreSql));
ewSB.Append(ewAr[36]);
ewSB.Append(ew_Val(bDBOracle));
ewSB.Append(ewAr[37]);
ewSB.Append(ew_Quote(DB.DBQuoteS));
ewSB.Append(ewAr[38]);
ewSB.Append(ew_Quote(DB.DBQuoteE));
ewSB.Append(ewAr[39]);

	// Get MySQL charset from project charset
	sEncoding = "";
	if (ew_IsNotEmpty(PROJ.GetV("MySQLCharset"))) sEncoding = PROJ.GetV("MySQLCharset");
	if (sEncoding == "") sEncoding = CharsetToMySqlCharset(PROJ.Charset);

ewSB.Append(ewAr[40]);
ewSB.Append(sEncoding);
ewSB.Append(ewAr[41]);
ewSB.Append(ew_Val(PROJ.MD5Password));
ewSB.Append(ewAr[42]);
ewSB.Append(ew_Val(PROJ.CaseSensitivePassword));
ewSB.Append(ewAr[43]);
ewSB.Append(ew_Val(PROJ.GetV("RemoveXSS")));
ewSB.Append(ewAr[44]);
ewSB.Append(ew_Val(PROJ.GetV("CheckPostToken")));
ewSB.Append(ewAr[45]);
ewSB.Append(PROJ.GetV("SessTimeOut"));
ewSB.Append(ewAr[46]);
ewSB.Append(PROJ.GetV("SessionKeepAliveInterval"));
ewSB.Append(ewAr[47]);
ewSB.Append(PROJ.GetV("SessionTimeoutCountdown"));
ewSB.Append(ewAr[48]);

	sLanguageFolder = ew_FolderPath("_language");
	if (ew_IsNotEmpty(sLanguageFolder)) sLanguageFolder += "/";
	sLanguageFiles = PROJ.LanguageFiles;
	sDefaultLanguageFile = PROJ.DefaultLanguageFile;
	if (sLanguageFiles == "") sLanguageFiles = "english.xml";
	if (sDefaultLanguageFile == "") sDefaultLanguageFile = "english.xml";
	bMultiLanguage = PROJ.MultiLanguage;
	if (bMultiLanguage)
		arLanguageFile = sLanguageFiles.split(",");
	else
		arLanguageFile = sDefaultLanguageFile.split(",");

ewSB.Append(ewAr[49]);
ewSB.Append(sLanguageFolder);
ewSB.Append(ewAr[50]);

	for (var i = 0; i < arLanguageFile.length; i++) {
		sFile = ew_Dequote(arLanguageFile[i]);
		sLanguageId = LANGUAGE.GetFileId(sFile);
		if (i == 0 || sFile == sDefaultLanguageFile)
			sDefaultLanguageId = sLanguageId;

ewSB.Append(ewAr[51]);
ewSB.Append(ew_Quote(sLanguageId));
ewSB.Append(ewAr[52]);
ewSB.Append(ew_Quote(sFile));
ewSB.Append(ewAr[53]);

	} // Language

ewSB.Append(ewAr[54]);
ewSB.Append(sDefaultLanguageId);
ewSB.Append(ewAr[55]);
ewSB.Append(pfxUserLevel);
ewSB.Append(ewAr[56]);
ewSB.Append(ew_Val(PROJ.GetV("AuditTrailToDB")));
ewSB.Append(ewAr[57]);

	var sAuditTrailTable = PROJ.GetV("AuditTrailTable");
	var sAuditTrailTableVar = sAuditTrailTable;
	var sAuditTrailDBID = "DB";
	if (DB.Tables.TableExist(sAuditTrailTable)) {
		var AUDITTRAILTABLE = DB.Tables(sAuditTrailTable);
		sAuditTrailDBID = ew_GetDbId(sAuditTrailTable);
		sAuditTrailTable = SqlTableName(AUDITTRAILTABLE, sAuditTrailDBID);
		sAuditTrailTableVar = AUDITTRAILTABLE.TblVar;
	}

ewSB.Append(ewAr[58]);
ewSB.Append(ew_Quote(sAuditTrailDBID));
ewSB.Append(ewAr[59]);
ewSB.Append(ew_Quote2(sAuditTrailTable));
ewSB.Append(ewAr[60]);
ewSB.Append(ew_Quote2(sAuditTrailTableVar));
ewSB.Append(ewAr[61]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldDateTime")));
ewSB.Append(ewAr[62]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldScript")));
ewSB.Append(ewAr[63]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldUser")));
ewSB.Append(ewAr[64]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldAction")));
ewSB.Append(ewAr[65]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldTable")));
ewSB.Append(ewAr[66]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldField")));
ewSB.Append(ewAr[67]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldKeyValue")));
ewSB.Append(ewAr[68]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldOldValue")));
ewSB.Append(ewAr[69]);
ewSB.Append(ew_Quote2(PROJ.GetV("AuditTrailFieldNewValue")));
ewSB.Append(ewAr[70]);
ewSB.Append(ew_Quote2(PROJ.SecLoginID));
ewSB.Append(ewAr[71]);
ewSB.Append(ew_Quote2(PROJ.SecPasswd));
ewSB.Append(ewAr[72]);
ewSB.Append(ew_Val(PROJ.GetV("AllowLoginByUrl")));
ewSB.Append(ewAr[73]);
ewSB.Append(ew_Val(PROJ.GetV("AllowLoginBySession")));
ewSB.Append(ewAr[74]);
 if (bDynamicUserLevel) { 
ewSB.Append(ewAr[75]);

	var sUserLevelTbl = DB.UserLevelTbl;
	var sUserLevelDBID = "DB";
	if (DB.Tables.TableExist(sUserLevelTbl)) {
		sUserLevelDBID = ew_GetDbId(sUserLevelTbl);
		sUserLevelTbl = SqlTableName(DB.Tables(sUserLevelTbl), sUserLevelDBID);
	}

ewSB.Append(ewAr[76]);
ewSB.Append(ew_Quote(sUserLevelDBID));
ewSB.Append(ewAr[77]);
ewSB.Append(ew_Quote2(sUserLevelTbl));
ewSB.Append(ewAr[78]);
ewSB.Append(ew_Quote2(ew_QuotedName(DB.UserLevelIdFld, sUserLevelDBID)));
ewSB.Append(ewAr[79]);
ewSB.Append(ew_Quote2(ew_QuotedName(DB.UserLevelNameFld, sUserLevelDBID)));
ewSB.Append(ewAr[80]);

	var sUserLevelPrivTbl = DB.UserLevelPrivTbl;
	var sUserLevelPrivDBID = "DB";
	if (DB.Tables.TableExist(sUserLevelPrivTbl)) {
		sUserLevelPrivDBID = ew_GetDbId(sUserLevelPrivTbl);
		sUserLevelPrivTbl = SqlTableName(DB.Tables(sUserLevelPrivTbl), sUserLevelPrivDBID);
	}

ewSB.Append(ewAr[81]);
ewSB.Append(ew_Quote(sUserLevelPrivDBID));
ewSB.Append(ewAr[82]);
ewSB.Append(ew_Quote2(sUserLevelPrivTbl));
ewSB.Append(ewAr[83]);
ewSB.Append(ew_Quote2(ew_QuotedName(DB.UserLevelPrivTblNameFld, sUserLevelPrivDBID)));
ewSB.Append(ewAr[84]);
ewSB.Append(ew_Quote2(DB.UserLevelPrivTblNameFld));
ewSB.Append(ewAr[85]);
ewSB.Append(ew_Quote2(ew_QuotedName(DB.UserLevelPrivUserLevelFld, sUserLevelPrivDBID)));
ewSB.Append(ewAr[86]);
ewSB.Append(ew_Quote2(ew_QuotedName(DB.UserLevelPrivPrivFld, sUserLevelPrivDBID)));
ewSB.Append(ewAr[87]);
 } 
ewSB.Append(ewAr[88]);
 if (!PROJ.GetV("NoUserLevelCompat")) { 
ewSB.Append(ewAr[89]);
 } 
ewSB.Append(ewAr[90]);
ewSB.Append(ew_Val(PROJ.GetV("HierarchicalUserID")));
ewSB.Append(ewAr[91]);
ewSB.Append(ew_Val(PROJ.GetV("MasterUserIDUseSubquery")));
ewSB.Append(ewAr[92]);

	var defaultUserIDAllow = 8 + 32 + 64;

ewSB.Append(ewAr[93]);
ewSB.Append(defaultUserIDAllow);
ewSB.Append(ewAr[94]);

if (bUserTable) {
	var sUserTableDBID = ew_GetDbId(SECTABLE.TblName);
	if (SECTABLE.TblType == "CUSTOMVIEW")
		sUserTable = ew_SQLPart(SECTABLE.TblCustomSQL, "FROM");
	else
		sUserTable = SqlTableName(SECTABLE, sUserTableDBID);
	if (ew_IsNotEmpty(PROJ.SecLoginIDFld)) {
		FIELD = SECTABLE.Fields(PROJ.SecLoginIDFld);
		sFld = ew_FieldSqlName(FIELD, sUserTableDBID);
		sFldQuoteS = FIELD.FldQuoteS;
		sFldQuoteE = FIELD.FldQuoteE;
		sFilter = "(" + sFld + " = " + sFldQuoteS + "%u" + sFldQuoteE + ")";
	} else {
		sFilter = "";
	}

ewSB.Append(ewAr[95]);
ewSB.Append(ew_Quote(sUserTableDBID));
ewSB.Append(ewAr[96]);
ewSB.Append(ew_Quote2(sUserTable));
ewSB.Append(ewAr[97]);
ewSB.Append(ew_Quote2(sFilter));
ewSB.Append(ewAr[98]);

	if (ew_IsNotEmpty(DB.SecuUserIDFld)) {
		FIELD = SECTABLE.Fields(DB.SecuUserIDFld);
		sFld = ew_FieldSqlName(FIELD, sUserTableDBID);
		sFldQuoteS = FIELD.FldQuoteS;
		sFldQuoteE = FIELD.FldQuoteE;
		sFilter = "(" + sFld + " = " + sFldQuoteS + "%u" + sFldQuoteE + ")";
	} else {
		sFilter = "";
	}

ewSB.Append(ewAr[99]);
ewSB.Append(ew_Quote2(sFilter));
ewSB.Append(ewAr[100]);

	if (ew_IsNotEmpty(PROJ.SecEmailFld)) {
		FIELD = SECTABLE.Fields(PROJ.SecEmailFld);
		sFld = ew_FieldSqlName(FIELD, sUserTableDBID);
		sFldQuoteS = FIELD.FldQuoteS;
		sFldQuoteE = FIELD.FldQuoteE;
		sFilter = "(" + sFld + " = " + sFldQuoteS + "%e" + sFldQuoteE + ")";
	} else {
		sFilter = "";
	}

ewSB.Append(ewAr[101]);
ewSB.Append(ew_Quote2(sFilter));
ewSB.Append(ewAr[102]);

	if (PROJ.SecRegisterActivate && ew_IsNotEmpty(PROJ.SecRegisterActivateFld)) {
		FIELD = SECTABLE.Fields(PROJ.SecRegisterActivateFld);
		sFld = ew_FieldSqlName(FIELD, sUserTableDBID);
		sFldQuoteS = FIELD.FldQuoteS;
		sFldQuoteE = FIELD.FldQuoteE;
		sFldValue = ActivateFieldValue(SECTABLE, FIELD);
		sFilter = "(" + sFld + " = " + sFldQuoteS + sFldValue + sFldQuoteE + ")";
	} else {
		sFilter = "";
	}

ewSB.Append(ewAr[103]);
ewSB.Append(ew_Quote2(sFilter));
ewSB.Append(ewAr[104]);

	if (ew_IsNotEmpty(DB.SecUserProfileFld)) {
		FIELD = SECTABLE.Fields(DB.SecUserProfileFld);
		sProfileFld = FIELD.FldName;

ewSB.Append(ewAr[105]);
ewSB.Append(ew_Quote2(sProfileFld));
ewSB.Append(ewAr[106]);

	}
}

ewSB.Append(ewAr[107]);
ewSB.Append(PROJ.GetV("UserProfileKeySeparator"));
ewSB.Append(ewAr[108]);
ewSB.Append(PROJ.GetV("UserProfileFieldSeparator"));
ewSB.Append(ewAr[109]);
ewSB.Append(PROJ.GetV("ConcurrentUserSessionCount"));
ewSB.Append(ewAr[110]);
ewSB.Append(PROJ.GetV("UserProfileSessionTimeout"));
ewSB.Append(ewAr[111]);
ewSB.Append(PROJ.GetV("UserProfileMaxRetry"));
ewSB.Append(ewAr[112]);
ewSB.Append(PROJ.GetV("UserProfileRetryLockout"));
ewSB.Append(ewAr[113]);
ewSB.Append(PROJ.GetV("UserProfilePasswordExpire"));
ewSB.Append(ewAr[114]);
ewSB.Append(sSmtpServer);
ewSB.Append(ewAr[115]);
ewSB.Append(iSmtpServerPort);
ewSB.Append(ewAr[116]);
ewSB.Append(PROJ.SmtpSecureOption.toLowerCase());
ewSB.Append(ewAr[117]);
ewSB.Append(ew_Quote2(PROJ.SMTPServerUsername));
ewSB.Append(ewAr[118]);
ewSB.Append(ew_Quote2(PROJ.SMTPServerPassword));
ewSB.Append(ewAr[119]);
ewSB.Append(PROJ.SecSenderEmail);
ewSB.Append(ewAr[120]);
ewSB.Append(PROJ.RecipientEmail);
ewSB.Append(ewAr[121]);
ewSB.Append(PROJ.GetV("MaxEmailRecipient"));
ewSB.Append(ewAr[122]);
ewSB.Append(PROJ.GetV("MaxEmailSentCount"));
ewSB.Append(ewAr[123]);
ewSB.Append(ew_FolderPath("_html"));
ewSB.Append(ewAr[124]);
ewSB.Append(PROJ.UploadPath);
ewSB.Append(ewAr[125]);
ewSB.Append(sUploadUrl);
ewSB.Append(ewAr[126]);
ewSB.Append(iUploadThumbnailWidth);
ewSB.Append(ewAr[127]);
ewSB.Append(iUploadThumbnailHeight);
ewSB.Append(ewAr[128]);
ewSB.Append(PROJ.UploadAllowedFileExt);
ewSB.Append(ewAr[129]);
ewSB.Append(ew_Val(PROJ.GetV("EncryptFilePath")));
ewSB.Append(ewAr[130]);
ewSB.Append(DB.MaxUploadSize);
ewSB.Append(ewAr[131]);
ewSB.Append(PROJ.GetV("ThumbnailDefaultWidth"));
ewSB.Append(ewAr[132]);
ewSB.Append(PROJ.GetV("ThumbnailDefaultHeight"));
ewSB.Append(ewAr[133]);
ewSB.Append(ew_Val(PROJ.GetV("UseColorbox")));
ewSB.Append(ewAr[134]);
ewSB.Append(PROJ.GetV("UploadMultipleSeparator"));
ewSB.Append(ewAr[135]);
ewSB.Append(ew_Val(bReduceImageOnly));
ewSB.Append(ewAr[136]);
ewSB.Append(ew_Val(bKeepAspectRatio));
ewSB.Append(ewAr[137]);
ewSB.Append(ew_Quote(PROJ.AuditTrailPath));
ewSB.Append(ewAr[138]);
ewSB.Append(PROJ.GetV("ExportAllTimeLimit"));
ewSB.Append(ewAr[139]);
ewSB.Append(ew_Val(PROJ.GetV("ExportOriginalValues")));
ewSB.Append(ewAr[140]);
ewSB.Append(ew_Val(PROJ.GetV("ExportFieldCaption")));
ewSB.Append(ewAr[141]);
ewSB.Append(ew_Val(PROJ.GetV("ExportCssStyles")));
ewSB.Append(ewAr[142]);
ewSB.Append(ew_Val(PROJ.GetV("ExportMasterRecord")));
ewSB.Append(ewAr[143]);
ewSB.Append(ew_Val(PROJ.GetV("ExportMasterRecordForCsv")));
ewSB.Append(ewAr[144]);
ewSB.Append(ew_Val(PROJ.GetV("ExportDetailRecords")));
ewSB.Append(ewAr[145]);
ewSB.Append(ew_Val(PROJ.GetV("ExportDetailRecordsForCsv")));
ewSB.Append(ewAr[146]);
ewSB.Append(ew_Val(PROJ.GetV("PostgreSqlUseIlike")));
ewSB.Append(ewAr[147]);
ewSB.Append(ew_Quote(PROJ.GetV("MySqlLikeCollation")));
ewSB.Append(ewAr[148]);
ewSB.Append(ew_Quote(PROJ.GetV("MsSqlLikeCollation")));
ewSB.Append(ewAr[149]);
ewSB.Append(PROJ.GetV("SearchMultiValueOption"));
ewSB.Append(ewAr[150]);
ewSB.Append(ew_Val(PROJ.GetV("BasicSearchAnyFields")));
ewSB.Append(ewAr[151]);
ewSB.Append(ew_Val(PROJ.ClientValidate));
ewSB.Append(ewAr[152]);
ewSB.Append(ew_Val(PROJ.ServerValidate));
ewSB.Append(ewAr[153]);
ewSB.Append(PROJ.GetV("BlobFieldByteCount"));
ewSB.Append(ewAr[154]);
ewSB.Append(PROJ.GetV("AutoSuggestMaxEntries"));
ewSB.Append(ewAr[155]);
ewSB.Append(PROJ.GetV("AutoFillOriginalValue"));
ewSB.Append(ewAr[156]);
ewSB.Append(ew_Val(PROJ.GetV("UseResponsiveLayout")));
ewSB.Append(ewAr[157]);
ewSB.Append(ew_Val(PROJ.GetV("UseCssFlip")));
ewSB.Append(ewAr[158]);
ewSB.Append(PROJ.GetV("DefaultTimeZone"));
ewSB.Append(ewAr[159]);
 if (!bMultiLanguage && PROJ.SetLocale && ew_IsNotEmpty(PROJ.Locale)) { 
ewSB.Append(ewAr[160]);
ewSB.Append(SQuote(PROJ.Locale));
ewSB.Append(ewAr[161]);
 } 
ewSB.Append(ewAr[162]);
 if (!bMultiLanguage) { 
ewSB.Append(ewAr[163]);
 } 
ewSB.Append(ewAr[164]);
// *** End Session ewconfig (key, 2/14/2016 9:08:34 PM)
// *** Start Session ewconfigmenu (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[165]);
// *** End Session ewconfigmenu (key, 2/14/2016 9:08:34 PM)
// *** Start Session ewconfigpdf (key, 2/14/2016 9:08:34 PM)
ewSB.Append(ewAr[166]);
// *** End Session ewconfigpdf (key, 2/14/2016 9:08:34 PM)

return ewSB.ToString();
 } catch(e) {
  throw e;
 }
}
