.class public abstract Lih/b;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
.end method

.method public abstract d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract e(ZLcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
.end method

.method public abstract f()V
.end method
