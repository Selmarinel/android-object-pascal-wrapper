//
// Generated by JavaToPas v1.4 20140515 - 180602
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_PhoneLookupColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_PhoneLookupColumns = interface;

  JContactsContract_PhoneLookupColumnsClass = interface(JObjectClass)
    ['{2DA75CE0-89D7-47D4-A5AD-EBFECC9000D0}']
    function _GetLABEL : JString; cdecl;                                        //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &LABEL : JString read _GetLABEL;                                   // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_PhoneLookupColumns')]
  JContactsContract_PhoneLookupColumns = interface(JObject)
    ['{744D8FE5-BB02-4E42-8FA0-964279C90DDB}']
  end;

  TJContactsContract_PhoneLookupColumns = class(TJavaGenericImport<JContactsContract_PhoneLookupColumnsClass, JContactsContract_PhoneLookupColumns>)
  end;

const
  TJContactsContract_PhoneLookupColumnsNUMBER = 'number';
  TJContactsContract_PhoneLookupColumnsTYPE = 'type';
  TJContactsContract_PhoneLookupColumnsLABEL = 'label';

implementation

end.