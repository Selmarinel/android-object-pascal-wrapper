//
// Generated by JavaToPas v1.4 20140515 - 183018
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutAnimationController_AnimationParameters = interface;

  JLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{696AEF52-330F-410D-A325-4902591E07CE}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    function init : JLayoutAnimationController_AnimationParameters; cdecl;      // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController_AnimationParameters')]
  JLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{A8A17247-9167-4613-A352-D1AB78663EA0}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  TJLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JLayoutAnimationController_AnimationParametersClass, JLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.
