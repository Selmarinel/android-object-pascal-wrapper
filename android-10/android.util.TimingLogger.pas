//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.util.TimingLogger;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimingLogger = interface;

  JTimingLoggerClass = interface(JObjectClass)
    ['{1DCF61E6-010D-4911-918D-46DAF729C6F9}']
    function init(tag : JString; &label : JString) : JTimingLogger; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/TimingLogger')]
  JTimingLogger = interface(JObject)
    ['{0A42AF9D-DE93-427B-9E22-D3F083390DC8}']
    procedure addSplit(splitLabel : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure dumpToLog ; cdecl;                                                // ()V A: $1
    procedure reset ; cdecl; overload;                                          // ()V A: $1
    procedure reset(tag : JString; &label : JString) ; cdecl; overload;         // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJTimingLogger = class(TJavaGenericImport<JTimingLoggerClass, JTimingLogger>)
  end;

implementation

end.
