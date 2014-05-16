//
// Generated by JavaToPas v1.4 20140515 - 173537
////////////////////////////////////////////////////////////////////////////////
unit android.net.rtp.AudioGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.rtp.AudioStream;

type
  JAudioGroup = interface;

  JAudioGroupClass = interface(JObjectClass)
    ['{08A99763-1689-4B56-8E19-A89886361D78}']
    function _GetMODE_ECHO_SUPPRESSION : Integer; cdecl;                        //  A: $19
    function _GetMODE_MUTED : Integer; cdecl;                                   //  A: $19
    function _GetMODE_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetMODE_ON_HOLD : Integer; cdecl;                                 //  A: $19
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    function init : JAudioGroup; cdecl;                                         // ()V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
    property MODE_ECHO_SUPPRESSION : Integer read _GetMODE_ECHO_SUPPRESSION;    // I A: $19
    property MODE_MUTED : Integer read _GetMODE_MUTED;                          // I A: $19
    property MODE_NORMAL : Integer read _GetMODE_NORMAL;                        // I A: $19
    property MODE_ON_HOLD : Integer read _GetMODE_ON_HOLD;                      // I A: $19
  end;

  [JavaSignature('android/net/rtp/AudioGroup')]
  JAudioGroup = interface(JObject)
    ['{4A03EA9F-65AF-4C12-9FDA-8219924AED77}']
    function getMode : Integer; cdecl;                                          // ()I A: $1
    function getStreams : TJavaArray<JAudioStream>; cdecl;                      // ()[Landroid/net/rtp/AudioStream; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure sendDtmf(event : Integer) ; cdecl;                                // (I)V A: $1
    procedure setMode(mode : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJAudioGroup = class(TJavaGenericImport<JAudioGroupClass, JAudioGroup>)
  end;

const
  TJAudioGroupMODE_ON_HOLD = 0;
  TJAudioGroupMODE_MUTED = 1;
  TJAudioGroupMODE_NORMAL = 2;
  TJAudioGroupMODE_ECHO_SUPPRESSION = 3;

implementation

end.