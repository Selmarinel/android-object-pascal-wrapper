//
// Generated by JavaToPas v1.5 20140918 - 132125
////////////////////////////////////////////////////////////////////////////////
unit java.util.Map;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMap = interface;

  JMapClass = interface(JObjectClass)
    ['{6D68F167-5F69-4CE3-9D3C-CB0EEE6998B2}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  [JavaSignature('java/util/Map$Entry')]
  JMap = interface(JObject)
    ['{D5D9844D-F3C6-4EBF-B81F-6565D28AC280}']
    function containsKey(JObjectparam0 : JObject) : boolean; cdecl;             // (Ljava/lang/Object;)Z A: $401
    function containsValue(JObjectparam0 : JObject) : boolean; cdecl;           // (Ljava/lang/Object;)Z A: $401
    function entrySet : JSet; cdecl;                                            // ()Ljava/util/Set; A: $401
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function get(JObjectparam0 : JObject) : JObject; cdecl;                     // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function isEmpty : boolean; cdecl;                                          // ()Z A: $401
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $401
    function put(JObjectparam0 : JObject; JObjectparam1 : JObject) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function remove(JObjectparam0 : JObject) : JObject; cdecl;                  // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function values : JCollection; cdecl;                                       // ()Ljava/util/Collection; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure putAll(JMapparam0 : JMap) ; cdecl;                                // (Ljava/util/Map;)V A: $401
  end;

  TJMap = class(TJavaGenericImport<JMapClass, JMap>)
  end;

implementation

end.
