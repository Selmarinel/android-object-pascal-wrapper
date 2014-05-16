//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Browser_SearchColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrowser_SearchColumns = interface;

  JBrowser_SearchColumnsClass = interface(JObjectClass)
    ['{A94BA52D-4C3E-4414-B6E6-EE9A0438FC43}']
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetSEARCH : JString; cdecl;                                       //  A: $19
    function _GetURL : JString; cdecl;                                          //  A: $19
    function init : JBrowser_SearchColumns; cdecl;                              // ()V A: $1
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property SEARCH : JString read _GetSEARCH;                                  // Ljava/lang/String; A: $19
    property URL : JString read _GetURL;                                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Browser_SearchColumns')]
  JBrowser_SearchColumns = interface(JObject)
    ['{2EC125F4-310D-4AC9-8D43-E8DF9B6798BA}']
  end;

  TJBrowser_SearchColumns = class(TJavaGenericImport<JBrowser_SearchColumnsClass, JBrowser_SearchColumns>)
  end;

const
  TJBrowser_SearchColumnsURL = 'url';
  TJBrowser_SearchColumnsSEARCH = 'search';
  TJBrowser_SearchColumnsDATE = 'date';

implementation

end.