//
// Generated by JavaToPas v1.4 20140515 - 181010
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.TypeInfoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.TypeInfo;

type
  JTypeInfoProvider = interface;

  JTypeInfoProviderClass = interface(JObjectClass)
    ['{CF1572B8-E764-41F4-A6B6-7DBA2CA21366}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  [JavaSignature('javax/xml/validation/TypeInfoProvider')]
  JTypeInfoProvider = interface(JObject)
    ['{807C004D-4440-47A9-A6F1-6484DDB8B3C4}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  TJTypeInfoProvider = class(TJavaGenericImport<JTypeInfoProviderClass, JTypeInfoProvider>)
  end;

implementation

end.
