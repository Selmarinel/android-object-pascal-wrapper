//
// Generated by JavaToPas v1.4 20140515 - 180802
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{9B799B85-E303-4350-8183-AB55B710C6E6}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  [JavaSignature('java/security/acl/AclEntry')]
  JAclEntry = interface(JObject)
    ['{BDFC8A1D-7A5D-473F-B83A-66670491E59E}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  TJAclEntry = class(TJavaGenericImport<JAclEntryClass, JAclEntry>)
  end;

implementation

end.