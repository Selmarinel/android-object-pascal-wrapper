//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.HeaderGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.HeaderIterator;

type
  JHeaderGroup = interface;

  JHeaderGroupClass = interface(JObjectClass)
    ['{BB013885-BDC6-4F5D-911C-6886A4596EE7}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function copy : JHeaderGroup; cdecl;                                        // ()Lorg/apache/http/message/HeaderGroup; A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getCondensedHeader(&name : JString) : JHeader; cdecl;              // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function init : JHeaderGroup; cdecl;                                        // ()V A: $1
    function iterator : JHeaderIterator; cdecl; overload;                       // ()Lorg/apache/http/HeaderIterator; A: $1
    function iterator(&name : JString) : JHeaderIterator; cdecl; overload;      // (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(header : JHeader) ; cdecl;                              // (Lorg/apache/http/Header;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure updateHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/HeaderGroup')]
  JHeaderGroup = interface(JObject)
    ['{DDB86D69-0853-41C1-94A4-5C3969812C24}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsHeader(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function copy : JHeaderGroup; cdecl;                                        // ()Lorg/apache/http/message/HeaderGroup; A: $1
    function getAllHeaders : TJavaArray<JHeader>; cdecl;                        // ()[Lorg/apache/http/Header; A: $1
    function getCondensedHeader(&name : JString) : JHeader; cdecl;              // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getFirstHeader(&name : JString) : JHeader; cdecl;                  // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function getHeaders(&name : JString) : TJavaArray<JHeader>; cdecl;          // (Ljava/lang/String;)[Lorg/apache/http/Header; A: $1
    function getLastHeader(&name : JString) : JHeader; cdecl;                   // (Ljava/lang/String;)Lorg/apache/http/Header; A: $1
    function iterator : JHeaderIterator; cdecl; overload;                       // ()Lorg/apache/http/HeaderIterator; A: $1
    function iterator(&name : JString) : JHeaderIterator; cdecl; overload;      // (Ljava/lang/String;)Lorg/apache/http/HeaderIterator; A: $1
    procedure addHeader(header : JHeader) ; cdecl;                              // (Lorg/apache/http/Header;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure removeHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
    procedure setHeaders(headers : TJavaArray<JHeader>) ; cdecl;                // ([Lorg/apache/http/Header;)V A: $1
    procedure updateHeader(header : JHeader) ; cdecl;                           // (Lorg/apache/http/Header;)V A: $1
  end;

  TJHeaderGroup = class(TJavaGenericImport<JHeaderGroupClass, JHeaderGroup>)
  end;

implementation

end.