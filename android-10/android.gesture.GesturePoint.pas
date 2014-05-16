//
// Generated by JavaToPas v1.4 20140515 - 180926
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GesturePoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGesturePoint = interface;

  JGesturePointClass = interface(JObjectClass)
    ['{671FFDE8-B459-4771-9383-6A37244F8CD5}']
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
    ['{F8A0C346-CA5D-4450-A959-A421E88D1773}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJGesturePoint = class(TJavaGenericImport<JGesturePointClass, JGesturePoint>)
  end;

implementation

end.