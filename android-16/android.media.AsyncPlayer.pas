//
// Generated by JavaToPas v1.4 20140515 - 182515
////////////////////////////////////////////////////////////////////////////////
unit android.media.AsyncPlayer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri;

type
  JAsyncPlayer = interface;

  JAsyncPlayerClass = interface(JObjectClass)
    ['{BD564A72-58EC-4403-9DF6-B8AD614A8303}']
    function init(tag : JString) : JAsyncPlayer; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/AsyncPlayer')]
  JAsyncPlayer = interface(JObject)
    ['{92153540-DFC5-462C-85DF-20C2AABADF62}']
    procedure play(context : JContext; uri : JUri; looping : boolean; stream : Integer) ; cdecl;// (Landroid/content/Context;Landroid/net/Uri;ZI)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJAsyncPlayer = class(TJavaGenericImport<JAsyncPlayerClass, JAsyncPlayer>)
  end;

implementation

end.