//
// Generated by JavaToPas v1.4 20140515 - 182836
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan = interface;

  JNoCopySpanClass = interface(JObjectClass)
    ['{FFE2642D-E221-464D-BEB4-094229AA6F86}']
  end;

  [JavaSignature('android/text/NoCopySpan$Concrete')]
  JNoCopySpan = interface(JObject)
    ['{AD4FD65D-CC69-4E85-A2F1-C98EAEB7B108}']
  end;

  TJNoCopySpan = class(TJavaGenericImport<JNoCopySpanClass, JNoCopySpan>)
  end;

implementation

end.