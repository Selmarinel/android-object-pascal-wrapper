//
// Generated by JavaToPas v1.4 20140526 - 132815
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.Version;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVersion = interface;

  JVersionClass = interface(JObjectClass)
    ['{C6E66943-E1A3-4D3C-9C49-9B2F4332C5EC}']
    function id : JString; cdecl;                                               // ()Ljava/lang/String; A: $9
  end;

  [JavaSignature('junit/runner/Version')]
  JVersion = interface(JObject)
    ['{04ECCE5C-6151-4E43-976C-58958EB7896A}']
  end;

  TJVersion = class(TJavaGenericImport<JVersionClass, JVersion>)
  end;

implementation

end.