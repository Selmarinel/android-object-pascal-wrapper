//
// Generated by JavaToPas v1.5 20140918 - 093150
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnCancelListener = interface;

  JDialogInterface_OnCancelListenerClass = interface(JObjectClass)
    ['{4B27993E-D5A5-4779-9A21-68DF89E7DD5C}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnCancelListener')]
  JDialogInterface_OnCancelListener = interface(JObject)
    ['{98F9BF46-E0E6-4024-A9DB-07EE71CFEE01}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnCancelListener = class(TJavaGenericImport<JDialogInterface_OnCancelListenerClass, JDialogInterface_OnCancelListener>)
  end;

implementation

end.
