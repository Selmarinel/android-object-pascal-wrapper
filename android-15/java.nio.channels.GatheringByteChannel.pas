//
// Generated by JavaToPas v1.4 20140515 - 181613
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.GatheringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGatheringByteChannel = interface;

  JGatheringByteChannelClass = interface(JObjectClass)
    ['{D654989B-8933-4928-B5FE-C596D1929E6E}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/GatheringByteChannel')]
  JGatheringByteChannel = interface(JObject)
    ['{D4E18867-9484-47B5-9402-4DE933E487B9}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJGatheringByteChannel = class(TJavaGenericImport<JGatheringByteChannelClass, JGatheringByteChannel>)
  end;

implementation

end.