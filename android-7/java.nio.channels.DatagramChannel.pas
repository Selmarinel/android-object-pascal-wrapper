//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.DatagramChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatagramChannel = interface;

  JDatagramChannelClass = interface(JObjectClass)
    ['{856E00F9-38A5-4EDC-A83E-795997EA0608}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(targets : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $31
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(sources : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $31
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function open : JDatagramChannel; cdecl;                                    // ()Ljava/nio/channels/DatagramChannel; A: $9
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/DatagramChannel')]
  JDatagramChannel = interface(JObject)
    ['{37A40F63-6239-4327-AD76-E16D3CB5EC76}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : JDatagramChannel; cdecl;// (Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel; A: $401
    function disconnect : JDatagramChannel; cdecl;                              // ()Ljava/nio/channels/DatagramChannel; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function receive(JByteBufferparam0 : JByteBuffer) : JSocketAddress; cdecl;  // (Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress; A: $401
    function send(JByteBufferparam0 : JByteBuffer; JSocketAddressparam1 : JSocketAddress) : Integer; cdecl;// (Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I A: $401
    function socket : JDatagramSocket; cdecl;                                   // ()Ljava/net/DatagramSocket; A: $401
  end;

  TJDatagramChannel = class(TJavaGenericImport<JDatagramChannelClass, JDatagramChannel>)
  end;

implementation

end.
