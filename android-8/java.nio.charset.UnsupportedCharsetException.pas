//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnsupportedCharsetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedCharsetException = interface;

  JUnsupportedCharsetExceptionClass = interface(JObjectClass)
    ['{88B5A4B6-E8BC-4630-ADC7-8FD1241BF428}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charset : JString) : JUnsupportedCharsetException; cdecl;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnsupportedCharsetException')]
  JUnsupportedCharsetException = interface(JObject)
    ['{000BE773-63DE-4DE8-815A-7ADD14FEB854}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJUnsupportedCharsetException = class(TJavaGenericImport<JUnsupportedCharsetExceptionClass, JUnsupportedCharsetException>)
  end;

implementation

end.