//
// Generated by JavaToPas v1.5 20140918 - 131953
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewOverlay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable;

type
  JViewOverlay = interface;

  JViewOverlayClass = interface(JObjectClass)
    ['{94AE3FDF-6026-4228-AF8C-8988E3CFB044}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/view/ViewOverlay')]
  JViewOverlay = interface(JObject)
    ['{34C19EB5-CB6F-4BF0-B24F-DC81703041D2}']
    procedure add(drawable : JDrawable) ; cdecl;                                // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure remove(drawable : JDrawable) ; cdecl;                             // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJViewOverlay = class(TJavaGenericImport<JViewOverlayClass, JViewOverlay>)
  end;

implementation

end.
