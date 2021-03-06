//
// Generated by JavaToPas v1.4 20140515 - 183138
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpResponseFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.ProtocolVersion,
  org.apache.http.protocol.HttpContext,
  org.apache.http.StatusLine;

type
  JHttpResponseFactory = interface;

  JHttpResponseFactoryClass = interface(JObjectClass)
    ['{D5ADD45A-7DD8-4D6F-AAA1-AF008ABE4A02}']
    function newHttpResponse(JProtocolVersionparam0 : JProtocolVersion; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function newHttpResponse(JStatusLineparam0 : JStatusLine; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  [JavaSignature('org/apache/http/HttpResponseFactory')]
  JHttpResponseFactory = interface(JObject)
    ['{33255EBC-53E0-49F4-96DC-A54002BE2970}']
    function newHttpResponse(JProtocolVersionparam0 : JProtocolVersion; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
    function newHttpResponse(JStatusLineparam0 : JStatusLine; JHttpContextparam1 : JHttpContext) : JHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $401
  end;

  TJHttpResponseFactory = class(TJavaGenericImport<JHttpResponseFactoryClass, JHttpResponseFactory>)
  end;

implementation

end.
