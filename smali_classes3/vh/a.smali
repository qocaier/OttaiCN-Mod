.class public Lvh/a;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/k<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lth/x0;

.field public final c:Lxl/h0;

.field public final d:Lvh/z;

.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final f:Lth/u0;

.field public final g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

.field public final h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

.field public final i:[B

.field public j:[B


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;Lvh/z;Landroid/bluetooth/BluetoothGattCharacteristic;Lth/u0;Lcom/polidea/rxandroidble2/RxBleConnection$d;Lcom/polidea/rxandroidble2/RxBleConnection$e;[B)V
    .locals 0
    .param p3    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p4    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lrh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p2, p0, Lvh/a;->b:Lth/x0;

    .line 4
    iput-object p3, p0, Lvh/a;->c:Lxl/h0;

    .line 5
    iput-object p4, p0, Lvh/a;->d:Lvh/z;

    .line 6
    iput-object p5, p0, Lvh/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    iput-object p6, p0, Lvh/a;->f:Lth/u0;

    .line 8
    iput-object p7, p0, Lvh/a;->g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 9
    iput-object p8, p0, Lvh/a;->h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 10
    iput-object p9, p0, Lvh/a;->i:[B

    return-void
.end method

.method public static g(Lcom/polidea/rxandroidble2/RxBleConnection$d;Ljava/nio/ByteBuffer;Lyh/x;)Lcm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$d;",
            "Ljava/nio/ByteBuffer;",
            "Lyh/x<",
            "[B>;)",
            "Lcm/o<",
            "Lxl/z<",
            "*>;",
            "Lxl/e0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lvh/a$e;

    invoke-direct {v0, p2, p1, p0}, Lvh/a$e;-><init>(Lyh/x;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$d;)V

    return-object v0
.end method

.method public static h(Lcom/polidea/rxandroidble2/RxBleConnection$e;Ljava/nio/ByteBuffer;ILvh/a$g;)Lcm/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$e;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lvh/a$g;",
            ")",
            "Lcm/o<",
            "Lxl/z<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lxl/e0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lvh/a$f;

    invoke-direct {v0, p0, p3, p2, p1}, Lvh/a$f;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection$e;Lvh/a$g;ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcm/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lcm/r<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lvh/a$d;

    invoke-direct {v0, p0}, Lvh/a$d;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-object v0
.end method


# virtual methods
.method public b(Lxl/b0;Lxh/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "[B>;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a;->f:Lth/u0;

    invoke-interface {v0}, Lth/u0;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object v2, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v3, Lph/a;->f:Lph/a;

    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lph/a;)V

    invoke-static {v1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object v9

    .line 3
    iget-object v1, p0, Lvh/a;->i:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    new-instance v2, Lyh/x;

    invoke-direct {v2, p1, p2}, Lyh/x;-><init>(Lxl/b0;Lxh/j;)V

    .line 5
    new-instance p1, Lvh/a$a;

    invoke-direct {p1, p0, v1, v0}, Lvh/a$a;-><init>(Lvh/a;Ljava/nio/ByteBuffer;I)V

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lvh/a;->j(ILjava/nio/ByteBuffer;Lvh/a$g;)Lxl/z;

    move-result-object p2

    iget-object v3, p0, Lvh/a;->c:Lxl/h0;

    .line 7
    invoke-virtual {p2, v3}, Lxl/z;->H5(Lxl/h0;)Lxl/z;

    move-result-object p2

    iget-object v3, p0, Lvh/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    invoke-static {v3}, Lvh/a;->m(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcm/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object p2

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {p2, v3, v4}, Lxl/z;->Y5(J)Lxl/z;

    move-result-object v4

    iget-object p2, p0, Lvh/a;->d:Lvh/z;

    iget-wide v5, p2, Lvh/z;->a:J

    iget-object v7, p2, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p2, Lvh/z;->c:Lxl/h0;

    .line 10
    invoke-virtual/range {v4 .. v9}, Lxl/z;->G6(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/e0;)Lxl/z;

    move-result-object p2

    iget-object v3, p0, Lvh/a;->g:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 11
    invoke-static {v3, v1, v2}, Lvh/a;->g(Lcom/polidea/rxandroidble2/RxBleConnection$d;Ljava/nio/ByteBuffer;Lyh/x;)Lcm/o;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxl/z;->t4(Lcm/o;)Lxl/z;

    move-result-object p2

    iget-object v3, p0, Lvh/a;->h:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 12
    invoke-static {v3, v1, v0, p1}, Lvh/a;->h(Lcom/polidea/rxandroidble2/RxBleConnection$e;Ljava/nio/ByteBuffer;ILvh/a$g;)Lcm/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxl/z;->Q4(Lcm/o;)Lxl/z;

    move-result-object p1

    new-instance p2, Lvh/a$b;

    invoke-direct {p2, p0, v2}, Lvh/a$b;-><init>(Lvh/a;Lyh/x;)V

    .line 13
    invoke-virtual {p1, p2}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchSizeProvider value must be greater than zero (now: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lvh/a;->j:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p2, :cond_1

    .line 4
    :cond_0
    new-array p2, p2, [B

    iput-object p2, p0, Lvh/a;->j:[B

    .line 5
    :cond_1
    iget-object p2, p0, Lvh/a;->j:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lvh/a;->j:[B

    return-object p1
.end method

.method public final j(ILjava/nio/ByteBuffer;Lvh/a$g;)Lxl/z;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Lvh/a$g;",
            ")",
            "Lxl/z<",
            "Lyh/d<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a;->b:Lth/x0;

    invoke-virtual {v0}, Lth/x0;->e()Lxl/z;

    move-result-object v3

    .line 2
    new-instance v0, Lvh/a$c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lvh/a$c;-><init>(Lvh/a;Lxl/z;Ljava/nio/ByteBuffer;ILvh/a$g;)V

    invoke-static {v0}, Lxl/z;->p1(Lxl/c0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public l([BLvh/a$g;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lrh/p;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2}, Lvh/a$g;->get()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p1}, Luh/b;->a([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "Writing batch #%04d: %s"

    invoke-static {p2, v0}, Lrh/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lvh/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 4
    iget-object p1, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lvh/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    iget-object p2, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v0, Lph/a;->f:Lph/a;

    invoke-direct {p1, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lph/a;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacteristicLongWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/a;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    invoke-static {v1}, Luh/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/a;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Luh/b;->u(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Luh/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/a;->f:Lth/u0;

    .line 4
    invoke-interface {v1}, Lth/u0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
