//
// Generated by JavaToPas v1.4 20140526 - 132842
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.RowSetEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.RowSet;

type
  JRowSetEvent = interface;

  JRowSetEventClass = interface(JObjectClass)
    ['{786DF522-AFAB-4C44-BF2C-B86E5B7E89DE}']
    function init(theSource : JRowSet) : JRowSetEvent; cdecl;                   // (Ljavax/sql/RowSet;)V A: $1
  end;

  [JavaSignature('javax/sql/RowSetEvent')]
  JRowSetEvent = interface(JObject)
    ['{0593F5C9-B63D-465D-A8AA-66C64E3C48A3}']
  end;

  TJRowSetEvent = class(TJavaGenericImport<JRowSetEventClass, JRowSetEvent>)
  end;

implementation

end.