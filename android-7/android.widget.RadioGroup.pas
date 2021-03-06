//
// Generated by JavaToPas v1.4 20140515 - 180633
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RadioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.RadioGroup_OnCheckedChangeListener,
  android.widget.RadioGroup_LayoutParams,
  android.widget.LinearLayout_LayoutParams;

type
  JRadioGroup = interface;

  JRadioGroupClass = interface(JObjectClass)
    ['{CD8D704B-BDAE-4EEC-9E8F-538391B6F41C}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    function init(context : JContext) : JRadioGroup; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JRadioGroup; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  [JavaSignature('android/widget/RadioGroup$OnCheckedChangeListener')]
  JRadioGroup = interface(JObject)
    ['{A11B2B36-CC7A-45E7-BEE3-002A60D0F9E1}']
    function generateLayoutParams(attrs : JAttributeSet) : JRadioGroup_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/RadioGroup$LayoutParams; A: $1
    function getCheckedRadioButtonId : Integer; cdecl;                          // ()I A: $1
    procedure addView(child : JView; &index : Integer; params : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V A: $1
    procedure check(id : Integer) ; cdecl;                                      // (I)V A: $1
    procedure clearCheck ; cdecl;                                               // ()V A: $1
    procedure setOnCheckedChangeListener(listener : JRadioGroup_OnCheckedChangeListener) ; cdecl;// (Landroid/widget/RadioGroup$OnCheckedChangeListener;)V A: $1
    procedure setOnHierarchyChangeListener(listener : JViewGroup_OnHierarchyChangeListener) ; cdecl;// (Landroid/view/ViewGroup$OnHierarchyChangeListener;)V A: $1
  end;

  TJRadioGroup = class(TJavaGenericImport<JRadioGroupClass, JRadioGroup>)
  end;

implementation

end.
