//
// Generated by JavaToPas v1.5 20140918 - 132122
////////////////////////////////////////////////////////////////////////////////
unit java.util.Formattable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Formatter;

type
  JFormattable = interface;

  JFormattableClass = interface(JObjectClass)
    ['{EDC36415-3496-429B-968F-F6755AD2D081}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  [JavaSignature('java/util/Formattable')]
  JFormattable = interface(JObject)
    ['{8398C72A-BE2A-4C26-A645-F0C762DD3FF8}']
    procedure formatTo(JFormatterparam0 : JFormatter; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Ljava/util/Formatter;III)V A: $401
  end;

  TJFormattable = class(TJavaGenericImport<JFormattableClass, JFormattable>)
  end;

implementation

end.
