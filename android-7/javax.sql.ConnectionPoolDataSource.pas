//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionPoolDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionPoolDataSource = interface;

  JConnectionPoolDataSourceClass = interface(JObjectClass)
    ['{DEAFA172-E227-4161-949D-359954100DE8}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('javax/sql/ConnectionPoolDataSource')]
  JConnectionPoolDataSource = interface(JObject)
    ['{8B2FEC32-903E-4CBB-9FA4-D6A00EE171A8}']
    function getLogWriter : JPrintWriter; cdecl;                                // ()Ljava/io/PrintWriter; A: $401
    function getLoginTimeout : Integer; cdecl;                                  // ()I A: $401
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
    procedure setLogWriter(JPrintWriterparam0 : JPrintWriter) ; cdecl;          // (Ljava/io/PrintWriter;)V A: $401
    procedure setLoginTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJConnectionPoolDataSource = class(TJavaGenericImport<JConnectionPoolDataSourceClass, JConnectionPoolDataSource>)
  end;

implementation

end.