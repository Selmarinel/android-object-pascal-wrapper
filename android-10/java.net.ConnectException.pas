//
// Generated by JavaToPas v1.4 20140515 - 180900
////////////////////////////////////////////////////////////////////////////////
unit java.net.ConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectException = interface;

  JConnectExceptionClass = interface(JObjectClass)
    ['{C38C9872-3935-4097-AE49-1B203E61BAEC}']
    function init : JConnectException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JConnectException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ConnectException')]
  JConnectException = interface(JObject)
    ['{5768CF2F-3D50-47F1-A6D9-6300A5D120F2}']
  end;

  TJConnectException = class(TJavaGenericImport<JConnectExceptionClass, JConnectException>)
  end;

implementation

end.