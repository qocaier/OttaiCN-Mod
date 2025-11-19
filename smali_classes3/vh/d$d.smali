.class public Lvh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/d;->h()Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/m0<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvh/d;


# direct methods
.method public constructor <init>(Lvh/d;)V
    .locals 0

    iput-object p1, p0, Lvh/d$d;->a:Lvh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxl/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/k0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/d$d;->a:Lvh/d;

    invoke-virtual {v0}, Lvh/d;->g()Lxl/i0;

    move-result-object v0

    iget-object v1, p0, Lvh/d$d;->a:Lvh/d;

    iget-object v1, v1, Lvh/d;->c:Lth/x0;

    .line 2
    invoke-virtual {v1}, Lth/x0;->f()Lxl/z;

    move-result-object v1

    new-instance v2, Lvh/d$d$a;

    invoke-direct {v2, p0}, Lvh/d$d$a;-><init>(Lvh/d$d;)V

    .line 3
    invoke-virtual {v1, v2}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lxl/i0;->K(Lxl/e0;)Lxl/i0;

    move-result-object v0

    iget-object v1, p0, Lvh/d$d;->a:Lvh/d;

    iget-object v1, v1, Lvh/d;->c:Lth/x0;

    .line 5
    invoke-virtual {v1}, Lth/x0;->n()Lxl/z;

    move-result-object v1

    invoke-virtual {v1}, Lxl/z;->i2()Lxl/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/i0;->F0(Lxl/o0;)Lxl/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lxl/j;->o2()Lxl/i0;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lyh/o;->c(Lxl/k0;)Ltm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxl/i0;->d1(Lxl/l0;)Lxl/l0;

    move-result-object v0

    check-cast v0, Ltm/e;

    .line 8
    invoke-interface {p1, v0}, Lxl/k0;->setDisposable(Lzl/b;)V

    .line 9
    iget-object p1, p0, Lvh/d$d;->a:Lvh/d;

    iget-object p1, p1, Lvh/d;->g:Lth/m;

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-interface {p1, v0}, Lth/m;->a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 10
    iget-object p1, p0, Lvh/d$d;->a:Lvh/d;

    iget-object v0, p1, Lvh/d;->b:Lyh/b;

    iget-object v1, p1, Lvh/d;->a:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p1, Lvh/d;->f:Z

    iget-object p1, p1, Lvh/d;->c:Lth/x0;

    .line 11
    invoke-virtual {p1}, Lth/x0;->a()Landroid/bluetooth/BluetoothGattCallback;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lyh/b;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lvh/d$d;->a:Lvh/d;

    iget-object v0, v0, Lvh/d;->d:Lth/a;

    invoke-virtual {v0, p1}, Lth/a;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
