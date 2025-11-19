.class public Lth/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection;


# annotations
.annotation runtime Lth/l;
.end annotation


# instance fields
.field public final e:Lxh/d;

.field public final f:Lth/x0;

.field public final g:Landroid/bluetooth/BluetoothGatt;

.field public final h:Lvh/q;

.field public final i:Lu3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxl/h0;

.field public final k:Lth/z0;

.field public final l:Lth/s0;

.field public final m:Lth/m0;

.field public final n:Lth/s;

.field public final o:Lth/a0;


# direct methods
.method public constructor <init>(Lxh/d;Lth/x0;Landroid/bluetooth/BluetoothGatt;Lth/z0;Lth/s0;Lth/m0;Lth/s;Lvh/q;Lu3/c;Lxl/h0;Lth/a0;)V
    .locals 0
    .param p10    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d;",
            "Lth/x0;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lth/z0;",
            "Lth/s0;",
            "Lth/m0;",
            "Lth/s;",
            "Lvh/q;",
            "Lu3/c<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$c;",
            ">;",
            "Lxl/h0;",
            "Lth/a0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lth/v0;->e:Lxh/d;

    .line 3
    iput-object p2, p0, Lth/v0;->f:Lth/x0;

    .line 4
    iput-object p3, p0, Lth/v0;->g:Landroid/bluetooth/BluetoothGatt;

    .line 5
    iput-object p4, p0, Lth/v0;->k:Lth/z0;

    .line 6
    iput-object p5, p0, Lth/v0;->l:Lth/s0;

    .line 7
    iput-object p6, p0, Lth/v0;->m:Lth/m0;

    .line 8
    iput-object p7, p0, Lth/v0;->n:Lth/s;

    .line 9
    iput-object p8, p0, Lth/v0;->h:Lvh/q;

    .line 10
    iput-object p9, p0, Lth/v0;->i:Lu3/c;

    .line 11
    iput-object p10, p0, Lth/v0;->j:Lxl/h0;

    .line 12
    iput-object p11, p0, Lth/v0;->o:Lth/a0;

    return-void
.end method


