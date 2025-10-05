.class public Lc8/a;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/a$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugin/common/MethodChannel;

.field private b:Landroid/app/Application;

.field private c:Lg8/b;

.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

.field private f:Landroid/bluetooth/BluetoothManager;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:J

.field private m:Lf8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lc8/a;->g:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lc8/a;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc8/a;->i:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lc8/a;->j:J

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lc8/a;->k:I

    const-wide/16 v0, 0x2710

    .line 7
    iput-wide v0, p0, Lc8/a;->l:J

    return-void
.end method

.method public static j()Lc8/a;
    .locals 1

    invoke-static {}, Lc8/a$a;->a()Lc8/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/i;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld8/i;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->s(Ld8/i;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->t(I)Z

    move-result p1

    return p1
.end method

.method public C(Ld8/k;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lc8/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 2
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ld8/l;->a(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->j()[Ljava/util/UUID;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->h()[Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->g()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->l()Z

    move-result v5

    .line 8
    iget-object v0, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->i()J

    move-result-wide v6

    .line 9
    invoke-static {}, Lg8/c;->b()Lg8/c;

    move-result-object v1

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lg8/c;->c([Ljava/util/UUID;[Ljava/lang/String;Ljava/lang/String;ZJLd8/k;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BleScanCallback can not be Null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCallback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E(Lf8/a;)V
    .locals 0

    iput-object p1, p0, Lc8/a;->m:Lf8/a;

    return-void
.end method

.method public F(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 0

    iput-object p1, p0, Lc8/a;->a:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public G(J)Lc8/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x64

    :cond_0
    iput-wide p1, p0, Lc8/a;->l:J

    return-object p0
.end method

.method public H(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ILd8/d;)V
    .locals 1

    if-eqz p3, :cond_3

    const/16 v0, 0x200

    if-le p2, v0, :cond_0

    const-string p1, "requiredMtu should lower than 512 !"

    .line 1
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ld8/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-void

    :cond_0
    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const-string p1, "requiredMtu should higher than 23 !"

    .line 3
    invoke-static {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    invoke-direct {p2, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ld8/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ld8/d;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->w(ILd8/d;)V

    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ILd8/g;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ld8/g;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->x(ILd8/g;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleMtuChangedCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(I)Lc8/a;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lc8/a;->k:I

    :cond_0
    return-object p0
.end method

.method public K(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc8/a;->L(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public L(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->R(Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public M(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLd8/m;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lc8/a;->N(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLd8/m;)V

    return-void
.end method

.method public N(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLd8/m;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lc8/a;->O(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLd8/m;)V

    return-void
.end method

.method public O(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLd8/m;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    const-string v0, "data is Null!"

    .line 1
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    invoke-direct {v1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ld8/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-void

    .line 3
    :cond_0
    array-length v0, v4

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p5, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 4
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->d(Ljava/lang/String;)V

    :cond_1
    move-object v9, p0

    .line 5
    iget-object v0, v9, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ld8/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    array-length v0, v4

    invoke-virtual {p0}, Lc8/a;->r()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 8
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;

    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLd8/m;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object v0

    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4, v8, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->A([BLd8/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    move-object v9, p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BLd8/m;)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lc8/a;->Q(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLd8/m;)V

    return-void
.end method

.method public Q(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZLd8/m;)V
    .locals 10

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lc8/a;->R(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLd8/m;)V

    return-void
.end method

.method public R(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;[BZZJLd8/m;)V
    .locals 10

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p9

    if-eqz v8, :cond_4

    if-nez v4, :cond_0

    const-string v0, "data is Null!"

    .line 1
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    invoke-direct {v1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ld8/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-void

    .line 3
    :cond_0
    array-length v0, v4

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    if-nez p5, :cond_1

    const-string v0, "Be careful: data\'s length beyond 20! Ensure MTU higher than 23, or use spilt write!"

    .line 4
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->d(Ljava/lang/String;)V

    :cond_1
    move-object v9, p0

    .line 5
    iget-object v0, v9, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string v1, "This device not connect!"

    invoke-direct {v0, v1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ld8/m;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 7
    array-length v0, v4

    invoke-virtual {p0}, Lc8/a;->r()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 8
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;

    invoke-direct {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/c;->k(Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;Ljava/lang/String;Ljava/lang/String;[BZJLd8/m;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object v0

    move-object v1, p2

    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4, v8, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->B([BLd8/m;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    move-object v9, p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BleWriteCallback can not be Null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-static {}, Lg8/c;->b()Lg8/c;

    move-result-object v0

    invoke-virtual {v0}, Lg8/c;->e()V

    return-void
.end method

.method public b(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 3

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p0}, Lc8/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Bluetooth not enable!"

    .line 2
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    invoke-direct {v2, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v2}, Ld8/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_2

    :cond_1
    const-string v0, "Be careful: currentThread is not MainThread!"

    .line 5
    invoke-static {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/utils/a;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->b(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc8/a;->c:Lg8/b;

    invoke-virtual {v1}, Lg8/b;->k()Z

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->H(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;ZLd8/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string v2, "Not Found Device Exception Occurred!"

    invoke-direct {v0, v2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Ld8/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    return-object v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleGattCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ld8/b;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc8/a;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;I[BLandroid/bluetooth/le/ScanRecord;J)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lc8/a;->b(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/b;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->c(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->d()V

    :cond_0
    return-void
.end method

.method public f()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lc8/a;->d:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public g()Landroid/bluetooth/BluetoothManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/a;->f:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc8/a;->b:Landroid/app/Application;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lc8/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lc8/a;->f:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lc8/a;->l:J

    return-wide v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc8/a;->b:Landroid/app/Application;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc8/a;->g:I

    return v0
.end method

.method public l()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;
    .locals 1

    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    return-object v0
.end method

.method public m()Lf8/a;
    .locals 1

    iget-object v0, p0, Lc8/a;->m:Lf8/a;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc8/a;->h:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lc8/a;->i:I

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lc8/a;->j:J

    return-wide v0
.end method

.method public q()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg8/c;->b()Lg8/c;

    move-result-object v0

    iget-object v0, v0, Lg8/c;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lc8/a;->k:I

    return v0
.end method

.method public s(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lc8/a;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {p0}, Lc8/a;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc8/a;->b:Landroid/app/Application;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lc8/a;->f:Landroid/bluetooth/BluetoothManager;

    .line 4
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lc8/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    iget-object p1, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-direct {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;-><init>()V

    iput-object p1, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    .line 7
    :cond_1
    new-instance p1, Lg8/b;

    invoke-direct {p1}, Lg8/b;-><init>()V

    iput-object p1, p0, Lc8/a;->c:Lg8/b;

    :cond_2
    return-void
.end method

.method public t(Lg8/b;)V
    .locals 0

    iput-object p1, p0, Lc8/a;->c:Lg8/b;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lc8/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/a;->b:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Ld8/e;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc8/a;->x(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLd8/e;)V

    return-void
.end method

.method public x(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;ZLd8/e;)V
    .locals 1

    if-eqz p5, :cond_1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string p2, "This device not connect!"

    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ld8/e;->f(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5, p3, p4}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->b(Ld8/e;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleNotifyCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Ld8/h;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string p2, "This device is not connected!"

    invoke-direct {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ld8/h;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4, p3}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->p(Ld8/h;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleReadCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;Ld8/f;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lc8/a;->e:Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;

    invoke-virtual {v0, p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/b;->e(Lcom/ottai/watch_bluethooth_plugin/ble/data/BleDevice;)Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;

    const-string v0, "This device is not connected!"

    invoke-direct {p1, v0}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/OtherException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ld8/f;->e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/BleBluetooth;->O()Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ottai/watch_bluethooth_plugin/ble/bluetooth/a;->r(Ld8/f;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BleRssiCallback can not be Null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
