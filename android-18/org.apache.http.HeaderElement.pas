//
// Generated by JavaToPas v1.5 20140918 - 132106
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.NameValuePair;

type
  JHeaderElement = interface;

  JHeaderElementClass = interface(JObjectClass)
    ['{EAFBCA45-BB6B-4995-82E1-47ADFD6BD941}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElement')]
  JHeaderElement = interface(JObject)
    ['{571C1B0C-FA8C-4083-8C19-360B8D0EB6F5}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeaderElement = class(TJavaGenericImport<JHeaderElementClass, JHeaderElement>)
  end;

implementation

end.
