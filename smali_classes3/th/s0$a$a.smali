.class public Lth/s0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/s0$a;->a()Lxl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Lyh/g;

.field public final synthetic c:Lth/s0$a;


# direct methods
.method public constructor <init>(Lth/s0$a;Lio/reactivex/subjects/PublishSubject;Lyh/g;)V
    .locals 0

    iput-object p1, p0, Lth/s0$a$a;->c:Lth/s0$a;

    iput-object p2, p0, Lth/s0$a$a;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p3, p0, Lth/s0$a$a;->b:Lyh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/s0$a$a;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 2
    iget-object v0, p0, Lth/s0$a$a;->c:Lth/s0$a;

    iget-object v0, v0, Lth/s0$a;->d:Lth/s0;

    iget-object v0, v0, Lth/s0;->g:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lth/s0$a$a;->c:Lth/s0$a;

    iget-object v1, v1, Lth/s0$a;->d:Lth/s0;

    iget-object v1, v1, Lth/s0;->g:Ljava/util/Map;

    iget-object v2, p0, Lth/s0$a$a;->b:Lyh/g;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lth/s0$a$a;->c:Lth/s0$a;

    iget-object v1, v0, Lth/s0$a;->d:Lth/s0;

    iget-object v1, v1, Lth/s0;->d:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, v0, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lth/s0;->b(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lxl/a;

    move-result-object v0

    iget-object v1, p0, Lth/s0$a$a;->c:Lth/s0$a;

    iget-object v2, v1, Lth/s0$a;->d:Lth/s0;

    iget-object v3, v2, Lth/s0;->f:Lth/s;

    iget-object v4, v1, Lth/s0$a;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v2, v2, Lth/s0;->c:[B

    iget-object v1, v1, Lth/s0$a;->c:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    .line 6
    invoke-static {v3, v4, v2, v1}, Lth/s0;->e(Lth/s;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/a;->t(Lxl/h;)Lxl/a;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lcm/a;

    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lcm/g;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lxl/a;->H0(Lcm/a;Lcm/g;)Lzl/b;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
