//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{04B75EB0-74EC-4548-AE1A-F68D8ECDD4CB}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{CA80F94D-D623-4750-9AA0-E9AB464426F3}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.
