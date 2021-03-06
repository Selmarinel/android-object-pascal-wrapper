//
// Generated by JavaToPas v1.4 20140515 - 180755
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Pipe;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPipe = interface;

  JPipeClass = interface(JObjectClass)
    ['{FCAFE6C7-5E08-4EA9-BA23-5C61CB13EF63}']
    function open : JPipe; cdecl;                                               // ()Ljava/nio/channels/Pipe; A: $9
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  [JavaSignature('java/nio/channels/Pipe$SourceChannel')]
  JPipe = interface(JObject)
    ['{0FEF58A8-833F-4A5F-81EB-D9D7F1AC8705}']
    function sink : JPipe_SinkChannel; cdecl;                                   // ()Ljava/nio/channels/Pipe$SinkChannel; A: $401
    function source : JPipe_SourceChannel; cdecl;                               // ()Ljava/nio/channels/Pipe$SourceChannel; A: $401
  end;

  TJPipe = class(TJavaGenericImport<JPipeClass, JPipe>)
  end;

implementation

end.
