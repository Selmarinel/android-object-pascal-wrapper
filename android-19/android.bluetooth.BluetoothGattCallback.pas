//
// Generated by JavaToPas v1.4 20140515 - 173520
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothGatt,
  android.bluetooth.BluetoothGattCharacteristic,
  android.bluetooth.BluetoothGattDescriptor;

type
  JBluetoothGattCallback = interface;

  JBluetoothGattCallbackClass = interface(JObjectClass)
    ['{E39944D2-CE14-4376-9AF9-C05B8E642D38}']
    function init : JBluetoothGattCallback; cdecl;                              // ()V A: $1
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothGattCallback')]
  JBluetoothGattCallback = interface(JObject)
    ['{3B884B63-53C8-47A6-AE39-F72599B993D6}']
    procedure onCharacteristicChanged(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V A: $1
    procedure onCharacteristicRead(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onCharacteristicWrite(gatt : JBluetoothGatt; characteristic : JBluetoothGattCharacteristic; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V A: $1
    procedure onConnectionStateChange(gatt : JBluetoothGatt; status : Integer; newState : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onDescriptorRead(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onDescriptorWrite(gatt : JBluetoothGatt; descriptor : JBluetoothGattDescriptor; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V A: $1
    procedure onReadRemoteRssi(gatt : JBluetoothGatt; rssi : Integer; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;II)V A: $1
    procedure onReliableWriteCompleted(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
    procedure onServicesDiscovered(gatt : JBluetoothGatt; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothGatt;I)V A: $1
  end;

  TJBluetoothGattCallback = class(TJavaGenericImport<JBluetoothGattCallbackClass, JBluetoothGattCallback>)
  end;

implementation

end.