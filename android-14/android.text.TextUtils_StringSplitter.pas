//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_StringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_StringSplitter = interface;

  JTextUtils_StringSplitterClass = interface(JObjectClass)
    ['{E7D48F19-F7F1-48BB-A81C-CB57CDC19DB8}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_StringSplitter')]
  JTextUtils_StringSplitter = interface(JObject)
    ['{C5D7D74F-DBC6-4BE0-8AC4-8432DFE8BD9D}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJTextUtils_StringSplitter = class(TJavaGenericImport<JTextUtils_StringSplitterClass, JTextUtils_StringSplitter>)
  end;

implementation

end.