//
// Generated by JavaToPas v1.4 20140515 - 182028
////////////////////////////////////////////////////////////////////////////////
unit android.database.StaleDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStaleDataException = interface;

  JStaleDataExceptionClass = interface(JObjectClass)
    ['{A9F2032D-9BC7-4AF4-B64E-9F3AC35E4527}']
    function init : JStaleDataException; cdecl; overload;                       // ()V A: $1
    function init(description : JString) : JStaleDataException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/StaleDataException')]
  JStaleDataException = interface(JObject)
    ['{2C2156A7-C398-4122-8B20-C89CC467727F}']
  end;

  TJStaleDataException = class(TJavaGenericImport<JStaleDataExceptionClass, JStaleDataException>)
  end;

implementation

end.
