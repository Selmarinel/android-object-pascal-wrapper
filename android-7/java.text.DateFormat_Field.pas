//
// Generated by JavaToPas v1.4 20140515 - 180533
////////////////////////////////////////////////////////////////////////////////
unit java.text.DateFormat_Field;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDateFormat_Field = interface;

  JDateFormat_FieldClass = interface(JObjectClass)
    ['{DADAF59D-E8E8-4B53-A4DB-BBA90FDCF391}']
    function _GetAM_PM : JDateFormat_Field; cdecl;                              //  A: $19
    function _GetDAY_OF_MONTH : JDateFormat_Field; cdecl;                       //  A: $19
    function _GetDAY_OF_WEEK : JDateFormat_Field; cdecl;                        //  A: $19
    function _GetDAY_OF_WEEK_IN_MONTH : JDateFormat_Field; cdecl;               //  A: $19
    function _GetDAY_OF_YEAR : JDateFormat_Field; cdecl;                        //  A: $19
    function _GetERA : JDateFormat_Field; cdecl;                                //  A: $19
    function _GetHOUR0 : JDateFormat_Field; cdecl;                              //  A: $19
    function _GetHOUR1 : JDateFormat_Field; cdecl;                              //  A: $19
    function _GetHOUR_OF_DAY0 : JDateFormat_Field; cdecl;                       //  A: $19
    function _GetHOUR_OF_DAY1 : JDateFormat_Field; cdecl;                       //  A: $19
    function _GetMILLISECOND : JDateFormat_Field; cdecl;                        //  A: $19
    function _GetMINUTE : JDateFormat_Field; cdecl;                             //  A: $19
    function _GetMONTH : JDateFormat_Field; cdecl;                              //  A: $19
    function _GetSECOND : JDateFormat_Field; cdecl;                             //  A: $19
    function _GetTIME_ZONE : JDateFormat_Field; cdecl;                          //  A: $19
    function _GetWEEK_OF_MONTH : JDateFormat_Field; cdecl;                      //  A: $19
    function _GetWEEK_OF_YEAR : JDateFormat_Field; cdecl;                       //  A: $19
    function _GetYEAR : JDateFormat_Field; cdecl;                               //  A: $19
    function getCalendarField : Integer; cdecl;                                 // ()I A: $1
    function ofCalendarField(calendarField : Integer) : JDateFormat_Field; cdecl;// (I)Ljava/text/DateFormat$Field; A: $9
    property AM_PM : JDateFormat_Field read _GetAM_PM;                          // Ljava/text/DateFormat$Field; A: $19
    property DAY_OF_MONTH : JDateFormat_Field read _GetDAY_OF_MONTH;            // Ljava/text/DateFormat$Field; A: $19
    property DAY_OF_WEEK : JDateFormat_Field read _GetDAY_OF_WEEK;              // Ljava/text/DateFormat$Field; A: $19
    property DAY_OF_WEEK_IN_MONTH : JDateFormat_Field read _GetDAY_OF_WEEK_IN_MONTH;// Ljava/text/DateFormat$Field; A: $19
    property DAY_OF_YEAR : JDateFormat_Field read _GetDAY_OF_YEAR;              // Ljava/text/DateFormat$Field; A: $19
    property ERA : JDateFormat_Field read _GetERA;                              // Ljava/text/DateFormat$Field; A: $19
    property HOUR0 : JDateFormat_Field read _GetHOUR0;                          // Ljava/text/DateFormat$Field; A: $19
    property HOUR1 : JDateFormat_Field read _GetHOUR1;                          // Ljava/text/DateFormat$Field; A: $19
    property HOUR_OF_DAY0 : JDateFormat_Field read _GetHOUR_OF_DAY0;            // Ljava/text/DateFormat$Field; A: $19
    property HOUR_OF_DAY1 : JDateFormat_Field read _GetHOUR_OF_DAY1;            // Ljava/text/DateFormat$Field; A: $19
    property MILLISECOND : JDateFormat_Field read _GetMILLISECOND;              // Ljava/text/DateFormat$Field; A: $19
    property MINUTE : JDateFormat_Field read _GetMINUTE;                        // Ljava/text/DateFormat$Field; A: $19
    property MONTH : JDateFormat_Field read _GetMONTH;                          // Ljava/text/DateFormat$Field; A: $19
    property SECOND : JDateFormat_Field read _GetSECOND;                        // Ljava/text/DateFormat$Field; A: $19
    property TIME_ZONE : JDateFormat_Field read _GetTIME_ZONE;                  // Ljava/text/DateFormat$Field; A: $19
    property WEEK_OF_MONTH : JDateFormat_Field read _GetWEEK_OF_MONTH;          // Ljava/text/DateFormat$Field; A: $19
    property WEEK_OF_YEAR : JDateFormat_Field read _GetWEEK_OF_YEAR;            // Ljava/text/DateFormat$Field; A: $19
    property YEAR : JDateFormat_Field read _GetYEAR;                            // Ljava/text/DateFormat$Field; A: $19
  end;

  [JavaSignature('java/text/DateFormat_Field')]
  JDateFormat_Field = interface(JObject)
    ['{4E01EA3C-A06C-4FBF-8282-BFC87F2A7B87}']
    function getCalendarField : Integer; cdecl;                                 // ()I A: $1
  end;

  TJDateFormat_Field = class(TJavaGenericImport<JDateFormat_FieldClass, JDateFormat_Field>)
  end;

implementation

end.
