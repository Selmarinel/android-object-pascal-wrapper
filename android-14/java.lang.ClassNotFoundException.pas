//
// Generated by JavaToPas v1.4 20140515 - 181321
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassNotFoundException = interface;

  JClassNotFoundExceptionClass = interface(JObjectClass)
    ['{58171D91-33E5-42D1-A03D-7E3204698936}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JClassNotFoundException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; exception : JThrowable) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ClassNotFoundException')]
  JClassNotFoundException = interface(JObject)
    ['{BCA6309F-5B80-4177-B1C7-54809ED1904E}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJClassNotFoundException = class(TJavaGenericImport<JClassNotFoundExceptionClass, JClassNotFoundException>)
  end;

implementation

end.
