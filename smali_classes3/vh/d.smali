.class public Lvh/d;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/k<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lyh/b;

.field public final c:Lth/x0;

.field public final d:Lth/a;

.field public final e:Lvh/z;

.field public final f:Z

.field public final g:Lth/m;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lyh/b;Lth/x0;Lth/a;Lvh/z;ZLth/m;)V
    .locals 0
    .param p5    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "connect-timeout"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lu3/b;
            value = "autoConnect"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    iput-object p2, p0, Lvh/d;->b:Lyh/b;

    .line 4
    iput-object p3, p0, Lvh/d;->c:Lth/x0;

    .line 5
    iput-object p4, p0, Lvh/d;->d:Lth/a;

    .line 6
    iput-object p5, p0, Lvh/d;->e:Lvh/z;

    .line 7
    iput-boolean p6, p0, Lvh/d;->f:Z

    .line 8
    iput-object p7, p0, Lvh/d;->g:Lth/m;

    return-void
.end method


# virtual methods
.method public b(Lxl/b0;Lxh/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/d$a;

    invoke-direct {v0, p0, p2}, Lvh/d$a;-><init>(Lvh/d;Lxh/j;)V

    .line 2
    invoke-virtual {p0}, Lvh/d;->h()Lxl/i0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lvh/d;->j()Lxl/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxl/i0;->l(Lxl/p0;)Lxl/i0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lxl/i0;->P(Lcm/a;)Lxl/i0;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lyh/o;->b(Lxl/b0;)Ltm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/i0;->d1(Lxl/l0;)Lxl/l0;

    move-result-object v0

    check-cast v0, Ltm/e;

    .line 6
    invoke-interface {p1, v0}, Lxl/b0;->setDisposable(Lzl/b;)V

    .line 7
    iget-boolean p1, p0, Lvh/d;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2}, Lxh/j;->release()V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lvh/d;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public g()Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/d$e;

    invoke-direct {v0, p0}, Lvh/d$e;-><init>(Lvh/d;)V

    invoke-static {v0}, Lxl/i0;->h0(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxl/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/d$d;

    invoke-direct {v0, p0}, Lvh/d$d;-><init>(Lvh/d;)V

    invoke-static {v0}, Lxl/i0;->A(Lxl/m0;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lxl/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/d$c;

    invoke-direct {v0, p0}, Lvh/d$c;-><init>(Lvh/d;)V

    invoke-static {v0}, Lxl/i0;->h0(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lxl/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/p0<",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvh/d$b;

    invoke-direct {v0, p0}, Lvh/d$b;-><init>(Lvh/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/d;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvh/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
