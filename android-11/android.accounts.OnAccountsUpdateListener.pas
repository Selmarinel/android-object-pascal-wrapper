//
// Generated by JavaToPas v1.4 20140526 - 132913
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.OnAccountsUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOnAccountsUpdateListener = interface;

  JOnAccountsUpdateListenerClass = interface(JObjectClass)
    ['{843DD111-85A2-4E9A-AEDE-A776A248CA18}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  [JavaSignature('android/accounts/OnAccountsUpdateListener')]
  JOnAccountsUpdateListener = interface(JObject)
    ['{897E9FEA-0FB8-4B3A-B0C8-59321D67086F}']
    procedure onAccountsUpdated(TJavaArrayJAccountparam0 : TJavaArray<JAccount>) ; cdecl;// ([Landroid/accounts/Account;)V A: $401
  end;

  TJOnAccountsUpdateListener = class(TJavaGenericImport<JOnAccountsUpdateListenerClass, JOnAccountsUpdateListener>)
  end;

implementation

end.
