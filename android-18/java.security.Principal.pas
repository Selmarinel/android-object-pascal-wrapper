//
// Generated by JavaToPas v1.4 20140526 - 133932
////////////////////////////////////////////////////////////////////////////////
unit java.security.Principal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrincipal = interface;

  JPrincipalClass = interface(JObjectClass)
    ['{6EFBCF43-8098-42E5-8407-AB91A7C79859}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/Principal')]
  JPrincipal = interface(JObject)
    ['{81D5728C-CD27-44C5-A786-6343BAFC4528}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJPrincipal = class(TJavaGenericImport<JPrincipalClass, JPrincipal>)
  end;

implementation

end.