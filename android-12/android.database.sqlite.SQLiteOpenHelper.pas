//
// Generated by JavaToPas v1.4 20140515 - 181030
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteOpenHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.sqlite.SQLiteDatabase_CursorFactory,
  android.database.DatabaseErrorHandler,
  android.database.sqlite.SQLiteDatabase;

type
  JSQLiteOpenHelper = interface;

  JSQLiteOpenHelperClass = interface(JObjectClass)
    ['{F059696A-29F5-4138-9BF6-7639C1F8D496}']
    function getReadableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $21
    function getWritableDatabase : JSQLiteDatabase; cdecl;                      // ()Landroid/database/sqlite/SQLiteDatabase; A: $21
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V A: $1
    function init(context : JContext; &name : JString; factory : JSQLiteDatabase_CursorFactory; version : Integer; errorHandler : JDatabaseErrorHandler) : JSQLiteOpenHelper; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
  end;

  [JavaSignature('android/database/sqlite/SQLiteOpenHelper')]
  JSQLiteOpenHelper = interface(JObject)
    ['{92A8FA5A-10B4-4CDD-8331-0EA126A9251C}']
    procedure onCreate(JSQLiteDatabaseparam0 : JSQLiteDatabase) ; cdecl;        // (Landroid/database/sqlite/SQLiteDatabase;)V A: $401
    procedure onDowngrade(db : JSQLiteDatabase; oldVersion : Integer; newVersion : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $1
    procedure onOpen(db : JSQLiteDatabase) ; cdecl;                             // (Landroid/database/sqlite/SQLiteDatabase;)V A: $1
    procedure onUpgrade(JSQLiteDatabaseparam0 : JSQLiteDatabase; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;II)V A: $401
  end;

  TJSQLiteOpenHelper = class(TJavaGenericImport<JSQLiteOpenHelperClass, JSQLiteOpenHelper>)
  end;

implementation

end.