//
// Generated by JavaToPas v1.4 20140515 - 181010
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.Schema;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.validation.Validator,
  javax.xml.validation.ValidatorHandler;

type
  JSchema = interface;

  JSchemaClass = interface(JObjectClass)
    ['{2E16D061-7721-46AE-B93C-C08DE0DCFE92}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  [JavaSignature('javax/xml/validation/Schema')]
  JSchema = interface(JObject)
    ['{810A036F-DC0B-4CCC-AF30-A6E53E138A87}']
    function newValidator : JValidator; cdecl;                                  // ()Ljavax/xml/validation/Validator; A: $401
    function newValidatorHandler : JValidatorHandler; cdecl;                    // ()Ljavax/xml/validation/ValidatorHandler; A: $401
  end;

  TJSchema = class(TJavaGenericImport<JSchemaClass, JSchema>)
  end;

implementation

end.
