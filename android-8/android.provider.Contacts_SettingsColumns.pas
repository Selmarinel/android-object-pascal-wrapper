//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_SettingsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_SettingsColumns = interface;

  JContacts_SettingsColumnsClass = interface(JObjectClass)
    ['{B6AACAD7-CBBA-44C7-A142-A820C5C8538A}']
    function _GetKEY : JString; cdecl;                                          //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    function _Get_SYNC_ACCOUNT : JString; cdecl;                                //  A: $19
    function _Get_SYNC_ACCOUNT_TYPE : JString; cdecl;                           //  A: $19
    property KEY : JString read _GetKEY;                                        // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT : JString read _Get_SYNC_ACCOUNT;                    // Ljava/lang/String; A: $19
    property _SYNC_ACCOUNT_TYPE : JString read _Get_SYNC_ACCOUNT_TYPE;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_SettingsColumns')]
  JContacts_SettingsColumns = interface(JObject)
    ['{E1A436F6-2E73-4DDF-8B25-938788E144D6}']
  end;

  TJContacts_SettingsColumns = class(TJavaGenericImport<JContacts_SettingsColumnsClass, JContacts_SettingsColumns>)
  end;

const
  TJContacts_SettingsColumns_SYNC_ACCOUNT = '_sync_account';
  TJContacts_SettingsColumns_SYNC_ACCOUNT_TYPE = '_sync_account_type';
  TJContacts_SettingsColumnsKEY = 'key';
  TJContacts_SettingsColumnsVALUE = 'value';

implementation

end.
