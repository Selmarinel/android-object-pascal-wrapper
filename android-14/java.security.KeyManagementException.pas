//
// Generated by JavaToPas v1.4 20140515 - 181612
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyManagementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManagementException = interface;

  JKeyManagementExceptionClass = interface(JObjectClass)
    ['{49072ECC-606E-4CB9-A75E-2A939809EE28}']
    function init : JKeyManagementException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyManagementException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyManagementException')]
  JKeyManagementException = interface(JObject)
    ['{9BC8ED97-9984-46F4-8D20-334EF5E0E2B7}']
  end;

  TJKeyManagementException = class(TJavaGenericImport<JKeyManagementExceptionClass, JKeyManagementException>)
  end;

implementation

end.
