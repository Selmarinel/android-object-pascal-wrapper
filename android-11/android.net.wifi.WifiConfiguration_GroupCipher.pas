//
// Generated by JavaToPas v1.4 20140526 - 133015
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_GroupCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_GroupCipher = interface;

  JWifiConfiguration_GroupCipherClass = interface(JObjectClass)
    ['{08A50857-D24F-4943-8345-B330BBDEC806}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _GetWEP104 : Integer; cdecl;                                       //  A: $19
    function _GetWEP40 : Integer; cdecl;                                        //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property WEP104 : Integer read _GetWEP104;                                  // I A: $19
    property WEP40 : Integer read _GetWEP40;                                    // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_GroupCipher')]
  JWifiConfiguration_GroupCipher = interface(JObject)
    ['{368FA183-D5F3-4DFB-9547-8208665B9826}']
  end;

  TJWifiConfiguration_GroupCipher = class(TJavaGenericImport<JWifiConfiguration_GroupCipherClass, JWifiConfiguration_GroupCipher>)
  end;

const
  TJWifiConfiguration_GroupCipherWEP40 = 0;
  TJWifiConfiguration_GroupCipherWEP104 = 1;
  TJWifiConfiguration_GroupCipherTKIP = 2;
  TJWifiConfiguration_GroupCipherCCMP = 3;
  TJWifiConfiguration_GroupCiphervarName = 'group';

implementation

end.
