//
// Generated by JavaToPas v1.5 20140918 - 093116
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_IdleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_IdleHandler = interface;

  JMessageQueue_IdleHandlerClass = interface(JObjectClass)
    ['{6C397AE4-8AAD-4CE7-B854-C86B42DA64BD}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/os/MessageQueue_IdleHandler')]
  JMessageQueue_IdleHandler = interface(JObject)
    ['{41D72485-15A2-4146-A4B7-9C3C6664C771}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJMessageQueue_IdleHandler = class(TJavaGenericImport<JMessageQueue_IdleHandlerClass, JMessageQueue_IdleHandler>)
  end;

implementation

end.
