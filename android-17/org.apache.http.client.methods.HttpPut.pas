//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPut;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpPut = interface;

  JHttpPutClass = interface(JObjectClass)
    ['{201E5A3F-6A93-4292-92F3-AC702F8BA441}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPut; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpPut; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPut; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPut')]
  JHttpPut = interface(JObject)
    ['{C30CEF0D-7DE2-43B4-BDB7-692CB2AE33CF}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPut = class(TJavaGenericImport<JHttpPutClass, JHttpPut>)
  end;

const
  TJHttpPutMETHOD_NAME = 'PUT';

implementation

end.