//
// Generated by JavaToPas v1.4 20140526 - 133207
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.NTLMEngineException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNTLMEngineException = interface;

  JNTLMEngineExceptionClass = interface(JObjectClass)
    ['{C2361FB9-1CBD-4AFD-B090-E45400E4C182}']
    function init : JNTLMEngineException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JNTLMEngineException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNTLMEngineException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/NTLMEngineException')]
  JNTLMEngineException = interface(JObject)
    ['{F35A43C9-9048-4036-8FB6-FCADDED11FF5}']
  end;

  TJNTLMEngineException = class(TJavaGenericImport<JNTLMEngineExceptionClass, JNTLMEngineException>)
  end;

implementation

end.