//
// Generated by JavaToPas v1.5 20140918 - 132110
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109VersionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JRFC2109VersionHandler = interface;

  JRFC2109VersionHandlerClass = interface(JObjectClass)
    ['{61960D39-7073-4B31-A312-DA7C96576056}']
    function init : JRFC2109VersionHandler; cdecl;                              // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109VersionHandler')]
  JRFC2109VersionHandler = interface(JObject)
    ['{8CB6E0A8-9167-4E9B-BB3D-2062C7186680}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2109VersionHandler = class(TJavaGenericImport<JRFC2109VersionHandlerClass, JRFC2109VersionHandler>)
  end;

implementation

end.
