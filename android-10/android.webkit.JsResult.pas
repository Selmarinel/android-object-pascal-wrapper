//
// Generated by JavaToPas v1.4 20140515 - 180941
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsResult = interface;

  JJsResultClass = interface(JObjectClass)
    ['{A240B05B-EC18-4375-969A-2C6970F726B4}']
    procedure cancel ; cdecl;                                                   // ()V A: $11
    procedure confirm ; cdecl;                                                  // ()V A: $11
  end;

  [JavaSignature('android/webkit/JsResult')]
  JJsResult = interface(JObject)
    ['{A71F28E1-61E5-4CF9-BE03-CD619673F0B7}']
  end;

  TJJsResult = class(TJavaGenericImport<JJsResultClass, JJsResult>)
  end;

implementation

end.
