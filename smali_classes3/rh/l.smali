.class public Lrh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/a0;


# annotations
.annotation runtime Lrh/i;
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Lth/o;

.field public final c:Lef/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lth/o;Lef/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lth/o;",
            "Lef/b<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrh/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-object p2, p0, Lrh/l;->b:Lth/o;

    .line 5
    iput-object p3, p0, Lrh/l;->c:Lef/b;

    return-void
.end method


# virtual methods
.method public a(Z)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh/d$a;

    invoke-direct {v0}, Loh/d$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Loh/d$a;->b(Z)Loh/d$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Loh/d$a;->d(Z)Loh/d$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Loh/d$a;->a()Loh/d;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrh/l;->g(Loh/d;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public c(ZLoh/n;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loh/n;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loh/d$a;

    invoke-direct {v0}, Loh/d$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Loh/d$a;->b(Z)Loh/d$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Loh/d$a;->c(Loh/n;)Loh/d$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Loh/d$a;->d(Z)Loh/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loh/d$a;->a()Loh/d;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lrh/l;->g(Loh/d;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    iget-object v0, p0, Lrh/l;->c:Lef/b;

    invoke-virtual {v0}, Lef/b;->l8()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lrh/l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lrh/l;

    .line 3
    iget-object v0, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p1, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lxl/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrh/l;->c:Lef/b;

    invoke-virtual {v0}, Lxl/z;->J1()Lxl/z;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lxl/z;->k5(J)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public g(Loh/d;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/d;",
            ")",
            "Lxl/z<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrh/l$a;

    invoke-direct {v0, p0, p1}, Lrh/l$a;-><init>(Lrh/l;Loh/d;)V

    invoke-static {v0}, Lxl/z;->u1(Ljava/util/concurrent/Callable;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RxBleDeviceImpl{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luh/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
