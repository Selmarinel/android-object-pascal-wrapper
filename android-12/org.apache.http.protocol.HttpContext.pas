//
// Generated by JavaToPas v1.4 20140515 - 181020
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpContext = interface;

  JHttpContextClass = interface(JObjectClass)
    ['{67076BEC-A796-4404-B86E-699F8AD5FAFA}']
    function _GetRESERVED_PREFIX : JString; cdecl;                              //  A: $19
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
    property RESERVED_PREFIX : JString read _GetRESERVED_PREFIX;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/protocol/HttpContext')]
  JHttpContext = interface(JObject)
    ['{1A45F956-E1B0-468F-9DE5-C9E30E204BFC}']
    function getAttribute(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function removeAttribute(JStringparam0 : JString) : JObject; cdecl;         // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    procedure setAttribute(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJHttpContext = class(TJavaGenericImport<JHttpContextClass, JHttpContext>)
  end;

const
  TJHttpContextRESERVED_PREFIX = 'http.';

implementation

end.
