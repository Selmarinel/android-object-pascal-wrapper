//
// Generated by JavaToPas v1.4 20140515 - 180847
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRL = interface;

  JCRLClass = interface(JObjectClass)
    ['{2CD81938-CD2E-4F22-B21A-EC3052F14453}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/CRL')]
  JCRL = interface(JObject)
    ['{AB545711-6B4C-4B85-9134-510336AF8361}']
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCRL = class(TJavaGenericImport<JCRLClass, JCRL>)
  end;

implementation

end.