.class public Lth/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxl/e0<",
        "Lxl/z<",
        "[B>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

.field public final synthetic d:Lth/s0;


# direct methods
.method public constructor <init>(Lth/s0;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble2/NotificationSetupMode;)V
    .locals 0

    iput-object p1, p0, Lth/s0$a;->d:Lth/s0;

    iput-object p2, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-boolean p3, p0, Lth/s0$a;->b:Z

    iput-object p4, p0, Lth/s0$a;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxl/e0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e0<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v0, v0, Lth/s0;->g:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lyh/g;

    iget-object v2, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyh/g;-><init>(Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v2, v2, Lth/s0;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v1, v2, Lyh/a;->b:Z

    iget-boolean v4, p0, Lth/s0$a;->b:Z

    if-ne v1, v4, :cond_0

    .line 6
    iget-object v1, v2, Lyh/a;->a:Lxl/z;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;

    iget-object v2, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-boolean v4, p0, Lth/s0$a;->b:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleConflictingNotificationAlreadySetException;-><init>(Ljava/util/UUID;Z)V

    .line 9
    invoke-static {v1}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    iget-boolean v2, p0, Lth/s0$a;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v2, v2, Lth/s0;->b:[B

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v2, v2, Lth/s0;->a:[B

    .line 11
    :goto_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->m8()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v5, v5, Lth/s0;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v5, v6, v3}, Lth/s0;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lxl/a;

    move-result-object v5

    iget-object v6, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v6, v6, Lth/s0;->e:Lth/x0;

    .line 13
    invoke-static {v6, v1}, Lth/s0;->a(Lth/x0;Lyh/g;)Lxl/z;

    move-result-object v6

    invoke-static {v6}, Lyh/w;->b(Ljava/lang/Object;)Lxl/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object v5

    iget-object v6, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v6, v6, Lth/s0;->f:Lth/s;

    iget-object v7, p0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v8, p0, Lth/s0$a;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 14
    invoke-static {v6, v7, v2, v8}, Lth/s0;->c(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/f0;

    move-result-object v2

    invoke-virtual {v5, v2}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object v2

    new-instance v5, Lth/s0$a$b;

    invoke-direct {v5, p0, v4}, Lth/s0$a$b;-><init>(Lth/s0$a;Lio/reactivex/subjects/PublishSubject;)V

    .line 15
    invoke-virtual {v2, v5}, Lxl/z;->y3(Lcm/o;)Lxl/z;

    move-result-object v2

    new-instance v5, Lth/s0$a$a;

    invoke-direct {v5, p0, v4, v1}, Lth/s0$a$a;-><init>(Lth/s0$a;Lio/reactivex/subjects/PublishSubject;Lyh/g;)V

    .line 16
    invoke-virtual {v2, v5}, Lxl/z;->O1(Lcm/a;)Lxl/z;

    move-result-object v2

    iget-object v4, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v4, v4, Lth/s0;->e:Lth/x0;

    .line 17
    invoke-virtual {v4}, Lth/x0;->n()Lxl/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxl/z;->W3(Lxl/e0;)Lxl/z;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Lxl/z;->v4(I)Lsm/a;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lsm/a;->m8()Lxl/z;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lth/s0$a;->d:Lth/s0;

    iget-object v3, v3, Lth/s0;->g:Ljava/util/Map;

    new-instance v4, Lyh/a;

    iget-boolean v5, p0, Lth/s0$a;->b:Z

    invoke-direct {v4, v2, v5}, Lyh/a;-><init>(Lxl/z;Z)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lth/s0$a;->a()Lxl/e0;

    move-result-object v0

    return-object v0
.end method
