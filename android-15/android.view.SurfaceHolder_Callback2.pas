//
// Generated by JavaToPas v1.4 20140515 - 182418
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceHolder_Callback2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceHolder;

type
  JSurfaceHolder_Callback2 = interface;

  JSurfaceHolder_Callback2Class = interface(JObjectClass)
    ['{3632D289-B960-4539-A71F-1B897D737225}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  [JavaSignature('android/view/SurfaceHolder_Callback2')]
  JSurfaceHolder_Callback2 = interface(JObject)
    ['{E7BE5727-CA73-4B8A-A72E-33A5F564EC37}']
    procedure surfaceRedrawNeeded(JSurfaceHolderparam0 : JSurfaceHolder) ; cdecl;// (Landroid/view/SurfaceHolder;)V A: $401
  end;

  TJSurfaceHolder_Callback2 = class(TJavaGenericImport<JSurfaceHolder_Callback2Class, JSurfaceHolder_Callback2>)
  end;

implementation

end.