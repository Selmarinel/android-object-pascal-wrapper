//
// Generated by JavaToPas v1.4 20140515 - 180755
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ReadOnlyBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyBufferException = interface;

  JReadOnlyBufferExceptionClass = interface(JObjectClass)
    ['{9B08E130-CD3F-430F-8303-3F98B0E7C09E}']
    function init : JReadOnlyBufferException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/ReadOnlyBufferException')]
  JReadOnlyBufferException = interface(JObject)
    ['{8B144823-2D01-4511-A8FD-BB668606897E}']
  end;

  TJReadOnlyBufferException = class(TJavaGenericImport<JReadOnlyBufferExceptionClass, JReadOnlyBufferException>)
  end;

implementation

end.
