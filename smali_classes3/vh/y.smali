.class public Lvh/y;
.super Lrh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/q<",
        "Loh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGatt;

.field public final f:Luh/c;


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Luh/c;Lvh/z;)V
    .locals 1

    .line 1
    sget-object v0, Lph/a;->c:Lph/a;

    invoke-direct {p0, p2, p1, v0, p4}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput-object p2, p0, Lvh/y;->e:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput-object p3, p0, Lvh/y;->f:Luh/c;

    return-void
.end method


# virtual methods
.method public g(Lth/x0;)Lxl/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/x0;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lth/x0;->k()Lxl/z;

    move-result-object p1

    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    new-instance v0, Lvh/y$a;

    invoke-direct {v0, p0}, Lvh/y$a;-><init>(Lvh/y;)V

    .line 2
    invoke-virtual {p1, v0}, Lxl/i0;->U(Lcm/g;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    return p1
.end method

.method public i(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lxl/h0;)Lxl/i0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lth/x0;",
            "Lxl/h0;",
            ")",
            "Lxl/i0<",
            "Loh/k;",
            ">;"
        }
    .end annotation

    new-instance p2, Lvh/y$b;

    invoke-direct {p2, p0, p1, p3}, Lvh/y$b;-><init>(Lvh/y;Landroid/bluetooth/BluetoothGatt;Lxl/h0;)V

    invoke-static {p2}, Lxl/i0;->B(Ljava/util/concurrent/Callable;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceDiscoveryOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
