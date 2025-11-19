.class public Lrh/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/l;->g(Loh/d;)Lxl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxl/e0<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh/d;

.field public final synthetic b:Lrh/l;


# direct methods
.method public constructor <init>(Lrh/l;Loh/d;)V
    .locals 0

    iput-object p1, p0, Lrh/l$a;->b:Lrh/l;

    iput-object p2, p0, Lrh/l$a;->a:Loh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxl/e0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/e0<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh/l$a;->b:Lrh/l;

    iget-object v0, v0, Lrh/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrh/l$a;->b:Lrh/l;

    iget-object v0, v0, Lrh/l;->b:Lth/o;

    iget-object v1, p0, Lrh/l$a;->a:Loh/d;

    invoke-interface {v0, v1}, Lth/o;->a(Loh/d;)Lxl/z;

    move-result-object v0

    new-instance v1, Lrh/l$a$a;

    invoke-direct {v1, p0}, Lrh/l$a$a;-><init>(Lrh/l$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lxl/z;->O1(Lcm/a;)Lxl/z;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    iget-object v1, p0, Lrh/l$a;->b:Lrh/l;

    iget-object v1, v1, Lrh/l;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxl/z;->d2(Ljava/lang/Throwable;)Lxl/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lrh/l$a;->a()Lxl/e0;

    move-result-object v0

    return-object v0
.end method
