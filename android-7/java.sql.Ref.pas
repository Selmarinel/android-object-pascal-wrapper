//
// Generated by JavaToPas v1.4 20140515 - 180534
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Ref;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRef = interface;

  JRefClass = interface(JObjectClass)
    ['{C5842712-C7AA-43AE-B591-AF0EC15344BE}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/sql/Ref')]
  JRef = interface(JObject)
    ['{17C74C44-BB06-45D4-AF36-5EA556E458C9}']
    function getBaseTypeName : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getObject : JObject; cdecl; overload;                              // ()Ljava/lang/Object; A: $401
    function getObject(JMapparam0 : JMap) : JObject; cdecl; overload;           // (Ljava/util/Map;)Ljava/lang/Object; A: $401
    procedure setObject(JObjectparam0 : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $401
  end;

  TJRef = class(TJavaGenericImport<JRefClass, JRef>)
  end;

implementation

end.