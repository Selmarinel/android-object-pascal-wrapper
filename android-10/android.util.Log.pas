//
// Generated by JavaToPas v1.4 20140515 - 180953
////////////////////////////////////////////////////////////////////////////////
unit android.util.Log;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLog = interface;

  JLogClass = interface(JObjectClass)
    ['{936B6149-88CA-4F0B-9075-4F91DA59F9F5}']
    function _GetASSERT : Integer; cdecl;                                       //  A: $19
    function _GetDEBUG : Integer; cdecl;                                        //  A: $19
    function _GetERROR : Integer; cdecl;                                        //  A: $19
    function _GetINFO : Integer; cdecl;                                         //  A: $19
    function _GetVERBOSE : Integer; cdecl;                                      //  A: $19
    function _GetWARN : Integer; cdecl;                                         //  A: $19
    function d(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function d(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function e(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function e(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function getStackTraceString(tr : JThrowable) : JString; cdecl;             // (Ljava/lang/Throwable;)Ljava/lang/String; A: $9
    function i(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function i(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function isLoggable(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/String;I)Z A: $109
    function println(priority : Integer; tag : JString; msg : JString) : Integer; cdecl;// (ILjava/lang/String;Ljava/lang/String;)I A: $9
    function v(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function v(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; msg : JString) : Integer; cdecl; overload;        // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function w(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function w(tag : JString; tr : JThrowable) : Integer; cdecl; overload;      // (Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function wtf(tag : JString; msg : JString) : Integer; cdecl; overload;      // (Ljava/lang/String;Ljava/lang/String;)I A: $9
    function wtf(tag : JString; msg : JString; tr : JThrowable) : Integer; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    function wtf(tag : JString; tr : JThrowable) : Integer; cdecl; overload;    // (Ljava/lang/String;Ljava/lang/Throwable;)I A: $9
    property ASSERT : Integer read _GetASSERT;                                  // I A: $19
    property DEBUG : Integer read _GetDEBUG;                                    // I A: $19
    property ERROR : Integer read _GetERROR;                                    // I A: $19
    property INFO : Integer read _GetINFO;                                      // I A: $19
    property VERBOSE : Integer read _GetVERBOSE;                                // I A: $19
    property WARN : Integer read _GetWARN;                                      // I A: $19
  end;

  [JavaSignature('android/util/Log')]
  JLog = interface(JObject)
    ['{A3F3AED6-B3D3-46FD-B407-7888A337BFBC}']
  end;

  TJLog = class(TJavaGenericImport<JLogClass, JLog>)
  end;

const
  TJLogVERBOSE = 2;
  TJLogDEBUG = 3;
  TJLogINFO = 4;
  TJLogWARN = 5;
  TJLogERROR = 6;
  TJLogASSERT = 7;

implementation

end.
