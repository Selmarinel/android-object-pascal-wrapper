//
// Generated by JavaToPas v1.4 20140515 - 181022
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_TunnelType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_TunnelType = interface;

  JRouteInfo_TunnelTypeClass = interface(JObjectClass)
    ['{18BF3754-37C5-466F-903D-285ED95E81C7}']
    function _GetPLAIN : JRouteInfo_TunnelType; cdecl;                          //  A: $4019
    function _GetTUNNELLED : JRouteInfo_TunnelType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_TunnelType; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    function values : TJavaArray<JRouteInfo_TunnelType>; cdecl;                 // ()[Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    property PLAIN : JRouteInfo_TunnelType read _GetPLAIN;                      // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
    property TUNNELLED : JRouteInfo_TunnelType read _GetTUNNELLED;              // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_TunnelType')]
  JRouteInfo_TunnelType = interface(JObject)
    ['{B9C72BCE-FBA3-4CAC-B438-160E4E6AAE06}']
  end;

  TJRouteInfo_TunnelType = class(TJavaGenericImport<JRouteInfo_TunnelTypeClass, JRouteInfo_TunnelType>)
  end;

implementation

end.
