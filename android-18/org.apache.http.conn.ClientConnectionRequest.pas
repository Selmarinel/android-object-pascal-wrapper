//
// Generated by JavaToPas v1.4 20140526 - 133904
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JClientConnectionRequest = interface;

  JClientConnectionRequestClass = interface(JObjectClass)
    ['{413EC7AF-2DFF-4BA6-BC14-BADC61158324}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionRequest')]
  JClientConnectionRequest = interface(JObject)
    ['{793BEB4A-EC7A-470B-BE1E-98D83BEAB284}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJClientConnectionRequest = class(TJavaGenericImport<JClientConnectionRequestClass, JClientConnectionRequest>)
  end;

implementation

end.