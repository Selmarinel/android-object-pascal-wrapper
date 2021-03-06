//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.BaseAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver,
  Androidapi.JNI.GraphicsContentViewText;

type
  JBaseAdapter = interface;

  JBaseAdapterClass = interface(JObjectClass)
    ['{85E85FFB-1647-47A2-866D-F947512B5888}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function init : JBaseAdapter; cdecl;                                        // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/BaseAdapter')]
  JBaseAdapter = interface(JObject)
    ['{5E0F84A5-84D7-4845-8383-6FAD9551B309}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getItemViewType(position : Integer) : Integer; cdecl;              // (I)I A: $1
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $1
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isEnabled(position : Integer) : boolean; cdecl;                    // (I)Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJBaseAdapter = class(TJavaGenericImport<JBaseAdapterClass, JBaseAdapter>)
  end;

implementation

end.
