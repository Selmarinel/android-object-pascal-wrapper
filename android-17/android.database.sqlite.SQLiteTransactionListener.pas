//
// Generated by JavaToPas v1.4 20140515 - 183041
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteTransactionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteTransactionListener = interface;

  JSQLiteTransactionListenerClass = interface(JObjectClass)
    ['{322443AD-0D53-4F05-8342-08E9B6D68AD5}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteTransactionListener')]
  JSQLiteTransactionListener = interface(JObject)
    ['{ACDB6963-62DF-4301-9C8F-043654436067}']
    procedure onBegin ; cdecl;                                                  // ()V A: $401
    procedure onCommit ; cdecl;                                                 // ()V A: $401
    procedure onRollback ; cdecl;                                               // ()V A: $401
  end;

  TJSQLiteTransactionListener = class(TJavaGenericImport<JSQLiteTransactionListenerClass, JSQLiteTransactionListener>)
  end;

implementation

end.
