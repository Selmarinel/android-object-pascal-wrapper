//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.params.AuthPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthPNames = interface;

  JAuthPNamesClass = interface(JObjectClass)
    ['{9509D0B3-EBC2-43B8-868B-9A197B04B869}']
    function _GetCREDENTIAL_CHARSET : JString; cdecl;                           //  A: $19
    property CREDENTIAL_CHARSET : JString read _GetCREDENTIAL_CHARSET;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/auth/params/AuthPNames')]
  JAuthPNames = interface(JObject)
    ['{2DA236A9-48B5-435A-9C76-B050DB363E78}']
  end;

  TJAuthPNames = class(TJavaGenericImport<JAuthPNamesClass, JAuthPNames>)
  end;

const
  TJAuthPNamesCREDENTIAL_CHARSET = 'http.auth.credential-charset';

implementation

end.
