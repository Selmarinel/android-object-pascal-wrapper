//
// Generated by JavaToPas v1.4 20140515 - 182644
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerCloseListener = interface;

  JSlidingDrawer_OnDrawerCloseListenerClass = interface(JObjectClass)
    ['{36E9FE26-D05B-4679-BB95-0C7ACE5D4DC8}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerCloseListener')]
  JSlidingDrawer_OnDrawerCloseListener = interface(JObject)
    ['{21E21EF6-7465-4F9E-84FA-335E82A702DC}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerCloseListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerCloseListenerClass, JSlidingDrawer_OnDrawerCloseListener>)
  end;

implementation

end.