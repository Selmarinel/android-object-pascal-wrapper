//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JByteChannel = interface;

  JByteChannelClass = interface(JObjectClass)
    ['{933B26A9-FB1B-44B5-863D-02F8B4AE2B52}']
  end;

  [JavaSignature('java/nio/channels/ByteChannel')]
  JByteChannel = interface(JObject)
    ['{184FD0C1-E234-4DBB-955F-AA5A10A7973A}']
  end;

  TJByteChannel = class(TJavaGenericImport<JByteChannelClass, JByteChannel>)
  end;

implementation

end.
