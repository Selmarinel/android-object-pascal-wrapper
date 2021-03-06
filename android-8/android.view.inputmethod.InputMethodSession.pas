//
// Generated by JavaToPas v1.4 20140515 - 180739
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.view.inputmethod.ExtractedText,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.InputMethodSession_EventCallback,
  android.view.MotionEvent,
  Androidapi.JNI.os;

type
  JInputMethodSession = interface;

  JInputMethodSessionClass = interface(JObjectClass)
    ['{4DEE01BD-DC50-4F14-BDAD-C33435DA0BE5}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSession$EventCallback')]
  JInputMethodSession = interface(JObject)
    ['{D55DC76C-A663-49F0-AA70-49BA5A9FEF32}']
    procedure appPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $401
    procedure dispatchKeyEvent(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure dispatchTrackballEvent(Integerparam0 : Integer; JMotionEventparam1 : JMotionEvent; JInputMethodSession_EventCallbackparam2 : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $401
    procedure displayCompletions(TJavaArrayJCompletionInfoparam0 : TJavaArray<JCompletionInfo>) ; cdecl;// ([Landroid/view/inputmethod/CompletionInfo;)V A: $401
    procedure finishInput ; cdecl;                                              // ()V A: $401
    procedure toggleSoftInput(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure updateCursor(JRectparam0 : JRect) ; cdecl;                        // (Landroid/graphics/Rect;)V A: $401
    procedure updateExtractedText(Integerparam0 : Integer; JExtractedTextparam1 : JExtractedText) ; cdecl;// (ILandroid/view/inputmethod/ExtractedText;)V A: $401
    procedure updateSelection(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (IIIIII)V A: $401
  end;

  TJInputMethodSession = class(TJavaGenericImport<JInputMethodSessionClass, JInputMethodSession>)
  end;

implementation

end.
