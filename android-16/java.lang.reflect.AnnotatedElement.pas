//
// Generated by JavaToPas v1.4 20140515 - 181615
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.AnnotatedElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnnotatedElement = interface;

  JAnnotatedElementClass = interface(JObjectClass)
    ['{042D038D-D8B0-4BCC-8C40-17AF4E814A1E}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  [JavaSignature('java/lang/reflect/AnnotatedElement')]
  JAnnotatedElement = interface(JObject)
    ['{BCB847AA-356A-4E0D-B572-5039018BCBD7}']
    function getAnnotation(JClassparam0 : JClass) : JAnnotation; cdecl;         // (Ljava/lang/Class;)Ljava/lang/annotation/Annotation; A: $401
    function getAnnotations : TJavaArray<JAnnotation>; cdecl;                   // ()[Ljava/lang/annotation/Annotation; A: $401
    function getDeclaredAnnotations : TJavaArray<JAnnotation>; cdecl;           // ()[Ljava/lang/annotation/Annotation; A: $401
    function isAnnotationPresent(JClassparam0 : JClass) : boolean; cdecl;       // (Ljava/lang/Class;)Z A: $401
  end;

  TJAnnotatedElement = class(TJavaGenericImport<JAnnotatedElementClass, JAnnotatedElement>)
  end;

implementation

end.
