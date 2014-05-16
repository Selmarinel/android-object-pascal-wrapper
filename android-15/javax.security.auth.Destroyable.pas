//
// Generated by JavaToPas v1.4 20140515 - 183116
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{FA6B6ED8-5B67-4D83-8D91-5177D4D75545}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{C941D5CE-220A-4060-9CBE-498E45F7DABD}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.