//
// Generated by JavaToPas v1.4 20140515 - 181044
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.TrustManager;

type
  JTrustManagerFactorySpi = interface;

  JTrustManagerFactorySpiClass = interface(JObjectClass)
    ['{49A67437-AC1A-42B7-BE10-4C8D8FD301B6}']
    function init : JTrustManagerFactorySpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/TrustManagerFactorySpi')]
  JTrustManagerFactorySpi = interface(JObject)
    ['{D1007E71-D12D-49B7-90ED-A894B3200B78}']
  end;

  TJTrustManagerFactorySpi = class(TJavaGenericImport<JTrustManagerFactorySpiClass, JTrustManagerFactorySpi>)
  end;

implementation

end.