//
// Generated by JavaToPas v1.4 20140515 - 181831
////////////////////////////////////////////////////////////////////////////////
unit android.database.DatabaseUtils_InsertHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.sqlite.SQLiteDatabase,
  android.content.ContentValues;

type
  JDatabaseUtils_InsertHelper = interface;

  JDatabaseUtils_InsertHelperClass = interface(JObjectClass)
    ['{501F0120-4AFB-4AD7-ADD5-35FE0286F926}']
    function _GetTABLE_INFO_PRAGMA_DEFAULT_INDEX : Integer; cdecl;              //  A: $19
    function execute : Int64; cdecl;                                            // ()J A: $1
    function getColumnIndex(key : JString) : Integer; cdecl;                    // (Ljava/lang/String;)I A: $1
    function init(db : JSQLiteDatabase; tableName : JString) : JDatabaseUtils_InsertHelper; cdecl;// (Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V A: $1
    function insert(values : JContentValues) : Int64; cdecl;                    // (Landroid/content/ContentValues;)J A: $1
    function replace(values : JContentValues) : Int64; cdecl;                   // (Landroid/content/ContentValues;)J A: $1
    procedure bind(&index : Integer; value : Double) ; cdecl; overload;         // (ID)V A: $1
    procedure bind(&index : Integer; value : Int64) ; cdecl; overload;          // (IJ)V A: $1
    procedure bind(&index : Integer; value : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure bind(&index : Integer; value : JString) ; cdecl; overload;        // (ILjava/lang/String;)V A: $1
    procedure bind(&index : Integer; value : Single) ; cdecl; overload;         // (IF)V A: $1
    procedure bind(&index : Integer; value : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure bind(&index : Integer; value : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure prepareForInsert ; cdecl;                                         // ()V A: $1
    procedure prepareForReplace ; cdecl;                                        // ()V A: $1
    property TABLE_INFO_PRAGMA_DEFAULT_INDEX : Integer read _GetTABLE_INFO_PRAGMA_DEFAULT_INDEX;// I A: $19
  end;

  [JavaSignature('android/database/DatabaseUtils_InsertHelper')]
  JDatabaseUtils_InsertHelper = interface(JObject)
    ['{1CFF039A-4742-4123-B242-2BBF5CA63763}']
    function execute : Int64; cdecl;                                            // ()J A: $1
    function getColumnIndex(key : JString) : Integer; cdecl;                    // (Ljava/lang/String;)I A: $1
    function insert(values : JContentValues) : Int64; cdecl;                    // (Landroid/content/ContentValues;)J A: $1
    function replace(values : JContentValues) : Int64; cdecl;                   // (Landroid/content/ContentValues;)J A: $1
    procedure bind(&index : Integer; value : Double) ; cdecl; overload;         // (ID)V A: $1
    procedure bind(&index : Integer; value : Int64) ; cdecl; overload;          // (IJ)V A: $1
    procedure bind(&index : Integer; value : Integer) ; cdecl; overload;        // (II)V A: $1
    procedure bind(&index : Integer; value : JString) ; cdecl; overload;        // (ILjava/lang/String;)V A: $1
    procedure bind(&index : Integer; value : Single) ; cdecl; overload;         // (IF)V A: $1
    procedure bind(&index : Integer; value : TJavaArray<Byte>) ; cdecl; overload;// (I[B)V A: $1
    procedure bind(&index : Integer; value : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure bindNull(&index : Integer) ; cdecl;                               // (I)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure prepareForInsert ; cdecl;                                         // ()V A: $1
    procedure prepareForReplace ; cdecl;                                        // ()V A: $1
  end;

  TJDatabaseUtils_InsertHelper = class(TJavaGenericImport<JDatabaseUtils_InsertHelperClass, JDatabaseUtils_InsertHelper>)
  end;

const
  TJDatabaseUtils_InsertHelperTABLE_INFO_PRAGMA_DEFAULT_INDEX = 4;

implementation

end.