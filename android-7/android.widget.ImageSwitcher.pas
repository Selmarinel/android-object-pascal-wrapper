//
// Generated by JavaToPas v1.4 20140515 - 180629
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.graphics.drawable.Drawable;

type
  JImageSwitcher = interface;

  JImageSwitcherClass = interface(JObjectClass)
    ['{CC1F9992-4352-4CF9-9A61-E11A5164D394}']
    function init(context : JContext) : JImageSwitcher; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/widget/ImageSwitcher')]
  JImageSwitcher = interface(JObject)
    ['{32DF1389-D24D-43AE-95B8-B8898B6758C6}']
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  TJImageSwitcher = class(TJavaGenericImport<JImageSwitcherClass, JImageSwitcher>)
  end;

implementation

end.