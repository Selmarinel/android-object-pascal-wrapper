//
// Generated by JavaToPas v1.4 20140515 - 180746
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JImageFormat = interface;

  JImageFormatClass = interface(JObjectClass)
    ['{9A5D6643-C986-42BC-A58E-55E4D3BB8F16}']
    function _GetJPEG : Integer; cdecl;                                         //  A: $19
    function _GetNV16 : Integer; cdecl;                                         //  A: $19
    function _GetNV21 : Integer; cdecl;                                         //  A: $19
    function _GetRGB_565 : Integer; cdecl;                                      //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function _GetYUY2 : Integer; cdecl;                                         //  A: $19
    function getBitsPerPixel(format : Integer) : Integer; cdecl;                // (I)I A: $9
    function init : JImageFormat; cdecl;                                        // ()V A: $1
    property JPEG : Integer read _GetJPEG;                                      // I A: $19
    property NV16 : Integer read _GetNV16;                                      // I A: $19
    property NV21 : Integer read _GetNV21;                                      // I A: $19
    property RGB_565 : Integer read _GetRGB_565;                                // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
    property YUY2 : Integer read _GetYUY2;                                      // I A: $19
  end;

  [JavaSignature('android/graphics/ImageFormat')]
  JImageFormat = interface(JObject)
    ['{F1F63ADC-4B2A-4F52-86DC-7E7C1458D946}']
  end;

  TJImageFormat = class(TJavaGenericImport<JImageFormatClass, JImageFormat>)
  end;

const
  TJImageFormatUNKNOWN = 0;
  TJImageFormatRGB_565 = 4;
  TJImageFormatNV16 = 16;
  TJImageFormatNV21 = 17;
  TJImageFormatYUY2 = 20;
  TJImageFormatJPEG = 256;

implementation

end.
