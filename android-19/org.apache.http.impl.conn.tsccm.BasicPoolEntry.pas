//
// Generated by JavaToPas v1.4 20140515 - 173701
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.BasicPoolEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.conn.OperatedClientConnection,
  org.apache.http.impl.conn.tsccm.BasicPoolEntryRef;

type
  JBasicPoolEntry = interface;

  JBasicPoolEntryClass = interface(JObjectClass)
    ['{287E10C2-46A9-494A-9CD7-87AA20CDC58C}']
    function init(op : JClientConnectionOperator; route : JHttpRoute; queue : JReferenceQueue) : JBasicPoolEntry; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/BasicPoolEntry')]
  JBasicPoolEntry = interface(JObject)
    ['{54D87EAD-FEA9-473F-BDE1-741E97D3660E}']
  end;

  TJBasicPoolEntry = class(TJavaGenericImport<JBasicPoolEntryClass, JBasicPoolEntry>)
  end;

implementation

end.