//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseContent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseContent = interface;

  JResponseContentClass = interface(JObjectClass)
    ['{39A4D55E-610D-4FDB-852D-C6D49039C746}']
    function init : JResponseContent; cdecl;                                    // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseContent')]
  JResponseContent = interface(JObject)
    ['{48D7F5A2-4AA7-4166-BED0-67EC057A50CE}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseContent = class(TJavaGenericImport<JResponseContentClass, JResponseContent>)
  end;

implementation

end.
