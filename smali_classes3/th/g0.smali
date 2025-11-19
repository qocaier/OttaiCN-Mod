.class public Lth/g0;
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
    .locals 1

    iget-object v0, p0, Lth/c0;->a:Lth/d0;

    invoke-virtual {v0, p1, p2}, Lth/d0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lrh/p;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
