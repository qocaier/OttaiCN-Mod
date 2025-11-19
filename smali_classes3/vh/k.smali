.class public Lvh/k;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/k<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth/x0;

.field public final b:Lth/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/bluetooth/BluetoothManager;

.field public final e:Lxl/h0;

.field public final f:Lvh/z;

.field public final g:Lth/m;


# direct methods
.method public constructor <init>(Lth/x0;Lth/a;Ljava/lang/String;Landroid/bluetooth/BluetoothManager;Lxl/h0;Lvh/z;Lth/m;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lu3/b;
            value = "mac-address"
        .end annotation
    .end param
    .param p5    # Lxl/h0;
        .annotation runtime Lu3/b;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p6    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "disconnect-timeout"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lrh/k;-><init>()V

    .line 2
    iput-object p1, p0, Lvh/k;->a:Lth/x0;

    .line 3
    iput-object p2, p0, Lvh/k;->b:Lth/a;

    .line 4
    iput-object p3, p0, Lvh/k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lvh/k;->d:Landroid/bluetooth/BluetoothManager;

    .line 6
    iput-object p5, p0, Lvh/k;->e:Lxl/h0;

    .line 7
    iput-object p6, p0, Lvh/k;->f:Lvh/z;

    .line 8
    iput-object p7, p0, Lvh/k;->g:Lth/m;

    return-void
.end method


# virtual methods
.method public b(Lxl/b0;Lxh/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "Ljava/lang/Void;",
            ">;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k;->g:Lth/m;

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lth/m;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 2
    iget-object v0, p0, Lvh/k;->b:Lth/a;

    invoke-virtual {v0}, Lth/a;->a()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disconnect operation has been executed but GATT instance was null - considering disconnected."

    .line 3
    invoke-static {v1, v0}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lvh/k;->g(Lxl/i;Lxh/j;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lvh/k;->i(Landroid/bluetooth/BluetoothGatt;)Lxl/i0;

    move-result-object v0

    iget-object v1, p0, Lvh/k;->e:Lxl/h0;

    .line 6
    invoke-virtual {v0, v1}, Lxl/i0;->H0(Lxl/h0;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lvh/k$a;

    invoke-direct {v1, p0, p1, p2}, Lvh/k$a;-><init>(Lvh/k;Lxl/b0;Lxh/j;)V

    .line 7
    invoke-virtual {v0, v1}, Lxl/i0;->b(Lxl/l0;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lvh/k;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public g(Lxl/i;Lxh/j;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->SUBCLASSES:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/i<",
            "Ljava/lang/Void;",
            ">;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/k;->g:Lth/m;

    sget-object v1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {v0, v1}, Lth/m;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 2
    invoke-interface {p2}, Lxh/j;->release()V

    .line 3
    invoke-interface {p1}, Lxl/i;->onComplete()V

    return-void
.end method

.method public final h(Landroid/bluetooth/BluetoothGatt;)Lxl/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/k$b;

    iget-object v1, p0, Lvh/k;->a:Lth/x0;

    iget-object v2, p0, Lvh/k;->e:Lxl/h0;

    invoke-direct {v0, p1, v1, v2}, Lvh/k$b;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)V

    iget-object v1, p0, Lvh/k;->f:Lvh/z;

    iget-wide v2, v1, Lvh/z;->a:J

    iget-object v4, v1, Lvh/z;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lvh/z;->c:Lxl/h0;

    .line 2
    invoke-static {p1}, Lxl/i0;->q0(Ljava/lang/Object;)Lxl/i0;

    move-result-object p1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lxl/i0;->l1(JLjava/util/concurrent/TimeUnit;Lxl/h0;Lxl/o0;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/bluetooth/BluetoothGatt;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            ")",
            "Lxl/i0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvh/k;->j(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lxl/i0;->q0(Ljava/lang/Object;)Lxl/i0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvh/k;->h(Landroid/bluetooth/BluetoothGatt;)Lxl/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    iget-object v0, p0, Lvh/k;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisconnectOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/k;->c:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
