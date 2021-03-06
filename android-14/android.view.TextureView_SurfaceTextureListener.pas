//
// Generated by JavaToPas v1.4 20140515 - 182200
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView_SurfaceTextureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JTextureView_SurfaceTextureListener = interface;

  JTextureView_SurfaceTextureListenerClass = interface(JObjectClass)
    ['{8E144729-71AF-4002-9489-DDED21BF5D06}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/view/TextureView_SurfaceTextureListener')]
  JTextureView_SurfaceTextureListener = interface(JObject)
    ['{3ADE1943-C4E9-4566-BE70-36A735EE7386}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJTextureView_SurfaceTextureListener = class(TJavaGenericImport<JTextureView_SurfaceTextureListenerClass, JTextureView_SurfaceTextureListener>)
  end;

implementation

end.
