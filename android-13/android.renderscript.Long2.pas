//
// Generated by JavaToPas v1.4 20140526 - 133911
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Long2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLong2 = interface;

  JLong2Class = interface(JObjectClass)
    ['{2207AF20-0369-4D8F-B1E8-E792E21FF788}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    function init : JLong2; cdecl;                                              // ()V A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
  end;

  [JavaSignature('android/renderscript/Long2')]
  JLong2 = interface(JObject)
    ['{B1127365-2C59-42C7-88B2-84B6319C44BF}']
    function _Getx : Int64; cdecl;                                              //  A: $1
    function _Gety : Int64; cdecl;                                              //  A: $1
    procedure _Setx(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Sety(Value : Int64) ; cdecl;                                     //  A: $1
    property x : Int64 read _Getx write _Setx;                                  // J A: $1
    property y : Int64 read _Gety write _Sety;                                  // J A: $1
  end;

  TJLong2 = class(TJavaGenericImport<JLong2Class, JLong2>)
  end;

implementation

end.
