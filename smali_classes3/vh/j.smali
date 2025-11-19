.class public Lvh/j;
.super Lrh/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrh/q<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/bluetooth/BluetoothGattDescriptor;

.field public final f:[B

.field public final g:I


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;ILandroid/bluetooth/BluetoothGattDescriptor;[B)V
    .locals 1
    .param p3    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 1
    sget-object v0, Lph/a;->i:Lph/a;

    invoke-direct {p0, p2, p1, v0, p3}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput p4, p0, Lvh/j;->g:I

    .line 3
    iput-object p5, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 4
    iput-object p6, p0, Lvh/j;->f:[B

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
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lth/x0;->h()Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 2
    invoke-static {v0}, Lyh/e;->b(Landroid/bluetooth/BluetoothGattDescriptor;)Lcm/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/z;->f2(Lcm/r;)Lxl/z;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lxl/z;->i2()Lxl/i0;

    move-result-object p1

    .line 4
    invoke-static {}, Lyh/e;->c()Lcm/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxl/i0;->s0(Lcm/o;)Lxl/i0;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lvh/j;->f:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 2
    iget-object v0, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    move-result v1

    .line 4
    iget v2, p0, Lvh/j;->g:I

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 5
    iget-object v2, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DescriptorWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Luh/b$a;

    iget-object v2, p0, Lvh/j;->e:Landroid/bluetooth/BluetoothGattDescriptor;

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lvh/j;->f:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Luh/b$a;-><init>(Ljava/util/UUID;[BZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
