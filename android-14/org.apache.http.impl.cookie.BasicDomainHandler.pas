//
// Generated by JavaToPas v1.4 20140515 - 181834
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicDomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JBasicDomainHandler = interface;

  JBasicDomainHandlerClass = interface(JObjectClass)
    ['{96F88CFF-0AEE-4B25-92A9-A2DBA4B3F9EB}']
    function init : JBasicDomainHandler; cdecl;                                 // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicDomainHandler')]
  JBasicDomainHandler = interface(JObject)
    ['{6B134F7A-7A1E-4074-A22E-3BC5FEAB2DC9}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJBasicDomainHandler = class(TJavaGenericImport<JBasicDomainHandlerClass, JBasicDomainHandler>)
  end;

implementation

end.