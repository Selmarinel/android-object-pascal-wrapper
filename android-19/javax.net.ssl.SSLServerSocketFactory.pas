//
// Generated by JavaToPas v1.5 20140918 - 093229
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLServerSocketFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ServerSocketFactory;

type
  JSSLServerSocketFactory = interface;

  JSSLServerSocketFactoryClass = interface(JObjectClass)
    ['{85531675-8FD3-48D9-A46C-C412E7D2B1FF}']
    function getDefault : JServerSocketFactory; cdecl;                          // ()Ljavax/net/ServerSocketFactory; A: $29
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLServerSocketFactory')]
  JSSLServerSocketFactory = interface(JObject)
    ['{5D59C7FC-61DF-4928-BBF6-6C5283860C2B}']
    function getDefaultCipherSuites : TJavaArray<JString>; cdecl;               // ()[Ljava/lang/String; A: $401
    function getSupportedCipherSuites : TJavaArray<JString>; cdecl;             // ()[Ljava/lang/String; A: $401
  end;

  TJSSLServerSocketFactory = class(TJavaGenericImport<JSSLServerSocketFactoryClass, JSSLServerSocketFactory>)
  end;

implementation

end.
