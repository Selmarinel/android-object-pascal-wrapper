//
// Generated by JavaToPas v1.4 20140526 - 133204
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataOutput = interface;

  JBackupDataOutputClass = interface(JObjectClass)
    ['{CDA9A511-1EA6-4F37-B08D-C36B4A5365D3}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataOutput')]
  JBackupDataOutput = interface(JObject)
    ['{B4299D7C-070B-4C1F-BE02-91044F6C5C90}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  TJBackupDataOutput = class(TJavaGenericImport<JBackupDataOutputClass, JBackupDataOutput>)
  end;

implementation

end.