# virtual methods
.method public A(Loh/j;Lrh/j;)Lxl/z;
    .locals 2
    .param p1    # Loh/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrh/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/j<",
            "TT;>;",
            "Lrh/j;",
            ")",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->e:Lxh/d;

    new-instance v1, Lth/v0$b;

    invoke-direct {v1, p0, p1, p2}, Lth/v0$b;-><init>(Lth/v0;Loh/j;Lrh/j;)V

    invoke-interface {v0, v1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lth/v0;->m:Lth/m0;

    invoke-interface {v0}, Lth/m0;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lth/v0;->z(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Lth/v0$e;

    invoke-direct {v0, p0, p2}, Lth/v0$e;-><init>(Lth/v0;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->d0(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lxl/a;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lth/v0;->o()Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/v0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lth/v0$a;-><init>(Lth/v0;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    new-instance p2, Lth/v0$k;

    invoke-direct {p2, p0, p4}, Lth/v0$k;-><init>(Lth/v0;[B)V

    .line 3
    invoke-virtual {p1, p2}, Lxl/i0;->b0(Lcm/o;)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/i0;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/v0;->o:Lth/a0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lth/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;

    move-result-object v0

    iget-object v1, p0, Lth/v0;->e:Lxh/d;

    iget-object v2, p0, Lth/v0;->h:Lvh/q;

    .line 2
    invoke-interface {v2, p1}, Lvh/q;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lvh/b;

    move-result-object p1

    invoke-interface {v1, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lth/v0;->z(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Lth/v0$d;

    invoke-direct {v0, p0, p2}, Lth/v0$d;-><init>(Lth/v0;Lcom/polidea/rxandroidble2/NotificationSetupMode;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->d0(Lcm/o;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/UUID;)Lxl/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lth/v0;->e(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/v0;->o:Lth/a0;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lth/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;

    move-result-object v0

    iget-object v1, p0, Lth/v0;->l:Lth/s0;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, p2, v2}, Lth/s0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lxl/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/v0;->o:Lth/a0;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lth/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;

    move-result-object v0

    iget-object v1, p0, Lth/v0;->l:Lth/s0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, p2, v2}, Lth/s0;->d(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;Z)Lxl/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lxl/i0;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxl/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->e:Lxh/d;

    iget-object v1, p0, Lth/v0;->h:Lvh/q;

    invoke-interface {v1, p1}, Lvh/q;->a(I)Lvh/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lxl/i0;
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/v0;->o:Lth/a0;

    const/16 v1, 0x4c

    invoke-virtual {v0, p1, v1}, Lth/a0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lxl/a;

    move-result-object v0

    iget-object v1, p0, Lth/v0;->e:Lxh/d;

    iget-object v2, p0, Lth/v0;->h:Lvh/q;

    .line 2
    invoke-interface {v2, p1, p2}, Lvh/q;->i(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lvh/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/a;->k(Lxl/e0;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public k()Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Loh/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->f:Lth/x0;

    invoke-virtual {v0}, Lth/x0;->b()Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lth/v0;->g(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/bluetooth/BluetoothGattDescriptor;)Lxl/i0;
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/v0;->e:Lxh/d;

    iget-object v1, p0, Lth/v0;->h:Lvh/q;

    .line 2
    invoke-interface {v1, p1}, Lvh/q;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lvh/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    new-instance v0, Lth/v0$j;

    invoke-direct {v0, p0}, Lth/v0$j;-><init>(Lth/v0;)V

    .line 4
    invoke-virtual {p1, v0}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/v0;->o()Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/v0$i;

    invoke-direct {v1, p0, p1, p2, p3}, Lth/v0$i;-><init>(Lth/v0;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    new-instance p2, Lth/v0$h;

    invoke-direct {p2, p0}, Lth/v0$h;-><init>(Lth/v0;)V

    .line 3
    invoke-virtual {p1, p2}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public o()Lxl/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->k:Lth/z0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lth/z0;->a(JLjava/util/concurrent/TimeUnit;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/UUID;)Lxl/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lth/v0;->b(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 1

    iget-object v0, p0, Lth/v0;->i:Lu3/c;

    invoke-interface {v0}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection$c;

    return-object v0
.end method

.method public r(Ljava/util/UUID;)Lxl/i0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lth/v0;->z(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Lth/v0$f;

    invoke-direct {v0, p0}, Lth/v0$f;-><init>(Lth/v0;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public s(IJLjava/util/concurrent/TimeUnit;)Lxl/a;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection priority must have valid value from BluetoothGatt (received "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxl/a;->P(Ljava/lang/Throwable;)Lxl/a;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Delay must be bigger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxl/a;->P(Ljava/lang/Throwable;)Lxl/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lth/v0;->e:Lxh/d;

    iget-object v1, p0, Lth/v0;->h:Lvh/q;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lvh/q;->e(IJLjava/util/concurrent/TimeUnit;)Lvh/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxl/z;->b3()Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lxl/i0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->k:Lth/z0;

    invoke-virtual {v0, p1, p2, p3}, Lth/z0;->a(JLjava/util/concurrent/TimeUnit;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/UUID;[B)Lxl/i0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lxl/i0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lth/v0;->z(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Lth/v0$g;

    invoke-direct {v0, p0, p2}, Lth/v0$g;-><init>(Lth/v0;[B)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public v(Loh/j;)Lxl/z;
    .locals 1
    .param p1    # Loh/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/j<",
            "TT;>;)",
            "Lxl/z<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrh/j;->c:Lrh/j;

    invoke-virtual {p0, p1, v0}, Lth/v0;->A(Loh/j;Lrh/j;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public w()Lxl/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth/v0;->e:Lxh/d;

    iget-object v1, p0, Lth/v0;->h:Lvh/q;

    invoke-interface {v1}, Lvh/q;->d()Lvh/t;

    move-result-object v1

    invoke-interface {v0, v1}, Lxh/a;->a(Lvh/p;)Lxl/z;

    move-result-object v0

    invoke-virtual {v0}, Lxl/z;->i2()Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/bluetooth/BluetoothGattCharacteristic;)Lxl/z;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lxl/z<",
            "Lxl/z<",
            "[B>;>;"
        }
    .end annotation

    sget-object v0, Lcom/polidea/rxandroidble2/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble2/NotificationSetupMode;

    invoke-virtual {p0, p1, v0}, Lth/v0;->h(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lxl/a;
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lth/v0;->n:Lth/s;

    invoke-virtual {v0, p1, p2}, Lth/s;->a(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lxl/a;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/UUID;)Lxl/i0;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth/v0;->o()Lxl/i0;

    move-result-object v0

    new-instance v1, Lth/v0$c;

    invoke-direct {v1, p0, p1}, Lth/v0$c;-><init>(Lth/v0;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
