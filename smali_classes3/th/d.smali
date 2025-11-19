.class public abstract Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq3/h;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "operation-timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()I
    .locals 1
    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lu3/b;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    const/4 v0, 0x3

    return v0
.end method

.method public static l()I
    .locals 1
    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lu3/b;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    const/16 v0, 0x17

    return v0
.end method

.method public static m(Lth/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lq3/i;
    .end annotation

    invoke-virtual {p0}, Lth/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lyh/h;
    .locals 9
    .annotation runtime Lq3/i;
    .end annotation

    new-instance v8, Lyh/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x40

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lyh/h;-><init>(IIIIIII)V

    return-object v8
.end method

.method public static o(ZLu3/c;Lu3/c;)Lth/c0;
    .locals 0
    .param p0    # Z
        .annotation runtime Lu3/b;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu3/c<",
            "Lth/g0;",
            ">;",
            "Lu3/c<",
            "Lth/b1;",
            ">;)",
            "Lth/c0;"
        }
    .end annotation

    .annotation runtime Lq3/i;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/c0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p2}, Lu3/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/c0;

    return-object p0
.end method

.method public static p(Lxl/h0;Loh/n;)Lvh/z;
    .locals 3
    .param p0    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lq3/i;
    .end annotation

    .annotation runtime Lu3/b;
        value = "operation-timeout"
    .end annotation

    new-instance v0, Lvh/z;

    iget-wide v1, p1, Loh/n;->b:J

    iget-object p1, p1, Loh/n;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1, p0}, Lvh/z;-><init>(JLjava/util/concurrent/TimeUnit;Lxl/h0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lxh/e;)Lxh/d;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract b(Lxh/e;)Lth/n;
    .annotation runtime Lq3/a;
    .end annotation

    .annotation runtime Ls3/e;
    .end annotation
.end method

.method public abstract c(Lth/n0;)Lth/m0;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract d(Lth/u;)Lth/n;
    .annotation runtime Lq3/a;
    .end annotation

    .annotation runtime Ls3/e;
    .end annotation
.end method

.method public abstract e(Lth/w;)Lth/x;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract f(Lth/w;)Lth/y;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract g(Lth/i0;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract h(Lth/n0;)Lth/n;
    .annotation runtime Lq3/a;
    .end annotation

    .annotation runtime Ls3/e;
    .end annotation
.end method

.method public abstract i(Lvh/r;)Lvh/q;
    .annotation runtime Lq3/a;
    .end annotation
.end method

.method public abstract j(Lth/v0;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .annotation runtime Lq3/a;
    .end annotation
.end method
