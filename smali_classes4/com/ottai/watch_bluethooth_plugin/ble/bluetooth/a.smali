.class public Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/bluetooth/BluetoothGatt;

.field public b:Landroid/bluetooth/BluetoothGattService;

.field public c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->L()Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a$a;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a$a;-><init>(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A([BLh6/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->f(Lh6/l;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->C()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 47
    .line 48
    const-string p3, "gatt writeCharacteristic fail"

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 60
    .line 61
    const-string p3, "Updates the locally stored value of this characteristic fail"

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 71
    .line 72
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 73
    .line 74
    const-string p3, "this characteristic not support write!"

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 86
    .line 87
    const-string p3, "the data to be written is empty"

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public B([BLh6/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->f(Lh6/l;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->C()V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 53
    .line 54
    const-string p3, "gatt writeCharacteristic fail"

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 66
    .line 67
    const-string p3, "Updates the locally stored value of this characteristic fail"

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 79
    .line 80
    const-string p3, "this characteristic not support write!"

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 92
    .line 93
    const-string p3, "the data to be written is empty"

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lh6/l;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move v4, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLh6/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public b(Lh6/d;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d(Lh6/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v6, p1

    .line 23
    move v4, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLh6/d;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v6, p1

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 32
    .line 33
    const-string p2, "this characteristic not support notify!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lh6/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final c(Ljava/lang/String;)Ljava/util/UUID;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Lh6/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lh6/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->z(Ljava/lang/String;Lh6/d;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg6/a;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final e(Lh6/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lh6/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->C(Ljava/lang/String;Lh6/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg6/a;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final f(Lh6/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lh6/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->E(Ljava/lang/String;Lh6/l;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lg6/a;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final g(Lh6/e;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->A(Lh6/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x71

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lg6/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final h(Lh6/h;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->D(Lh6/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x51

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lg6/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final i(Lh6/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->y(Lh6/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x61

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lg6/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final j(Lh6/f;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh6/a;->c(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->d:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->B(Lh6/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x81

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lg6/a;->j()Lg6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lg6/a;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x81

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public p(Lh6/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e(Lh6/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->q()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 32
    .line 33
    const-string v0, "gatt readCharacteristic fail"

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lh6/g;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "mCharacteristic="

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "mCharacteristic.getProperties() & BluetoothGattCharacteristic.PROPERTY_READ="

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Ll6/a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 83
    .line 84
    const-string v0, "this characteristic not support read!"

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lh6/g;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public r(Lh6/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->g(Lh6/e;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 17
    .line 18
    const-string v1, "API level lower than 26"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lh6/e;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public s(Lh6/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->h(Lh6/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->u()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 18
    .line 19
    const-string v1, "gatt readRemoteRssi fail"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh6/h;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ZZLh6/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->m()V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 20
    .line 21
    const-string p2, "gatt setCharacteristicNotification fail"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lh6/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p3, "00002902-0000-1000-8000-00805f9b34fb"

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    if-nez p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->m()V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 59
    .line 60
    const-string p2, "descriptor equals null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lh6/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    if-eqz p4, :cond_6

    .line 70
    .line 71
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "setCharacteristicNotification: success2="

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "ble"

    .line 101
    .line 102
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->m()V

    .line 108
    .line 109
    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    new-instance p2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 113
    .line 114
    const-string p3, "gatt writeDescriptor fail"

    .line 115
    .line 116
    invoke-direct {p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5, p2}, Lh6/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return p1

    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->m()V

    .line 124
    .line 125
    .line 126
    if-eqz p5, :cond_9

    .line 127
    .line 128
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 129
    .line 130
    const-string p2, "gatt or characteristic equal null"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, p1}, Lh6/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public w(ILh6/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->i(Lh6/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->l()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 18
    .line 19
    const-string v0, "gatt requestMtu fail"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lh6/c;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public x(ILh6/f;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->j(Lh6/f;)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    invoke-static {p1, v1, v1, v0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 p2, 0x14

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    invoke-static {p1, v2, v2, v0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 p2, 0x1f

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 39
    .line 40
    invoke-static {p1, v3, v3, v1}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p2, 0x20

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 49
    .line 50
    invoke-static {p1, v3, v3, v2}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 p2, 0x21

    .line 55
    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 59
    .line 60
    invoke-static {p1, v3, v3, v0}, Lcom/example/sy_bluetooth_plugin/ble/bluetooth/a;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    .line 67
    .line 68
    const-string v0, "API level lower than 26"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lh6/f;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final y(Ljava/util/UUID;Ljava/util/UUID;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->b:Landroid/bluetooth/BluetoothGattService;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 24
    .line 25
    :cond_1
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->c(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->y(Ljava/util/UUID;Ljava/util/UUID;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
