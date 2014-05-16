//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JChunkedOutputStream = interface;

  JChunkedOutputStreamClass = interface(JObjectClass)
    ['{6BD9B067-B4D5-4FEA-862A-FDD8A57FE125}']
    function init(&out : JSessionOutputBuffer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    function init(&out : JSessionOutputBuffer; bufferSize : Integer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedOutputStream')]
  JChunkedOutputStream = interface(JObject)
    ['{F1B859A0-1711-4B38-92C6-B43A25A9D333}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedOutputStream = class(TJavaGenericImport<JChunkedOutputStreamClass, JChunkedOutputStream>)
  end;

implementation

end.