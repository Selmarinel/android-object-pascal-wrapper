//
// Generated by JavaToPas v1.4 20140526 - 133948
////////////////////////////////////////////////////////////////////////////////
unit java.security.SignatureSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSignatureSpi = interface;

  JSignatureSpiClass = interface(JObjectClass)
    ['{9499F6B5-047E-41C8-80F9-47EFD5232348}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JSignatureSpi; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/security/SignatureSpi')]
  JSignatureSpi = interface(JObject)
    ['{D801A448-6B9D-43B4-B664-38EF6CE0F0EA}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJSignatureSpi = class(TJavaGenericImport<JSignatureSpiClass, JSignatureSpi>)
  end;

implementation

end.