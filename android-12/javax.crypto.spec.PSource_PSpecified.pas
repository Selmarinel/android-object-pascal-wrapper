//
// Generated by JavaToPas v1.4 20140515 - 181017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.PSource_PSpecified;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPSource_PSpecified = interface;

  JPSource_PSpecifiedClass = interface(JObjectClass)
    ['{794019D1-D144-4F4E-B2D1-EBA979D35FFA}']
    function _GetDEFAULT : JPSource_PSpecified; cdecl;                          //  A: $19
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(p : TJavaArray<Byte>) : JPSource_PSpecified; cdecl;           // ([B)V A: $1
    property &DEFAULT : JPSource_PSpecified read _GetDEFAULT;                   // Ljavax/crypto/spec/PSource$PSpecified; A: $19
  end;

  [JavaSignature('javax/crypto/spec/PSource_PSpecified')]
  JPSource_PSpecified = interface(JObject)
    ['{98C9E5C1-A3FF-4100-A79E-C0AF2E67B5F3}']
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
  end;

  TJPSource_PSpecified = class(TJavaGenericImport<JPSource_PSpecifiedClass, JPSource_PSpecified>)
  end;

implementation

end.
