//
// Generated by JavaToPas v1.4 20140515 - 182210
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_OnNdefPushCompleteCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcEvent;

type
  JNfcAdapter_OnNdefPushCompleteCallback = interface;

  JNfcAdapter_OnNdefPushCompleteCallbackClass = interface(JObjectClass)
    ['{896A0749-6A0A-4802-A071-74FECE156E76}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_OnNdefPushCompleteCallback')]
  JNfcAdapter_OnNdefPushCompleteCallback = interface(JObject)
    ['{932F74BE-83C9-488B-BF01-95B4D01046C6}']
    procedure onNdefPushComplete(JNfcEventparam0 : JNfcEvent) ; cdecl;          // (Landroid/nfc/NfcEvent;)V A: $401
  end;

  TJNfcAdapter_OnNdefPushCompleteCallback = class(TJavaGenericImport<JNfcAdapter_OnNdefPushCompleteCallbackClass, JNfcAdapter_OnNdefPushCompleteCallback>)
  end;

implementation

end.
