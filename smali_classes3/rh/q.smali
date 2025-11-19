.class public abstract Lrh/q;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrh/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothGatt;

.field public final b:Lth/x0;

.field public final c:Lph/a;

.field public final d:Lvh/z;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p2, p0, Lrh/q;->b:Lth/x0;

    .line 4
    iput-object p3, p0, Lrh/q;->c:Lph/a;

    .line 5
    iput-object p4, p0, Lrh/q;->d:Lvh/z;

    return-void
.end method


# virtual methods
.method public final b(Lxl/b0;Lxh/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyh/x;

    invoke-direct {v0, p1, p2}, Lyh/x;-><init>(Lxl/b0;Lxh/j;)V

    .line 2
    iget-object p1, p0, Lrh/q;->b:Lth/x0;

    invoke-virtual {p0, p1}, Lrh/q;->g(Lth/x0;)Lxl/i0;

    move-result-object v1

    iget-object p1, p0, Lrh/q;->d:Lvh/z;

    iget-wide v2, p1, Lvh/z;->a:J

    iget-object v4, p1, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p1, Lvh/z;->c:Lxl/h0;

    iget-object p1, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p2, p0, Lrh/q;->b:Lth/x0;

    .line 3
    invoke-virtual {p0, p1, p2, v5}, Lrh/q;->i(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)Lxl/i0;

    move-result-object v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lxl/i0;->l1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxl/i0;->v1()Lxl/z;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lxl/z;->subscribe(Lxl/g0;)V

    .line 7
    iget-object p1, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, p1}, Lrh/q;->h(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lyh/x;->cancel()V

    .line 9
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    iget-object p2, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Lrh/q;->c:Lph/a;

    invoke-direct {p1, p2, v1}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lph/a;)V

    invoke-virtual {v0, p1}, Lyh/x;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract g(Lth/x0;)Lxl/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/bluetooth/BluetoothGatt;)Z
.end method

.method public i(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)Lxl/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lth/x0;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object p2, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lrh/q;->c:Lph/a;

    invoke-direct {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lph/a;)V

    invoke-static {p1}, Lxl/i0;->X(Ljava/lang/Throwable;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrh/q;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Luh/b;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
