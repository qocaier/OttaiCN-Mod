.class public Lth/b1;
.super Lth/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lth/d0;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    invoke-direct {p0, p1}, Lth/c0;-><init>(Lth/d0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
    .locals 3

    .line 1
    iget-object v0, p0, Lth/c0;->a:Lth/d0;

    invoke-virtual {v0, p1, p2}, Lth/d0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    return-object v1
.end method
