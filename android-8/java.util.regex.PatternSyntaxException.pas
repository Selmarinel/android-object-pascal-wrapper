//
// Generated by JavaToPas v1.4 20140515 - 180808
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.PatternSyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatternSyntaxException = interface;

  JPatternSyntaxExceptionClass = interface(JObjectClass)
    ['{F51558A4-87DF-40FC-BCC9-728B0FBFD0B9}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(description : JString; pattern : JString; &index : Integer) : JPatternSyntaxException; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/regex/PatternSyntaxException')]
  JPatternSyntaxException = interface(JObject)
    ['{64EE205F-21FC-4040-8700-C0D5D1BF6351}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJPatternSyntaxException = class(TJavaGenericImport<JPatternSyntaxExceptionClass, JPatternSyntaxException>)
  end;

implementation

end.
