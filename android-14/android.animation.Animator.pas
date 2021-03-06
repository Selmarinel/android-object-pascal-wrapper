//
// Generated by JavaToPas v1.4 20140515 - 182213
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator,
  android.animation.Animator_AnimatorListener;

type
  JAnimator = interface;

  JAnimatorClass = interface(JObjectClass)
    ['{DA399560-4A2F-4A0B-82BD-ACD4097EF6B8}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function init : JAnimator; cdecl;                                           // ()V A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/Animator$AnimatorListener')]
  JAnimator = interface(JObject)
    ['{92C5798D-67D9-4AA0-8BD5-F0D8CB80CD59}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimator = class(TJavaGenericImport<JAnimatorClass, JAnimator>)
  end;

implementation

end.
