//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRoute;

type
  JConnManagerParams = interface;

  JConnManagerParamsClass = interface(JObjectClass)
    ['{4A9E0518-CB22-4A4C-8D94-4CF55282EAB3}']
    function _GetDEFAULT_MAX_TOTAL_CONNECTIONS : Integer; cdecl;                //  A: $19
    function getMaxConnectionsPerRoute(params : JHttpParams) : JConnPerRoute; cdecl;// (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/conn/params/ConnPerRoute; A: $9
    function getMaxTotalConnections(params : JHttpParams) : Integer; cdecl;     // (Lorg/apache/http/params/HttpParams;)I A: $9
    function getTimeout(params : JHttpParams) : Int64; cdecl;                   // (Lorg/apache/http/params/HttpParams;)J A: $9
    function init : JConnManagerParams; cdecl;                                  // ()V A: $1
    procedure setMaxConnectionsPerRoute(params : JHttpParams; connPerRoute : JConnPerRoute) ; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V A: $9
    procedure setMaxTotalConnections(params : JHttpParams; maxTotalConnections : Integer) ; cdecl;// (Lorg/apache/http/params/HttpParams;I)V A: $9
    procedure setTimeout(params : JHttpParams; timeout : Int64) ; cdecl;        // (Lorg/apache/http/params/HttpParams;J)V A: $9
    property DEFAULT_MAX_TOTAL_CONNECTIONS : Integer read _GetDEFAULT_MAX_TOTAL_CONNECTIONS;// I A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParams')]
  JConnManagerParams = interface(JObject)
    ['{732E175B-AC19-458A-A61E-89BC4D333782}']
  end;

  TJConnManagerParams = class(TJavaGenericImport<JConnManagerParamsClass, JConnManagerParams>)
  end;

const
  TJConnManagerParamsDEFAULT_MAX_TOTAL_CONNECTIONS = 20;

implementation

end.