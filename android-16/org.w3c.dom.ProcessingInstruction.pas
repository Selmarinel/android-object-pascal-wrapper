//
// Generated by JavaToPas v1.4 20140515 - 183251
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ProcessingInstruction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessingInstruction = interface;

  JProcessingInstructionClass = interface(JObjectClass)
    ['{E65A16B0-2E61-4D4C-AEB1-79046C33D149}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ProcessingInstruction')]
  JProcessingInstruction = interface(JObject)
    ['{7A52D31A-2FC2-42C9-98D2-E357B2C0F956}']
    function getData : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getTarget : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    procedure setData(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJProcessingInstruction = class(TJavaGenericImport<JProcessingInstructionClass, JProcessingInstruction>)
  end;

implementation

end.