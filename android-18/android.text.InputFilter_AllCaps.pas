//
// Generated by JavaToPas v1.5 20140918 - 132101
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_AllCaps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_AllCaps = interface;

  JInputFilter_AllCapsClass = interface(JObjectClass)
    ['{7279060C-2B17-4CAE-BCBF-85AC13CB2C94}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JInputFilter_AllCaps; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/InputFilter_AllCaps')]
  JInputFilter_AllCaps = interface(JObject)
    ['{F26A06E1-3F51-4E98-93EE-7FE8E93AA80B}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_AllCaps = class(TJavaGenericImport<JInputFilter_AllCapsClass, JInputFilter_AllCaps>)
  end;

implementation

end.
