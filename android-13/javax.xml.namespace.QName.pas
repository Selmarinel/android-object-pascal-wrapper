//
// Generated by JavaToPas v1.4 20140526 - 133251
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.namespace.QName;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JQName = interface;

  JQNameClass = interface(JObjectClass)
    ['{3CDE132B-31FA-4990-8C98-63337475D9E6}']
    function equals(objectToTest : JObject) : boolean; cdecl;                   // (Ljava/lang/Object;)Z A: $11
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(localPart : JString) : JQName; cdecl; overload;               // (Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(namespaceURI : JString; localPart : JString; prefix : JString) : JQName; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(qNameAsString : JString) : JQName; cdecl;                  // (Ljava/lang/String;)Ljavax/xml/namespace/QName; A: $9
  end;

  [JavaSignature('javax/xml/namespace/QName')]
  JQName = interface(JObject)
    ['{8A1BBEC5-41F5-4BD0-9CDF-FDD670B7C11A}']
    function getLocalPart : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getNamespaceURI : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getPrefix : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJQName = class(TJavaGenericImport<JQNameClass, JQName>)
  end;

implementation

end.
