//
// Generated by JavaToPas v1.4 20140515 - 180606
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Align;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Align = interface;

  JPaint_AlignClass = interface(JObjectClass)
    ['{2B74749E-39EC-4AED-841B-89A557072109}']
    function _GetCENTER : JPaint_Align; cdecl;                                  //  A: $4019
    function _GetLEFT : JPaint_Align; cdecl;                                    //  A: $4019
    function _GetRIGHT : JPaint_Align; cdecl;                                   //  A: $4019
    function valueOf(&name : JString) : JPaint_Align; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Paint$Align; A: $9
    function values : TJavaArray<JPaint_Align>; cdecl;                          // ()[Landroid/graphics/Paint$Align; A: $19
    property CENTER : JPaint_Align read _GetCENTER;                             // Landroid/graphics/Paint$Align; A: $4019
    property LEFT : JPaint_Align read _GetLEFT;                                 // Landroid/graphics/Paint$Align; A: $4019
    property RIGHT : JPaint_Align read _GetRIGHT;                               // Landroid/graphics/Paint$Align; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Align')]
  JPaint_Align = interface(JObject)
    ['{F0381D37-BB25-4BE2-A935-D24A5B4D4540}']
  end;

  TJPaint_Align = class(TJavaGenericImport<JPaint_AlignClass, JPaint_Align>)
  end;

implementation

end.