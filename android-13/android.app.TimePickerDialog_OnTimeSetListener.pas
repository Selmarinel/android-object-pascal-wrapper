//
// Generated by JavaToPas v1.4 20140526 - 133518
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog_OnTimeSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePickerDialog_OnTimeSetListener = interface;

  JTimePickerDialog_OnTimeSetListenerClass = interface(JObjectClass)
    ['{54F8F33A-066E-4283-846F-D864E127AB16}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/app/TimePickerDialog_OnTimeSetListener')]
  JTimePickerDialog_OnTimeSetListener = interface(JObject)
    ['{A64198A9-D0B0-4D65-819B-1D0A24201E90}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePickerDialog_OnTimeSetListener = class(TJavaGenericImport<JTimePickerDialog_OnTimeSetListenerClass, JTimePickerDialog_OnTimeSetListener>)
  end;

implementation

end.
