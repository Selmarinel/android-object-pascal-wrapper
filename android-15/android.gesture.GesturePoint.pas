//
// Generated by JavaToPas v1.4 20140515 - 183008
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GesturePoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGesturePoint = interface;

  JGesturePointClass = interface(JObjectClass)
    ['{AC38108E-6A08-41FB-B2E8-C6B09D68C2CF}']
    function _Gettimestamp : Int64; cdecl;                                      //  A: $11
    function _Getx : Single; cdecl;                                             //  A: $11
    function _Gety : Single; cdecl;                                             //  A: $11
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init(x : Single; y : Single; t : Int64) : JGesturePoint; cdecl;    // (FFJ)V A: $1
    property timestamp : Int64 read _Gettimestamp;                              // J A: $11
    property x : Single read _Getx;                                             // F A: $11
    property y : Single read _Gety;                                             // F A: $11
  end;

  [JavaSignature('android/gesture/GesturePoint')]
  JGesturePoint = interface(JObject)
    ['{6A977A61-33FA-43EA-B076-20BE0C4426CE}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJGesturePoint = class(TJavaGenericImport<JGesturePointClass, JGesturePoint>)
  end;

implementation

end.
