//
// Generated by JavaToPas v1.4 20140515 - 180520
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanismSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExemptionMechanismSpi = interface;

  JExemptionMechanismSpiClass = interface(JObjectClass)
    ['{B7C0D238-55B4-418A-BEF3-98BE9A8EF65A}']
    function init : JExemptionMechanismSpi; cdecl;                              // ()V A: $1
  end;

  [JavaSignature('javax/crypto/ExemptionMechanismSpi')]
  JExemptionMechanismSpi = interface(JObject)
    ['{9EE938A4-EC58-4D5F-A487-974EF9294415}']
  end;

  TJExemptionMechanismSpi = class(TJavaGenericImport<JExemptionMechanismSpiClass, JExemptionMechanismSpi>)
  end;

implementation

end.