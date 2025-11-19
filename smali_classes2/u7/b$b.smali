.class public Lu7/b$b;
.super Lx7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/b$b;->a:Lu7/b;

    invoke-direct {p0}, Lx7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 3

    const-string p1, "onConnectFail\uff1a"

    const-string v0, "NotifyBleExceptionLog"

    .line 1
    :try_start_0
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    const-string v2, "ConnectError"

    invoke-virtual {p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    const-string p3, "id"

    const-string v0, "onConnectSuccess\uff1a"

    .line 1
    :try_start_0
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    const-string v2, "NotifyBleLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    invoke-static {v1, p1}, Lu7/b;->d(Lu7/b;Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;)Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;

    .line 3
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    const-string v2, "ConnectSuccess"

    const-string v3, "SUCCESS"

    invoke-static {v1, v2, v3}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv7/a;->b0(Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;I)Z

    .line 5
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->b:Ljava/util/HashMap;

    const-string v2, "type"

    const-string v3, "connected"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    const-string v2, "ConnectStatesUpdate"

    iget-object v3, v1, Lu7/b;->b:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lu7/b$b;->a:Lu7/b;

    iget-object v1, v1, Lu7/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristicId"

    .line 16
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "serviceId"

    .line 17
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lu7/b$b;->a:Lu7/b;

    iget-object v3, v3, Lu7/b;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lu7/b$b;->a:Lu7/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NotifyBleExceptionLog"

    invoke-static {p2, p3, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public e(ZLcom/example/sy_bluetooth_plugin/ble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p3, p0, Lu7/b$b;->a:Lu7/b;

    const-string v0, "NotifyBleLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisConnected\uff1aisActiveDisconnected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mac="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lu7/b$b;->a:Lu7/b;

    iget-object p3, p3, Lu7/b;->b:Ljava/util/HashMap;

    const-string v0, "info"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ""

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lu7/b$b;->a:Lu7/b;

    iget-object p3, p3, Lu7/b;->b:Ljava/util/HashMap;

    const-string p4, "isActiveDisconnected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->b:Ljava/util/HashMap;

    const-string p3, "id"

    invoke-virtual {p2}, Lcom/example/sy_bluetooth_plugin/ble/data/BleDevice;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lu7/b$b;->a:Lu7/b;

    iget-object p1, p1, Lu7/b;->b:Ljava/util/HashMap;

    const-string p2, "type"

    const-string p3, "disconnected"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lu7/b$b;->a:Lu7/b;

    const-string p2, "ConnectStatesUpdate"

    iget-object p3, p1, Lu7/b;->b:Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lu7/b$b;->a:Lu7/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDisConnected\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "NotifyBleExceptionLog"

    invoke-static {p2, p3, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lu7/b$b;->a:Lu7/b;

    const-string v1, "NotifyBleLog"

    const-string v2, "onStartConnect\uff1a"

    invoke-static {v0, v1, v2}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
