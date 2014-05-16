//
// Generated by JavaToPas v1.4 20140515 - 180959
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.URLSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JURLSpan = interface;

  JURLSpanClass = interface(JObjectClass)
    ['{084CC249-85F9-4FB2-9A87-460AF76C3CA2}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(src : JParcel) : JURLSpan; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    function init(url : JString) : JURLSpan; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/URLSpan')]
  JURLSpan = interface(JObject)
    ['{E1AA1C69-C644-49D2-BE39-3100AF056759}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJURLSpan = class(TJavaGenericImport<JURLSpanClass, JURLSpan>)
  end;

implementation

end.