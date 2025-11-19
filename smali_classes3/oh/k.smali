.class public Loh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh/k;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loh/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Lxl/i0;
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
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    new-instance v0, Loh/k$b;

    invoke-direct {v0, p0, p1}, Loh/k$b;-><init>(Loh/k;Ljava/util/UUID;)V

    invoke-static {v0}, Lxl/i0;->h0(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loh/k;->f(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Loh/k$c;

    invoke-direct {v0, p0, p2}, Loh/k$c;-><init>(Loh/k;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loh/k;->b(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Loh/k$d;

    invoke-direct {v0, p0, p2}, Loh/k$d;-><init>(Loh/k;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loh/k;->f(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    new-instance v0, Loh/k$f;

    invoke-direct {v0, p0, p2}, Loh/k$f;-><init>(Loh/k;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    new-instance p2, Loh/k$e;

    invoke-direct {p2, p0, p3}, Loh/k$e;-><init>(Loh/k;Ljava/util/UUID;)V

    .line 3
    invoke-virtual {p1, p2}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/UUID;)Lxl/i0;
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
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loh/k;->a:Ljava/util/List;

    invoke-static {v0}, Lxl/z;->N2(Ljava/lang/Iterable;)Lxl/z;

    move-result-object v0

    new-instance v1, Loh/k$a;

    invoke-direct {v1, p0, p1}, Loh/k$a;-><init>(Loh/k;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {v0, v1}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lxl/z;->h2()Lxl/q;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;

    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;-><init>(Ljava/util/UUID;)V

    .line 4
    invoke-static {v1}, Lxl/i0;->X(Ljava/lang/Throwable;)Lxl/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/q;->u1(Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method
