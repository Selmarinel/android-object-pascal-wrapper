//
// Generated by JavaToPas v1.4 20140515 - 181608
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeyException = interface;

  JInvalidKeyExceptionClass = interface(JObjectClass)
    ['{D68E2A93-FA88-4FC1-BA64-BD57F0728C75}']
    function init : JInvalidKeyException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeyException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeyException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidKeyException')]
  JInvalidKeyException = interface(JObject)
    ['{D75C202E-502F-4887-94F4-AED52CCE2B5F}']
  end;

  TJInvalidKeyException = class(TJavaGenericImport<JInvalidKeyExceptionClass, JInvalidKeyException>)
  end;

implementation

end.