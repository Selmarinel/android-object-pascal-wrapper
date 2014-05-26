//
// Generated by JavaToPas v1.4 20140526 - 134006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Date;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDate = interface;

  JDateClass = interface(JObjectClass)
    ['{AAC8317D-FEC0-4D9B-B8AD-6100E525ADBF}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function init(theDate : Int64) : JDate; cdecl; overload;                    // (J)V A: $1
    function init(theYear : Integer; theMonth : Integer; theDay : Integer) : JDate; deprecated; cdecl; overload;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(dateString : JString) : JDate; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Date; A: $9
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  [JavaSignature('java/sql/Date')]
  JDate = interface(JObject)
    ['{4B853985-100C-4E9E-8D2A-CF25250962C3}']
    function getHours : Integer; deprecated; cdecl;                             // ()I A: $1
    function getMinutes : Integer; deprecated; cdecl;                           // ()I A: $1
    function getSeconds : Integer; deprecated; cdecl;                           // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setHours(theHours : Integer) ; deprecated; cdecl;                 // (I)V A: $1
    procedure setMinutes(theMinutes : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setSeconds(theSeconds : Integer) ; deprecated; cdecl;             // (I)V A: $1
    procedure setTime(theTime : Int64) ; cdecl;                                 // (J)V A: $1
  end;

  TJDate = class(TJavaGenericImport<JDateClass, JDate>)
  end;

implementation

end.