.class public Lvh/h;
.super Lrh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/q<",
        "Lyh/d<",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p3    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "operation-timeout"
        .end annotation
    .end param
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    sget-object v0, Lph/a;->h:Lph/a;

    invoke-direct {p0, p2, p1, v0, p3}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput-object p4, p0, Lvh/h;->e:Landroid/bluetooth/BluetoothGattDescriptor;

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
            "Lyh/d<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lth/x0;->g()Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/h;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2
    invoke-static {v0}, Lyh/e;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcm/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    iget-object v0, p0, Lvh/h;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescriptorReadOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvh/h;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Luh/b;->v(Landroid/bluetooth/BluetoothGattDescriptor;Z)Luh/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
