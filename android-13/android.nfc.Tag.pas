//
// Generated by JavaToPas v1.4 20140526 - 133934
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.Tag;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JTag = interface;

  JTagClass = interface(JObjectClass)
    ['{46008C9D-198F-40F6-957A-4EE7361F2271}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/nfc/Tag')]
  JTag = interface(JObject)
    ['{E86ADF4D-F285-44C7-850F-64D7EA3B128A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getId : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function getTechList : TJavaArray<JString>; cdecl;                          // ()[Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJTag = class(TJavaGenericImport<JTagClass, JTag>)
  end;

implementation

end.