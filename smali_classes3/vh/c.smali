.class public Lvh/c;
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
.field public final e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final f:[B


# direct methods
.method public constructor <init>(Lth/x0;Landroid/bluetooth/BluetoothGatt;Lvh/z;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .param p3    # Lvh/z;
        .annotation runtime Lu3/b;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 1
    sget-object v0, Lph/a;->e:Lph/a;

    invoke-direct {p0, p2, p1, v0, p3}, Lrh/q;-><init>(Landroid/bluetooth/BluetoothGatt;Lth/x0;Lph/a;Lvh/z;)V

    .line 2
    iput-object p4, p0, Lvh/c;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    iput-object p5, p0, Lvh/c;->f:[B

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
    invoke-virtual {p1}, Lth/x0;->e()Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lvh/c;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lyh/e;->a(Ljava/util/UUID;)Lcm/r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/c;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lvh/c;->f:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 2
    iget-object v0, p0, Lvh/c;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharacteristicWriteOperation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lrh/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", characteristic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Luh/b$a;

    iget-object v2, p0, Lvh/c;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Lvh/c;->f:[B

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Luh/b$a;-><init>(Ljava/util/UUID;[BZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
