//
// Generated by JavaToPas v1.4 20140515 - 182634
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPrivateKey = interface;

  JECPrivateKeyClass = interface(JObjectClass)
    ['{40A7183D-FF54-49A9-9342-FA85FCF180F1}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPrivateKey')]
  JECPrivateKey = interface(JObject)
    ['{29634A20-4CD9-41EB-8251-8EE46244E5D8}']
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJECPrivateKey = class(TJavaGenericImport<JECPrivateKeyClass, JECPrivateKey>)
  end;

const
  TJECPrivateKeyserialVersionUID = 4309801760;

implementation

end.
