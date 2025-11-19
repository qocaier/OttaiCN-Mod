.class public Lvh/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/y;->i(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)Lxl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lxl/o0<",
        "+",
        "Loh/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Lxl/h0;

.field public final synthetic c:Lvh/y;


# direct methods
.method public constructor <init>(Lvh/y;Landroid/bluetooth/BluetoothGatt;Lxl/h0;)V
    .locals 0

    iput-object p1, p0, Lvh/y$b;->c:Lvh/y;

    iput-object p2, p0, Lvh/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    iput-object p3, p0, Lvh/y$b;->b:Lxl/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxl/o0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl/o0<",
            "+",
            "Loh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    iget-object v1, p0, Lvh/y$b;->a:Landroid/bluetooth/BluetoothGatt;

    sget-object v2, Lph/a;->c:Lph/a;

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lph/a;)V

    invoke-static {v0}, Lxl/i0;->X(Ljava/lang/Throwable;)Lxl/i0;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x5

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvh/y$b;->b:Lxl/h0;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lxl/i0;->p1(JLjava/util/concurrent/TimeUnit;Lxl/h0;)Lxl/i0;

    move-result-object v0

    new-instance v1, Lvh/y$b$a;

    invoke-direct {v1, p0}, Lvh/y$b$a;-><init>(Lvh/y$b;)V

    .line 6
    invoke-virtual {v0, v1}, Lxl/i0;->a0(Lcm/o;)Lxl/i0;

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

    invoke-virtual {p0}, Lvh/y$b;->a()Lxl/o0;

    move-result-object v0

    return-object v0
.end method
