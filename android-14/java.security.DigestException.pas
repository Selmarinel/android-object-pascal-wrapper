//
// Generated by JavaToPas v1.4 20140515 - 181611
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDigestException = interface;

  JDigestExceptionClass = interface(JObjectClass)
    ['{1F43CAB6-D292-4353-BA38-0B95C56F4A92}']
    function init : JDigestException; cdecl; overload;                          // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JDigestException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDigestException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JDigestException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/DigestException')]
  JDigestException = interface(JObject)
    ['{D6A16DAC-AE52-4576-92D5-543B080A225F}']
  end;

  TJDigestException = class(TJavaGenericImport<JDigestExceptionClass, JDigestException>)
  end;

implementation

end.
