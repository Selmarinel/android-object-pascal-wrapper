//
// Generated by JavaToPas v1.4 20140515 - 180716
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckedTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas,
  android.view.accessibility.AccessibilityEvent;

type
  JCheckedTextView = interface;

  JCheckedTextViewClass = interface(JObjectClass)
    ['{4587BC4A-DC82-4DC3-9A94-EC599878A55F}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function init(context : JContext) : JCheckedTextView; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/CheckedTextView')]
  JCheckedTextView = interface(JObject)
    ['{9886F1E5-C55F-42E6-8C86-626AE72C4313}']
    function dispatchPopulateAccessibilityEvent(event : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)Z A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setPadding(left : Integer; top : Integer; right : Integer; bottom : Integer) ; cdecl;// (IIII)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJCheckedTextView = class(TJavaGenericImport<JCheckedTextViewClass, JCheckedTextView>)
  end;

implementation

end.
