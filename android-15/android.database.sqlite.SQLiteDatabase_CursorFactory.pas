//
// Generated by JavaToPas v1.4 20140515 - 182038
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabase_CursorFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor,
  android.database.sqlite.SQLiteDatabase,
  android.database.sqlite.SQLiteCursorDriver,
  android.database.sqlite.SQLiteQuery;

type
  JSQLiteDatabase_CursorFactory = interface;

  JSQLiteDatabase_CursorFactoryClass = interface(JObjectClass)
    ['{7AAF7A6D-45FA-42EC-BE23-96DECEFA70FF}']
    function newCursor(JSQLiteDatabaseparam0 : JSQLiteDatabase; JSQLiteCursorDriverparam1 : JSQLiteCursorDriver; JStringparam2 : JString; JSQLiteQueryparam3 : JSQLiteQuery) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor; A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabase_CursorFactory')]
  JSQLiteDatabase_CursorFactory = interface(JObject)
    ['{28E61154-F724-445F-B5F0-B4A36170700B}']
    function newCursor(JSQLiteDatabaseparam0 : JSQLiteDatabase; JSQLiteCursorDriverparam1 : JSQLiteCursorDriver; JStringparam2 : JString; JSQLiteQueryparam3 : JSQLiteQuery) : JCursor; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor; A: $401
  end;

  TJSQLiteDatabase_CursorFactory = class(TJavaGenericImport<JSQLiteDatabase_CursorFactoryClass, JSQLiteDatabase_CursorFactory>)
  end;

implementation

end.
