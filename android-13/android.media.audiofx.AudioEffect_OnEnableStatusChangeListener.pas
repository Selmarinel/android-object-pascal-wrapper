//
// Generated by JavaToPas v1.4 20140526 - 133826
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.AudioEffect_OnEnableStatusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.AudioEffect;

type
  JAudioEffect_OnEnableStatusChangeListener = interface;

  JAudioEffect_OnEnableStatusChangeListenerClass = interface(JObjectClass)
    ['{2F1F48AF-B5DF-4FD9-825D-E5A4C506B2C1}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  [JavaSignature('android/media/audiofx/AudioEffect_OnEnableStatusChangeListener')]
  JAudioEffect_OnEnableStatusChangeListener = interface(JObject)
    ['{1DF39F85-84A0-4E87-86D5-9ED1644C9892}']
    procedure onEnableStatusChange(JAudioEffectparam0 : JAudioEffect; booleanparam1 : boolean) ; cdecl;// (Landroid/media/audiofx/AudioEffect;Z)V A: $401
  end;

  TJAudioEffect_OnEnableStatusChangeListener = class(TJavaGenericImport<JAudioEffect_OnEnableStatusChangeListenerClass, JAudioEffect_OnEnableStatusChangeListener>)
  end;

implementation

end.