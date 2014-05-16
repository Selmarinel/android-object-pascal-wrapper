//
// Generated by JavaToPas v1.4 20140515 - 173655
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.BaseDexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseDexClassLoader = interface;

  JBaseDexClassLoaderClass = interface(JObjectClass)
    ['{A1DA7D51-D9C9-4F60-8C8A-08070FEBAB14}']
    function findLibrary(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function init(dexPath : JString; optimizedDirectory : JFile; libraryPath : JString; parent : JClassLoader) : JBaseDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('dalvik/system/BaseDexClassLoader')]
  JBaseDexClassLoader = interface(JObject)
    ['{78821836-634D-4DE3-806F-EC8940ED08CE}']
    function findLibrary(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBaseDexClassLoader = class(TJavaGenericImport<JBaseDexClassLoaderClass, JBaseDexClassLoader>)
  end;

implementation

end.