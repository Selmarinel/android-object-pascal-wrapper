//
// Generated by JavaToPas v1.4 20140526 - 132908
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.spi.CharsetProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharsetProvider = interface;

  JCharsetProviderClass = interface(JObjectClass)
    ['{F2A4D934-9ABC-467C-80ED-DB541D849A63}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/nio/charset/spi/CharsetProvider')]
  JCharsetProvider = interface(JObject)
    ['{32F10869-66AA-4FDB-B6DD-86663165BE1A}']
    function charsetForName(JStringparam0 : JString) : JCharset; cdecl;         // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $401
    function charsets : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJCharsetProvider = class(TJavaGenericImport<JCharsetProviderClass, JCharsetProvider>)
  end;

implementation

end.