//
// Generated by JavaToPas v1.4 20140526 - 133421
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_GroupMembership;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_GroupMembership = interface;

  JContactsContract_CommonDataKinds_GroupMembershipClass = interface(JObjectClass)
    ['{F62D5C70-9A4C-4680-B707-E0A913033EA5}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetGROUP_ROW_ID : JString; cdecl;                                 //  A: $19
    function _GetGROUP_SOURCE_ID : JString; cdecl;                              //  A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property GROUP_ROW_ID : JString read _GetGROUP_ROW_ID;                      // Ljava/lang/String; A: $19
    property GROUP_SOURCE_ID : JString read _GetGROUP_SOURCE_ID;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_GroupMembership')]
  JContactsContract_CommonDataKinds_GroupMembership = interface(JObject)
    ['{6ACCE899-9E1C-402C-B1B7-465346E858B7}']
  end;

  TJContactsContract_CommonDataKinds_GroupMembership = class(TJavaGenericImport<JContactsContract_CommonDataKinds_GroupMembershipClass, JContactsContract_CommonDataKinds_GroupMembership>)
  end;

const
  TJContactsContract_CommonDataKinds_GroupMembershipCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/group_membership';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_ROW_ID = 'data1';
  TJContactsContract_CommonDataKinds_GroupMembershipGROUP_SOURCE_ID = 'group_sourceid';

implementation

end.
