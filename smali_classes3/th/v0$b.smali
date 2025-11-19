.class public Lth/v0$b;
.super Lrh/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/v0;->A(Loh/j;Lrh/j;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh/j;

.field public final synthetic b:Lrh/j;

.field public final synthetic c:Lth/v0;


# direct methods
.method public constructor <init>(Lth/v0;Loh/j;Lrh/j;)V
    .locals 0

    iput-object p1, p0, Lth/v0$b;->c:Lth/v0;

    iput-object p2, p0, Lth/v0$b;->a:Loh/j;

    iput-object p3, p0, Lth/v0$b;->b:Lrh/j;

    invoke-direct {p0}, Lrh/k;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Lrh/j;
    .locals 1

    iget-object v0, p0, Lth/v0$b;->b:Lrh/j;

    return-object v0
.end method

.method public b(Lxl/b0;Lxh/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/b0<",
            "TT;>;",
            "Lxh/j;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/v0$b;->a:Loh/j;

    iget-object v1, p0, Lth/v0$b;->c:Lth/v0;

    iget-object v2, v1, Lth/v0;->g:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v1, Lth/v0;->f:Lth/x0;

    iget-object v1, v1, Lth/v0;->j:Lxl/h0;

    invoke-interface {v0, v2, v3, v1}, Loh/j;->a(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)Lxl/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyh/x;

    invoke-direct {v1, p1, p2}, Lyh/x;-><init>(Lxl/b0;Lxh/j;)V

    .line 3
    invoke-virtual {p0}, Lth/v0$b;->g()Lcm/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxl/z;->Y1(Lcm/a;)Lxl/z;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lxl/z;->subscribe(Lxl/g0;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p2}, Lxh/j;->release()V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The custom operation asObservable method must return a non-null observable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p2}, Lxh/j;->release()V

    .line 8
    throw p1
.end method

.method public f(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lth/v0$b;->c:Lth/v0;

    iget-object v1, v1, Lth/v0;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g()Lcm/a;
    .locals 1

    new-instance v0, Lth/v0$b$a;

    invoke-direct {v0, p0}, Lth/v0$b$a;-><init>(Lth/v0$b;)V

    return-object v0
.end method
