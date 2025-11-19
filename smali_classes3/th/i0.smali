.class public final Lth/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleConnection$c;


# instance fields
.field public final a:Lxh/d;

.field public final b:Lcom/polidea/rxandroidble2/RxBleConnection;

.field public final c:Lvh/q;

.field public d:Lxl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lth/u0;

.field public f:Lcom/polidea/rxandroidble2/RxBleConnection$d;

.field public g:Lcom/polidea/rxandroidble2/RxBleConnection$e;

.field public h:[B


# direct methods
.method public constructor <init>(Lxh/d;Lth/k0;Lcom/polidea/rxandroidble2/RxBleConnection;Lvh/q;)V
    .locals 1
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lth/f0;

    invoke-direct {v0}, Lth/f0;-><init>()V

    iput-object v0, p0, Lth/i0;->f:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    .line 3
    new-instance v0, Lth/r0;

    invoke-direct {v0}, Lth/r0;-><init>()V

    iput-object v0, p0, Lth/i0;->g:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    .line 4
    iput-object p1, p0, Lth/i0;->a:Lxh/d;

    .line 5
    iput-object p2, p0, Lth/i0;->e:Lth/u0;

    .line 6
    iput-object p3, p0, Lth/i0;->b:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 7
    iput-object p4, p0, Lth/i0;->c:Lvh/q;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 1

    new-instance v0, Lth/r;

    invoke-direct {v0, p1}, Lth/r;-><init>(I)V

    iput-object v0, p0, Lth/i0;->e:Lth/u0;

    return-object p0
.end method

.method public b(Ljava/util/UUID;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lth/i0;->b:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/RxBleConnection;->z(Ljava/util/UUID;)Lxl/i0;

    move-result-object p1

    iput-object p1, p0, Lth/i0;->d:Lxl/i0;

    return-object p0
.end method

.method public build()Lxl/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/i0;->d:Lxl/i0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lth/i0;->h:[B

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lth/i0$a;

    invoke-direct {v1, p0}, Lth/i0$a;-><init>(Lth/i0;)V

    invoke-virtual {v0, v1}, Lxl/i0;->d0(Lcm/o;)Lxl/z;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setBytes() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setCharacteristicUuid() or setCharacteristic() needs to be called before build()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/polidea/rxandroidble2/RxBleConnection$d;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble2/RxBleConnection$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lth/i0;->f:Lcom/polidea/rxandroidble2/RxBleConnection$d;

    return-object p0
.end method

.method public d(Lcom/polidea/rxandroidble2/RxBleConnection$e;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 0
    .param p1    # Lcom/polidea/rxandroidble2/RxBleConnection$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lth/i0;->g:Lcom/polidea/rxandroidble2/RxBleConnection$e;

    return-object p0
.end method

.method public e(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lxl/i0;->q0(Ljava/lang/Object;)Lxl/i0;

    move-result-object p1

    iput-object p1, p0, Lth/i0;->d:Lxl/i0;

    return-object p0
.end method

.method public f([B)Lcom/polidea/rxandroidble2/RxBleConnection$c;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lth/i0;->h:[B

    return-object p0
.end method
