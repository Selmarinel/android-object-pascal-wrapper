//
// Generated by JavaToPas v1.4 20140515 - 182536
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_GLWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL;

type
  JGLSurfaceView_GLWrapper = interface;

  JGLSurfaceView_GLWrapperClass = interface(JObjectClass)
    ['{C11168CD-763F-4D06-9FA6-CF272E2EA356}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_GLWrapper')]
  JGLSurfaceView_GLWrapper = interface(JObject)
    ['{FAC3601E-9A20-4326-8CA0-8C263BDCA5AD}']
    function wrap(JGLparam0 : JGL) : JGL; cdecl;                                // (Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL; A: $401
  end;

  TJGLSurfaceView_GLWrapper = class(TJavaGenericImport<JGLSurfaceView_GLWrapperClass, JGLSurfaceView_GLWrapper>)
  end;

implementation

end.
