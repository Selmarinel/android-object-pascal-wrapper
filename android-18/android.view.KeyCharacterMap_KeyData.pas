//
// Generated by JavaToPas v1.5 20140918 - 131958
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_KeyData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_KeyData = interface;

  JKeyCharacterMap_KeyDataClass = interface(JObjectClass)
    ['{C19A8031-5ED0-4657-AC2A-AEAD9C2F698D}']
    function _GetMETA_LENGTH : Integer; cdecl;                                  //  A: $19
    function _GetdisplayLabel : Char; cdecl;                                    //  A: $1
    function _Getmeta : TJavaArray<Char>; cdecl;                                //  A: $1
    function _Getnumber : Char; cdecl;                                          //  A: $1
    function init : JKeyCharacterMap_KeyData; cdecl;                            // ()V A: $1
    procedure _SetdisplayLabel(Value : Char) ; cdecl;                           //  A: $1
    procedure _Setmeta(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _Setnumber(Value : Char) ; cdecl;                                 //  A: $1
    property META_LENGTH : Integer read _GetMETA_LENGTH;                        // I A: $19
    property displayLabel : Char read _GetdisplayLabel write _SetdisplayLabel;  // C A: $1
    property meta : TJavaArray<Char> read _Getmeta write _Setmeta;              // [C A: $1
    property number : Char read _Getnumber write _Setnumber;                    // C A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_KeyData')]
  JKeyCharacterMap_KeyData = interface(JObject)
    ['{82F8FFF2-3924-4670-A631-5F4F9AA81C4D}']
    function _GetdisplayLabel : Char; cdecl;                                    //  A: $1
    function _Getmeta : TJavaArray<Char>; cdecl;                                //  A: $1
    function _Getnumber : Char; cdecl;                                          //  A: $1
    procedure _SetdisplayLabel(Value : Char) ; cdecl;                           //  A: $1
    procedure _Setmeta(Value : TJavaArray<Char>) ; cdecl;                       //  A: $1
    procedure _Setnumber(Value : Char) ; cdecl;                                 //  A: $1
    property displayLabel : Char read _GetdisplayLabel write _SetdisplayLabel;  // C A: $1
    property meta : TJavaArray<Char> read _Getmeta write _Setmeta;              // [C A: $1
    property number : Char read _Getnumber write _Setnumber;                    // C A: $1
  end;

  TJKeyCharacterMap_KeyData = class(TJavaGenericImport<JKeyCharacterMap_KeyDataClass, JKeyCharacterMap_KeyData>)
  end;

const
  TJKeyCharacterMap_KeyDataMETA_LENGTH = 4;

implementation

end.
