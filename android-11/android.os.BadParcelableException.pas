//
// Generated by JavaToPas v1.4 20140526 - 133313
////////////////////////////////////////////////////////////////////////////////
unit android.os.BadParcelableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadParcelableException = interface;

  JBadParcelableExceptionClass = interface(JObjectClass)
    ['{754116F0-1157-4D99-8F13-84A5C72A8DE5}']
    function init(cause : JException) : JBadParcelableException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(msg : JString) : JBadParcelableException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BadParcelableException')]
  JBadParcelableException = interface(JObject)
    ['{FF8187C3-0E5D-4AB1-A51D-240CB5F422B6}']
  end;

  TJBadParcelableException = class(TJavaGenericImport<JBadParcelableExceptionClass, JBadParcelableException>)
  end;

implementation

end.