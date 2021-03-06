//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JAuthScheme = interface;

  JAuthSchemeClass = interface(JObjectClass)
    ['{1A3973A5-C313-4CA6-B902-614BF13F4784}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthScheme')]
  JAuthScheme = interface(JObject)
    ['{47B80C78-9650-4594-823B-1377824D0715}']
    function authenticate(JCredentialsparam0 : JCredentials; JHttpRequestparam1 : JHttpRequest) : JHeader; cdecl;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $401
    function getParameter(JStringparam0 : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getRealm : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function isComplete : boolean; cdecl;                                       // ()Z A: $401
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $401
    procedure processChallenge(JHeaderparam0 : JHeader) ; cdecl;                // (Lorg/apache/http/Header;)V A: $401
  end;

  TJAuthScheme = class(TJavaGenericImport<JAuthSchemeClass, JAuthScheme>)
  end;

implementation

end.
