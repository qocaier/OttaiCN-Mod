.class public Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# instance fields
.field public a:Landroid/bluetooth/BluetoothGatt;

.field public b:Landroid/bluetooth/BluetoothGattService;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    .line 3
    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->N()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    new-instance p1, Lw7/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lw7/a$a;-><init>(Lw7/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lw7/a;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A(ILx7/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lw7/a;->l(Lx7/d;)V

    .line 2
    iget-object v0, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw7/a;->o()V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "gatt requestMtu fail"

    invoke-direct {p1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/d;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public B(ILx7/g;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Lw7/a;->m(Lx7/g;)V

    const/16 p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v1, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    const/4 v2, 0x2

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v2, v2, v0}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x1f

    const/4 v3, 0x4

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v3, v3, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x20

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v3, v3, v2}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x21

    if-ne p2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v3, v3, v0}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 8
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "API level lower than 26"

    invoke-direct {p1, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/g;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/UUID;Ljava/util/UUID;)Lw7/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 3
    :cond_0
    iget-object p1, p0, Lw7/a;->b:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_1
    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Lw7/a;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/a;->e(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p2}, Lw7/a;->e(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw7/a;->C(Ljava/util/UUID;Ljava/util/UUID;)Lw7/a;

    move-result-object p1

    return-object p1
.end method

.method public E([BLx7/m;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p2, p3}, Lw7/a;->i(Lx7/m;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lw7/a;->G()V

    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "gatt writeCharacteristic fail"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "Updates the locally stored value of this characteristic fail"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 10
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "this characteristic not support write!"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 11
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "the data to be written is empty"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_7
    return-void
.end method

.method public F([BLx7/m;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 5
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, p3}, Lw7/a;->i(Lx7/m;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lw7/a;->G()V

    if-eqz p2, :cond_3

    .line 9
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "gatt writeCharacteristic fail"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "Updates the locally stored value of this characteristic fail"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 11
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "this characteristic not support write!"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 12
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "the data to be written is empty"

    invoke-direct {p1, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx7/m;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_7
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lw7/a;->y(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 3
    iget-object v2, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lw7/a;->z(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/e;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lx7/c;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lw7/a;->f(Lx7/c;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lw7/a;->y(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/c;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "this characteristic not support indicate!"

    invoke-direct {p2, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lx7/e;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lw7/a;->g(Lx7/e;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lw7/a;->z(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/e;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "this characteristic not support notify!"

    invoke-direct {p2, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lx7/c;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->n()V

    .line 2
    invoke-virtual {p1, p2}, Lx7/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->y(Ljava/lang/String;Lx7/c;)V

    .line 5
    iget-object p2, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v0, 0x21

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->A()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final g(Lx7/e;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->p()V

    .line 2
    invoke-virtual {p1, p2}, Lx7/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->A(Ljava/lang/String;Lx7/e;)V

    .line 5
    iget-object p2, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->A()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final h(Lx7/h;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->t()V

    .line 2
    invoke-virtual {p1, p2}, Lx7/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->D(Ljava/lang/String;Lx7/h;)V

    .line 5
    iget-object p2, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v0, 0x41

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->A()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final i(Lx7/m;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->G()V

    .line 2
    invoke-virtual {p1, p2}, Lx7/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p2, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->F(Ljava/lang/String;Lx7/m;)V

    .line 5
    iget-object p2, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v0, 0x31

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v0

    invoke-virtual {v0}, Lv7/a;->A()I

    move-result v0

    int-to-long v0, v0

    .line 8
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final j(Lx7/f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->r()V

    .line 2
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->B(Lx7/f;)V

    .line 4
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x71

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v1

    invoke-virtual {v1}, Lv7/a;->A()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final k(Lx7/i;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->x()V

    .line 2
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->E(Lx7/i;)V

    .line 4
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x51

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v1

    invoke-virtual {v1}, Lv7/a;->A()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final l(Lx7/d;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->o()V

    .line 2
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->z(Lx7/d;)V

    .line 4
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x61

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v1

    invoke-virtual {v1}, Lv7/a;->A()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final m(Lx7/g;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lw7/a;->q()V

    .line 2
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lx7/a;->c(Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lw7/a;->d:Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;

    invoke-virtual {v0, p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/BleBluetooth;->C(Lx7/g;)V

    .line 4
    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x81

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-static {}, Lv7/a;->w()Lv7/a;

    move-result-object v1

    invoke-virtual {v1}, Lv7/a;->A()I

    move-result v1

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public s(Lx7/h;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lw7/a;->h(Lx7/h;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lw7/a;->t()V

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "gatt readCharacteristic fail"

    invoke-direct {p2, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx7/h;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCharacteristic="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "mCharacteristic.getProperties() & BluetoothGattCharacteristic.PROPERTY_READ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw7/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb8/a;->b(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v0, "this characteristic not support read!"

    invoke-direct {p2, v0}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lx7/h;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public u(Lx7/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/a;->j(Lx7/f;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v1, "API level lower than 26"

    invoke-direct {v0, v1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lx7/f;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :goto_0
    return-void
.end method

.method public v(Lx7/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw7/a;->k(Lx7/i;)V

    .line 2
    iget-object v0, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw7/a;->x()V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string v1, "gatt readRemoteRssi fail"

    invoke-direct {v0, v1}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lx7/i;->e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_0
    return-void
.end method

.method public w(I)Z
    .locals 1

    iget-object v0, p0, Lw7/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    move-result p1

    return p1
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Landroid/os/Handler;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final y(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lw7/a;->n()V

    if-eqz p5, :cond_1

    .line 3
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "gatt setCharacteristicNotification fail"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-virtual {p0, p3}, Lw7/a;->e(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lw7/a;->n()V

    if-eqz p5, :cond_4

    .line 7
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "descriptor equals null"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_1

    .line 9
    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 10
    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {p0}, Lw7/a;->n()V

    if-eqz p5, :cond_7

    .line 13
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "gatt writeDescriptor fail"

    invoke-direct {p2, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_7
    return p1

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw7/a;->n()V

    if-eqz p5, :cond_9

    .line 15
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "gatt or characteristic equal null"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/c;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_9
    return v0
.end method

.method public final z(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLx7/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lw7/a;->p()V

    if-eqz p5, :cond_1

    .line 3
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "gatt setCharacteristicNotification fail"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_1
    return v0

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 5
    invoke-virtual {p0, p3}, Lw7/a;->e(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p0}, Lw7/a;->p()V

    if-eqz p5, :cond_4

    .line 7
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "descriptor equals null"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_6

    .line 8
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_1

    .line 9
    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 10
    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setCharacteristicNotification: success2="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ble"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lw7/a;->p()V

    if-eqz p5, :cond_7

    .line 14
    new-instance p2, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p3, "gatt writeDescriptor fail"

    invoke-direct {p2, p3}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_7
    return p1

    .line 15
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw7/a;->p()V

    if-eqz p5, :cond_9

    .line 16
    new-instance p1, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;

    const-string p2, "gatt or characteristic equal null"

    invoke-direct {p1, p2}, Lcom/example/sy_bluetooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lx7/e;->f(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V

    :cond_9
    return v0
.end method
